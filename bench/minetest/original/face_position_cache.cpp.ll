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
  br i1 %4, label %14, label %5

5:                                                ; preds = %12, %1
  %6 = phi ptr [ %7, %12 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %12

12:                                               ; preds = %11, %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %5, !llvm.loop !16

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %19) #15
  br label %23

23:                                               ; preds = %22, %14
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %12, %5
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 2, i32 0), %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = icmp eq i16 %14, %0
  br i1 %15, label %41, label %8, !llvm.loop !23

16:                                               ; preds = %5
  %17 = zext i16 %0 to i64
  %18 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1), align 8
  %19 = urem i64 %17, %18
  %20 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = icmp eq i16 %27, %0
  br i1 %28, label %41, label %31

29:                                               ; preds = %35
  %30 = icmp eq i16 %37, %0
  br i1 %30, label %41, label %31, !llvm.loop !25

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %33, %29 ], [ %25, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !21
  %38 = zext i16 %37 to i64
  %39 = urem i64 %38, %18
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %29, label %44, !llvm.loop !25

41:                                               ; preds = %29, %24, %12
  %42 = phi ptr [ %25, %24 ], [ %10, %12 ], [ %33, %29 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  br label %49

44:                                               ; preds = %35, %31, %16, %8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %0)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  resume { ptr, i32 } %47

49:                                               ; preds = %44, %41
  %50 = phi ptr [ %43, %41 ], [ %45, %44 ]
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = icmp eq i16 %14, %0
  br i1 %15, label %37, label %18

16:                                               ; preds = %22
  %17 = icmp eq i16 %24, %0
  br i1 %17, label %37, label %18, !llvm.loop !25

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %20, %16 ], [ %12, %11 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !21
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %5
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %16, label %28, !llvm.loop !25

28:                                               ; preds = %22, %18, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr @_ZN17FacePositionCache5cacheE, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i16 %0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !33
  %33 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %6, i64 noundef %4, ptr noundef nonnull %30, i64 noundef 1)
          to label %34 unwind label %35

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %74

37:                                               ; preds = %34, %16, %11
  %38 = phi ptr [ %33, %34 ], [ %12, %11 ], [ %20, %16 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %40) #15
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1), align 8
  %45 = urem i64 %4, %44
  %46 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !21
  %54 = icmp eq i16 %53, %0
  br i1 %54, label %78, label %57

55:                                               ; preds = %61
  %56 = icmp eq i16 %63, %0
  br i1 %56, label %78, label %57, !llvm.loop !25

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %59, %55 ], [ %51, %50 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = zext i16 %63 to i64
  %65 = urem i64 %64, %44
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %55, label %67, !llvm.loop !25

67:                                               ; preds = %61, %57, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZN17FacePositionCache5cacheE, ptr %2, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i16 %0, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !33
  %72 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %45, i64 noundef %4, ptr noundef nonnull %69, i64 noundef 1)
          to label %73 unwind label %76

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %78

74:                                               ; preds = %76, %35
  %75 = phi { ptr, i32 } [ %77, %76 ], [ %36, %35 ]
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %74

78:                                               ; preds = %73, %55, %50
  %79 = phi ptr [ %72, %73 ], [ %51, %50 ], [ %59, %55 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  switch i16 %0, label %81 [
    i16 0, label %92
    i16 1, label %139
  ]

81:                                               ; preds = %78
  %82 = zext i16 %0 to i32
  %83 = sub i16 0, %0
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, %82
  %86 = getelementptr inbounds i8, ptr %79, i64 24
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  %88 = sub i16 0, %0
  %89 = sub i16 1, %0
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %82, %90
  br label %1317

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %79, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %79, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  store i16 0, ptr %94, align 2, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %94, i64 2
  store i16 0, ptr %99, align 2, !tbaa !37
  %100 = getelementptr inbounds i8, ptr %94, i64 4
  store i16 0, ptr %100, align 2, !tbaa !38
  %101 = getelementptr inbounds i8, ptr %94, i64 6
  store ptr %101, ptr %93, align 8, !tbaa !39
  br label %1823

102:                                              ; preds = %92
  %103 = load ptr, ptr %80, align 8, !tbaa !24
  %104 = ptrtoint ptr %94 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775806
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

109:                                              ; preds = %102
  %110 = sdiv exact i64 %106, 6
  %111 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %112 = add nsw i64 %111, %110
  %113 = icmp ult i64 %112, %110
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 1537228672809129301)
  %115 = select i1 %113, i64 1537228672809129301, i64 %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = mul nuw nsw i64 %115, 6
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #18
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi ptr [ %119, %117 ], [ null, %109 ]
  %122 = getelementptr inbounds %"class.irr::core::vector3d", ptr %121, i64 %110
  store i16 0, ptr %122, align 2, !tbaa !35
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  store i16 0, ptr %123, align 2, !tbaa !37
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  store i16 0, ptr %124, align 2, !tbaa !38
  %125 = icmp eq ptr %103, %94
  br i1 %125, label %132, label %126

126:                                              ; preds = %126, %120
  %127 = phi ptr [ %130, %126 ], [ %121, %120 ]
  %128 = phi ptr [ %129, %126 ], [ %103, %120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %127, ptr noundef nonnull align 2 dereferenceable(6) %128, i64 6, i1 false), !tbaa.struct !40, !alias.scope !41
  %129 = getelementptr inbounds i8, ptr %128, i64 6
  %130 = getelementptr inbounds i8, ptr %127, i64 6
  %131 = icmp eq ptr %129, %94
  br i1 %131, label %132, label %126, !llvm.loop !45

132:                                              ; preds = %126, %120
  %133 = phi ptr [ %121, %120 ], [ %130, %126 ]
  %134 = getelementptr i8, ptr %133, i64 6
  %135 = icmp eq ptr %103, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %137

137:                                              ; preds = %136, %132
  store ptr %121, ptr %80, align 8, !tbaa !14
  store ptr %134, ptr %93, align 8, !tbaa !39
  %138 = getelementptr inbounds %"class.irr::core::vector3d", ptr %121, i64 %115
  store ptr %138, ptr %95, align 8, !tbaa !34
  br label %1823

139:                                              ; preds = %78
  %140 = getelementptr inbounds i8, ptr %79, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds i8, ptr %79, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  store i16 0, ptr %141, align 2, !tbaa !35
  %146 = getelementptr inbounds i8, ptr %141, i64 2
  store i16 1, ptr %146, align 2, !tbaa !37
  %147 = getelementptr inbounds i8, ptr %141, i64 4
  store i16 0, ptr %147, align 2, !tbaa !38
  %148 = getelementptr inbounds i8, ptr %141, i64 6
  store ptr %148, ptr %140, align 8, !tbaa !39
  br label %186

149:                                              ; preds = %139
  %150 = load ptr, ptr %80, align 8, !tbaa !24
  %151 = ptrtoint ptr %141 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775806
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

156:                                              ; preds = %149
  %157 = sdiv exact i64 %153, 6
  %158 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %159 = add nsw i64 %158, %157
  %160 = icmp ult i64 %159, %157
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1537228672809129301)
  %162 = select i1 %160, i64 1537228672809129301, i64 %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = mul nuw nsw i64 %162, 6
  %166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #18
  br label %167

167:                                              ; preds = %164, %156
  %168 = phi ptr [ %166, %164 ], [ null, %156 ]
  %169 = getelementptr inbounds %"class.irr::core::vector3d", ptr %168, i64 %157
  store i16 0, ptr %169, align 2, !tbaa !35
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store i16 1, ptr %170, align 2, !tbaa !37
  %171 = getelementptr inbounds i8, ptr %169, i64 4
  store i16 0, ptr %171, align 2, !tbaa !38
  %172 = icmp eq ptr %150, %141
  br i1 %172, label %179, label %173

173:                                              ; preds = %173, %167
  %174 = phi ptr [ %177, %173 ], [ %168, %167 ]
  %175 = phi ptr [ %176, %173 ], [ %150, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %174, ptr noundef nonnull align 2 dereferenceable(6) %175, i64 6, i1 false), !tbaa.struct !40, !alias.scope !46
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = getelementptr inbounds i8, ptr %174, i64 6
  %178 = icmp eq ptr %176, %141
  br i1 %178, label %179, label %173, !llvm.loop !45

179:                                              ; preds = %173, %167
  %180 = phi ptr [ %168, %167 ], [ %177, %173 ]
  %181 = getelementptr i8, ptr %180, i64 6
  %182 = icmp eq ptr %150, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  tail call void @_ZdlPv(ptr noundef nonnull %150) #15
  br label %184

184:                                              ; preds = %183, %179
  store ptr %168, ptr %80, align 8, !tbaa !14
  store ptr %181, ptr %140, align 8, !tbaa !39
  %185 = getelementptr inbounds %"class.irr::core::vector3d", ptr %168, i64 %162
  store ptr %185, ptr %142, align 8, !tbaa !34
  br label %186

186:                                              ; preds = %184, %145
  %187 = phi ptr [ %143, %145 ], [ %185, %184 ]
  %188 = phi ptr [ %148, %145 ], [ %181, %184 ]
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  store i16 0, ptr %188, align 2, !tbaa !35
  %191 = getelementptr inbounds i8, ptr %188, i64 2
  store i16 0, ptr %191, align 2, !tbaa !37
  %192 = getelementptr inbounds i8, ptr %188, i64 4
  store i16 1, ptr %192, align 2, !tbaa !38
  %193 = getelementptr inbounds i8, ptr %188, i64 6
  store ptr %193, ptr %140, align 8, !tbaa !39
  br label %231

194:                                              ; preds = %186
  %195 = load ptr, ptr %80, align 8, !tbaa !24
  %196 = ptrtoint ptr %187 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775806
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

201:                                              ; preds = %194
  %202 = sdiv exact i64 %198, 6
  %203 = tail call i64 @llvm.umax.i64(i64 %202, i64 1)
  %204 = add nsw i64 %203, %202
  %205 = icmp ult i64 %204, %202
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 1537228672809129301)
  %207 = select i1 %205, i64 1537228672809129301, i64 %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %201
  %210 = mul nuw nsw i64 %207, 6
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #18
  br label %212

212:                                              ; preds = %209, %201
  %213 = phi ptr [ %211, %209 ], [ null, %201 ]
  %214 = getelementptr inbounds %"class.irr::core::vector3d", ptr %213, i64 %202
  store i16 0, ptr %214, align 2, !tbaa !35
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  store i16 0, ptr %215, align 2, !tbaa !37
  %216 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 1, ptr %216, align 2, !tbaa !38
  %217 = icmp eq ptr %195, %187
  br i1 %217, label %224, label %218

218:                                              ; preds = %218, %212
  %219 = phi ptr [ %222, %218 ], [ %213, %212 ]
  %220 = phi ptr [ %221, %218 ], [ %195, %212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %219, ptr noundef nonnull align 2 dereferenceable(6) %220, i64 6, i1 false), !tbaa.struct !40, !alias.scope !50
  %221 = getelementptr inbounds i8, ptr %220, i64 6
  %222 = getelementptr inbounds i8, ptr %219, i64 6
  %223 = icmp eq ptr %221, %187
  br i1 %223, label %224, label %218, !llvm.loop !45

224:                                              ; preds = %218, %212
  %225 = phi ptr [ %213, %212 ], [ %222, %218 ]
  %226 = getelementptr i8, ptr %225, i64 6
  %227 = icmp eq ptr %195, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  tail call void @_ZdlPv(ptr noundef nonnull %195) #15
  br label %229

229:                                              ; preds = %228, %224
  store ptr %213, ptr %80, align 8, !tbaa !14
  store ptr %226, ptr %140, align 8, !tbaa !39
  %230 = getelementptr inbounds %"class.irr::core::vector3d", ptr %213, i64 %207
  store ptr %230, ptr %142, align 8, !tbaa !34
  br label %231

231:                                              ; preds = %229, %190
  %232 = phi ptr [ %187, %190 ], [ %230, %229 ]
  %233 = phi ptr [ %193, %190 ], [ %226, %229 ]
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  store i16 -1, ptr %233, align 2, !tbaa !35
  %236 = getelementptr inbounds i8, ptr %233, i64 2
  store i16 0, ptr %236, align 2, !tbaa !37
  %237 = getelementptr inbounds i8, ptr %233, i64 4
  store i16 0, ptr %237, align 2, !tbaa !38
  %238 = getelementptr inbounds i8, ptr %233, i64 6
  store ptr %238, ptr %140, align 8, !tbaa !39
  br label %276

239:                                              ; preds = %231
  %240 = load ptr, ptr %80, align 8, !tbaa !24
  %241 = ptrtoint ptr %232 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775806
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

246:                                              ; preds = %239
  %247 = sdiv exact i64 %243, 6
  %248 = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %249 = add nsw i64 %248, %247
  %250 = icmp ult i64 %249, %247
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 1537228672809129301)
  %252 = select i1 %250, i64 1537228672809129301, i64 %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %246
  %255 = mul nuw nsw i64 %252, 6
  %256 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #18
  br label %257

257:                                              ; preds = %254, %246
  %258 = phi ptr [ %256, %254 ], [ null, %246 ]
  %259 = getelementptr inbounds %"class.irr::core::vector3d", ptr %258, i64 %247
  store i16 -1, ptr %259, align 2, !tbaa !35
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  store i16 0, ptr %260, align 2, !tbaa !37
  %261 = getelementptr inbounds i8, ptr %259, i64 4
  store i16 0, ptr %261, align 2, !tbaa !38
  %262 = icmp eq ptr %240, %232
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %257
  %264 = phi ptr [ %267, %263 ], [ %258, %257 ]
  %265 = phi ptr [ %266, %263 ], [ %240, %257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %264, ptr noundef nonnull align 2 dereferenceable(6) %265, i64 6, i1 false), !tbaa.struct !40, !alias.scope !54
  %266 = getelementptr inbounds i8, ptr %265, i64 6
  %267 = getelementptr inbounds i8, ptr %264, i64 6
  %268 = icmp eq ptr %266, %232
  br i1 %268, label %269, label %263, !llvm.loop !45

269:                                              ; preds = %263, %257
  %270 = phi ptr [ %258, %257 ], [ %267, %263 ]
  %271 = getelementptr i8, ptr %270, i64 6
  %272 = icmp eq ptr %240, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  tail call void @_ZdlPv(ptr noundef nonnull %240) #15
  br label %274

274:                                              ; preds = %273, %269
  store ptr %258, ptr %80, align 8, !tbaa !14
  store ptr %271, ptr %140, align 8, !tbaa !39
  %275 = getelementptr inbounds %"class.irr::core::vector3d", ptr %258, i64 %252
  store ptr %275, ptr %142, align 8, !tbaa !34
  br label %276

276:                                              ; preds = %274, %235
  %277 = phi ptr [ %232, %235 ], [ %275, %274 ]
  %278 = phi ptr [ %238, %235 ], [ %271, %274 ]
  %279 = icmp eq ptr %278, %277
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  store i16 1, ptr %278, align 2, !tbaa !35
  %281 = getelementptr inbounds i8, ptr %278, i64 2
  store i16 0, ptr %281, align 2, !tbaa !37
  %282 = getelementptr inbounds i8, ptr %278, i64 4
  store i16 0, ptr %282, align 2, !tbaa !38
  %283 = getelementptr inbounds i8, ptr %278, i64 6
  store ptr %283, ptr %140, align 8, !tbaa !39
  br label %321

284:                                              ; preds = %276
  %285 = load ptr, ptr %80, align 8, !tbaa !24
  %286 = ptrtoint ptr %277 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775806
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

291:                                              ; preds = %284
  %292 = sdiv exact i64 %288, 6
  %293 = tail call i64 @llvm.umax.i64(i64 %292, i64 1)
  %294 = add nsw i64 %293, %292
  %295 = icmp ult i64 %294, %292
  %296 = tail call i64 @llvm.umin.i64(i64 %294, i64 1537228672809129301)
  %297 = select i1 %295, i64 1537228672809129301, i64 %296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %291
  %300 = mul nuw nsw i64 %297, 6
  %301 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #18
  br label %302

302:                                              ; preds = %299, %291
  %303 = phi ptr [ %301, %299 ], [ null, %291 ]
  %304 = getelementptr inbounds %"class.irr::core::vector3d", ptr %303, i64 %292
  store i16 1, ptr %304, align 2, !tbaa !35
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store i16 0, ptr %305, align 2, !tbaa !37
  %306 = getelementptr inbounds i8, ptr %304, i64 4
  store i16 0, ptr %306, align 2, !tbaa !38
  %307 = icmp eq ptr %285, %277
  br i1 %307, label %314, label %308

308:                                              ; preds = %308, %302
  %309 = phi ptr [ %312, %308 ], [ %303, %302 ]
  %310 = phi ptr [ %311, %308 ], [ %285, %302 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %309, ptr noundef nonnull align 2 dereferenceable(6) %310, i64 6, i1 false), !tbaa.struct !40, !alias.scope !58
  %311 = getelementptr inbounds i8, ptr %310, i64 6
  %312 = getelementptr inbounds i8, ptr %309, i64 6
  %313 = icmp eq ptr %311, %277
  br i1 %313, label %314, label %308, !llvm.loop !45

314:                                              ; preds = %308, %302
  %315 = phi ptr [ %303, %302 ], [ %312, %308 ]
  %316 = getelementptr i8, ptr %315, i64 6
  %317 = icmp eq ptr %285, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  tail call void @_ZdlPv(ptr noundef nonnull %285) #15
  br label %319

319:                                              ; preds = %318, %314
  store ptr %303, ptr %80, align 8, !tbaa !14
  store ptr %316, ptr %140, align 8, !tbaa !39
  %320 = getelementptr inbounds %"class.irr::core::vector3d", ptr %303, i64 %297
  store ptr %320, ptr %142, align 8, !tbaa !34
  br label %321

321:                                              ; preds = %319, %280
  %322 = phi ptr [ %277, %280 ], [ %320, %319 ]
  %323 = phi ptr [ %283, %280 ], [ %316, %319 ]
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  store i16 0, ptr %323, align 2, !tbaa !35
  %326 = getelementptr inbounds i8, ptr %323, i64 2
  store i16 0, ptr %326, align 2, !tbaa !37
  %327 = getelementptr inbounds i8, ptr %323, i64 4
  store i16 -1, ptr %327, align 2, !tbaa !38
  %328 = getelementptr inbounds i8, ptr %323, i64 6
  store ptr %328, ptr %140, align 8, !tbaa !39
  br label %366

329:                                              ; preds = %321
  %330 = load ptr, ptr %80, align 8, !tbaa !24
  %331 = ptrtoint ptr %322 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775806
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

336:                                              ; preds = %329
  %337 = sdiv exact i64 %333, 6
  %338 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  %339 = add nsw i64 %338, %337
  %340 = icmp ult i64 %339, %337
  %341 = tail call i64 @llvm.umin.i64(i64 %339, i64 1537228672809129301)
  %342 = select i1 %340, i64 1537228672809129301, i64 %341
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %336
  %345 = mul nuw nsw i64 %342, 6
  %346 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #18
  br label %347

347:                                              ; preds = %344, %336
  %348 = phi ptr [ %346, %344 ], [ null, %336 ]
  %349 = getelementptr inbounds %"class.irr::core::vector3d", ptr %348, i64 %337
  store i16 0, ptr %349, align 2, !tbaa !35
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  store i16 0, ptr %350, align 2, !tbaa !37
  %351 = getelementptr inbounds i8, ptr %349, i64 4
  store i16 -1, ptr %351, align 2, !tbaa !38
  %352 = icmp eq ptr %330, %322
  br i1 %352, label %359, label %353

353:                                              ; preds = %353, %347
  %354 = phi ptr [ %357, %353 ], [ %348, %347 ]
  %355 = phi ptr [ %356, %353 ], [ %330, %347 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %354, ptr noundef nonnull align 2 dereferenceable(6) %355, i64 6, i1 false), !tbaa.struct !40, !alias.scope !62
  %356 = getelementptr inbounds i8, ptr %355, i64 6
  %357 = getelementptr inbounds i8, ptr %354, i64 6
  %358 = icmp eq ptr %356, %322
  br i1 %358, label %359, label %353, !llvm.loop !45

359:                                              ; preds = %353, %347
  %360 = phi ptr [ %348, %347 ], [ %357, %353 ]
  %361 = getelementptr i8, ptr %360, i64 6
  %362 = icmp eq ptr %330, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  tail call void @_ZdlPv(ptr noundef nonnull %330) #15
  br label %364

364:                                              ; preds = %363, %359
  store ptr %348, ptr %80, align 8, !tbaa !14
  store ptr %361, ptr %140, align 8, !tbaa !39
  %365 = getelementptr inbounds %"class.irr::core::vector3d", ptr %348, i64 %342
  store ptr %365, ptr %142, align 8, !tbaa !34
  br label %366

366:                                              ; preds = %364, %325
  %367 = phi ptr [ %322, %325 ], [ %365, %364 ]
  %368 = phi ptr [ %328, %325 ], [ %361, %364 ]
  %369 = icmp eq ptr %368, %367
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  store i16 0, ptr %368, align 2, !tbaa !35
  %371 = getelementptr inbounds i8, ptr %368, i64 2
  store i16 -1, ptr %371, align 2, !tbaa !37
  %372 = getelementptr inbounds i8, ptr %368, i64 4
  store i16 0, ptr %372, align 2, !tbaa !38
  %373 = getelementptr inbounds i8, ptr %368, i64 6
  store ptr %373, ptr %140, align 8, !tbaa !39
  br label %411

374:                                              ; preds = %366
  %375 = load ptr, ptr %80, align 8, !tbaa !24
  %376 = ptrtoint ptr %367 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775806
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

381:                                              ; preds = %374
  %382 = sdiv exact i64 %378, 6
  %383 = tail call i64 @llvm.umax.i64(i64 %382, i64 1)
  %384 = add nsw i64 %383, %382
  %385 = icmp ult i64 %384, %382
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 1537228672809129301)
  %387 = select i1 %385, i64 1537228672809129301, i64 %386
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %381
  %390 = mul nuw nsw i64 %387, 6
  %391 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #18
  br label %392

392:                                              ; preds = %389, %381
  %393 = phi ptr [ %391, %389 ], [ null, %381 ]
  %394 = getelementptr inbounds %"class.irr::core::vector3d", ptr %393, i64 %382
  store i16 0, ptr %394, align 2, !tbaa !35
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store i16 -1, ptr %395, align 2, !tbaa !37
  %396 = getelementptr inbounds i8, ptr %394, i64 4
  store i16 0, ptr %396, align 2, !tbaa !38
  %397 = icmp eq ptr %375, %367
  br i1 %397, label %404, label %398

398:                                              ; preds = %398, %392
  %399 = phi ptr [ %402, %398 ], [ %393, %392 ]
  %400 = phi ptr [ %401, %398 ], [ %375, %392 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %399, ptr noundef nonnull align 2 dereferenceable(6) %400, i64 6, i1 false), !tbaa.struct !40, !alias.scope !66
  %401 = getelementptr inbounds i8, ptr %400, i64 6
  %402 = getelementptr inbounds i8, ptr %399, i64 6
  %403 = icmp eq ptr %401, %367
  br i1 %403, label %404, label %398, !llvm.loop !45

404:                                              ; preds = %398, %392
  %405 = phi ptr [ %393, %392 ], [ %402, %398 ]
  %406 = getelementptr i8, ptr %405, i64 6
  %407 = icmp eq ptr %375, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  tail call void @_ZdlPv(ptr noundef nonnull %375) #15
  br label %409

409:                                              ; preds = %408, %404
  store ptr %393, ptr %80, align 8, !tbaa !14
  store ptr %406, ptr %140, align 8, !tbaa !39
  %410 = getelementptr inbounds %"class.irr::core::vector3d", ptr %393, i64 %387
  store ptr %410, ptr %142, align 8, !tbaa !34
  br label %411

411:                                              ; preds = %409, %370
  %412 = phi ptr [ %367, %370 ], [ %410, %409 ]
  %413 = phi ptr [ %373, %370 ], [ %406, %409 ]
  %414 = icmp eq ptr %413, %412
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  store i16 -1, ptr %413, align 2, !tbaa !35
  %416 = getelementptr inbounds i8, ptr %413, i64 2
  store i16 0, ptr %416, align 2, !tbaa !37
  %417 = getelementptr inbounds i8, ptr %413, i64 4
  store i16 1, ptr %417, align 2, !tbaa !38
  %418 = getelementptr inbounds i8, ptr %413, i64 6
  store ptr %418, ptr %140, align 8, !tbaa !39
  br label %456

419:                                              ; preds = %411
  %420 = load ptr, ptr %80, align 8, !tbaa !24
  %421 = ptrtoint ptr %412 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775806
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

426:                                              ; preds = %419
  %427 = sdiv exact i64 %423, 6
  %428 = tail call i64 @llvm.umax.i64(i64 %427, i64 1)
  %429 = add nsw i64 %428, %427
  %430 = icmp ult i64 %429, %427
  %431 = tail call i64 @llvm.umin.i64(i64 %429, i64 1537228672809129301)
  %432 = select i1 %430, i64 1537228672809129301, i64 %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %426
  %435 = mul nuw nsw i64 %432, 6
  %436 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #18
  br label %437

437:                                              ; preds = %434, %426
  %438 = phi ptr [ %436, %434 ], [ null, %426 ]
  %439 = getelementptr inbounds %"class.irr::core::vector3d", ptr %438, i64 %427
  store i16 -1, ptr %439, align 2, !tbaa !35
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  store i16 0, ptr %440, align 2, !tbaa !37
  %441 = getelementptr inbounds i8, ptr %439, i64 4
  store i16 1, ptr %441, align 2, !tbaa !38
  %442 = icmp eq ptr %420, %412
  br i1 %442, label %449, label %443

443:                                              ; preds = %443, %437
  %444 = phi ptr [ %447, %443 ], [ %438, %437 ]
  %445 = phi ptr [ %446, %443 ], [ %420, %437 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %444, ptr noundef nonnull align 2 dereferenceable(6) %445, i64 6, i1 false), !tbaa.struct !40, !alias.scope !70
  %446 = getelementptr inbounds i8, ptr %445, i64 6
  %447 = getelementptr inbounds i8, ptr %444, i64 6
  %448 = icmp eq ptr %446, %412
  br i1 %448, label %449, label %443, !llvm.loop !45

449:                                              ; preds = %443, %437
  %450 = phi ptr [ %438, %437 ], [ %447, %443 ]
  %451 = getelementptr i8, ptr %450, i64 6
  %452 = icmp eq ptr %420, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  tail call void @_ZdlPv(ptr noundef nonnull %420) #15
  br label %454

454:                                              ; preds = %453, %449
  store ptr %438, ptr %80, align 8, !tbaa !14
  store ptr %451, ptr %140, align 8, !tbaa !39
  %455 = getelementptr inbounds %"class.irr::core::vector3d", ptr %438, i64 %432
  store ptr %455, ptr %142, align 8, !tbaa !34
  br label %456

456:                                              ; preds = %454, %415
  %457 = phi ptr [ %412, %415 ], [ %455, %454 ]
  %458 = phi ptr [ %418, %415 ], [ %451, %454 ]
  %459 = icmp eq ptr %458, %457
  br i1 %459, label %464, label %460

460:                                              ; preds = %456
  store i16 1, ptr %458, align 2, !tbaa !35
  %461 = getelementptr inbounds i8, ptr %458, i64 2
  store i16 0, ptr %461, align 2, !tbaa !37
  %462 = getelementptr inbounds i8, ptr %458, i64 4
  store i16 1, ptr %462, align 2, !tbaa !38
  %463 = getelementptr inbounds i8, ptr %458, i64 6
  store ptr %463, ptr %140, align 8, !tbaa !39
  br label %501

464:                                              ; preds = %456
  %465 = load ptr, ptr %80, align 8, !tbaa !24
  %466 = ptrtoint ptr %457 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775806
  br i1 %469, label %470, label %471

470:                                              ; preds = %464
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

471:                                              ; preds = %464
  %472 = sdiv exact i64 %468, 6
  %473 = tail call i64 @llvm.umax.i64(i64 %472, i64 1)
  %474 = add nsw i64 %473, %472
  %475 = icmp ult i64 %474, %472
  %476 = tail call i64 @llvm.umin.i64(i64 %474, i64 1537228672809129301)
  %477 = select i1 %475, i64 1537228672809129301, i64 %476
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %471
  %480 = mul nuw nsw i64 %477, 6
  %481 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #18
  br label %482

482:                                              ; preds = %479, %471
  %483 = phi ptr [ %481, %479 ], [ null, %471 ]
  %484 = getelementptr inbounds %"class.irr::core::vector3d", ptr %483, i64 %472
  store i16 1, ptr %484, align 2, !tbaa !35
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  store i16 0, ptr %485, align 2, !tbaa !37
  %486 = getelementptr inbounds i8, ptr %484, i64 4
  store i16 1, ptr %486, align 2, !tbaa !38
  %487 = icmp eq ptr %465, %457
  br i1 %487, label %494, label %488

488:                                              ; preds = %488, %482
  %489 = phi ptr [ %492, %488 ], [ %483, %482 ]
  %490 = phi ptr [ %491, %488 ], [ %465, %482 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %489, ptr noundef nonnull align 2 dereferenceable(6) %490, i64 6, i1 false), !tbaa.struct !40, !alias.scope !74
  %491 = getelementptr inbounds i8, ptr %490, i64 6
  %492 = getelementptr inbounds i8, ptr %489, i64 6
  %493 = icmp eq ptr %491, %457
  br i1 %493, label %494, label %488, !llvm.loop !45

494:                                              ; preds = %488, %482
  %495 = phi ptr [ %483, %482 ], [ %492, %488 ]
  %496 = getelementptr i8, ptr %495, i64 6
  %497 = icmp eq ptr %465, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  tail call void @_ZdlPv(ptr noundef nonnull %465) #15
  br label %499

499:                                              ; preds = %498, %494
  store ptr %483, ptr %80, align 8, !tbaa !14
  store ptr %496, ptr %140, align 8, !tbaa !39
  %500 = getelementptr inbounds %"class.irr::core::vector3d", ptr %483, i64 %477
  store ptr %500, ptr %142, align 8, !tbaa !34
  br label %501

501:                                              ; preds = %499, %460
  %502 = phi ptr [ %457, %460 ], [ %500, %499 ]
  %503 = phi ptr [ %463, %460 ], [ %496, %499 ]
  %504 = icmp eq ptr %503, %502
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  store i16 -1, ptr %503, align 2, !tbaa !35
  %506 = getelementptr inbounds i8, ptr %503, i64 2
  store i16 0, ptr %506, align 2, !tbaa !37
  %507 = getelementptr inbounds i8, ptr %503, i64 4
  store i16 -1, ptr %507, align 2, !tbaa !38
  %508 = getelementptr inbounds i8, ptr %503, i64 6
  store ptr %508, ptr %140, align 8, !tbaa !39
  br label %546

509:                                              ; preds = %501
  %510 = load ptr, ptr %80, align 8, !tbaa !24
  %511 = ptrtoint ptr %502 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775806
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

516:                                              ; preds = %509
  %517 = sdiv exact i64 %513, 6
  %518 = tail call i64 @llvm.umax.i64(i64 %517, i64 1)
  %519 = add nsw i64 %518, %517
  %520 = icmp ult i64 %519, %517
  %521 = tail call i64 @llvm.umin.i64(i64 %519, i64 1537228672809129301)
  %522 = select i1 %520, i64 1537228672809129301, i64 %521
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %516
  %525 = mul nuw nsw i64 %522, 6
  %526 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #18
  br label %527

527:                                              ; preds = %524, %516
  %528 = phi ptr [ %526, %524 ], [ null, %516 ]
  %529 = getelementptr inbounds %"class.irr::core::vector3d", ptr %528, i64 %517
  store i16 -1, ptr %529, align 2, !tbaa !35
  %530 = getelementptr inbounds i8, ptr %529, i64 2
  store i16 0, ptr %530, align 2, !tbaa !37
  %531 = getelementptr inbounds i8, ptr %529, i64 4
  store i16 -1, ptr %531, align 2, !tbaa !38
  %532 = icmp eq ptr %510, %502
  br i1 %532, label %539, label %533

533:                                              ; preds = %533, %527
  %534 = phi ptr [ %537, %533 ], [ %528, %527 ]
  %535 = phi ptr [ %536, %533 ], [ %510, %527 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %534, ptr noundef nonnull align 2 dereferenceable(6) %535, i64 6, i1 false), !tbaa.struct !40, !alias.scope !78
  %536 = getelementptr inbounds i8, ptr %535, i64 6
  %537 = getelementptr inbounds i8, ptr %534, i64 6
  %538 = icmp eq ptr %536, %502
  br i1 %538, label %539, label %533, !llvm.loop !45

539:                                              ; preds = %533, %527
  %540 = phi ptr [ %528, %527 ], [ %537, %533 ]
  %541 = getelementptr i8, ptr %540, i64 6
  %542 = icmp eq ptr %510, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  tail call void @_ZdlPv(ptr noundef nonnull %510) #15
  br label %544

544:                                              ; preds = %543, %539
  store ptr %528, ptr %80, align 8, !tbaa !14
  store ptr %541, ptr %140, align 8, !tbaa !39
  %545 = getelementptr inbounds %"class.irr::core::vector3d", ptr %528, i64 %522
  store ptr %545, ptr %142, align 8, !tbaa !34
  br label %546

546:                                              ; preds = %544, %505
  %547 = phi ptr [ %502, %505 ], [ %545, %544 ]
  %548 = phi ptr [ %508, %505 ], [ %541, %544 ]
  %549 = icmp eq ptr %548, %547
  br i1 %549, label %554, label %550

550:                                              ; preds = %546
  store i16 1, ptr %548, align 2, !tbaa !35
  %551 = getelementptr inbounds i8, ptr %548, i64 2
  store i16 0, ptr %551, align 2, !tbaa !37
  %552 = getelementptr inbounds i8, ptr %548, i64 4
  store i16 -1, ptr %552, align 2, !tbaa !38
  %553 = getelementptr inbounds i8, ptr %548, i64 6
  store ptr %553, ptr %140, align 8, !tbaa !39
  br label %591

554:                                              ; preds = %546
  %555 = load ptr, ptr %80, align 8, !tbaa !24
  %556 = ptrtoint ptr %547 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775806
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

561:                                              ; preds = %554
  %562 = sdiv exact i64 %558, 6
  %563 = tail call i64 @llvm.umax.i64(i64 %562, i64 1)
  %564 = add nsw i64 %563, %562
  %565 = icmp ult i64 %564, %562
  %566 = tail call i64 @llvm.umin.i64(i64 %564, i64 1537228672809129301)
  %567 = select i1 %565, i64 1537228672809129301, i64 %566
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %561
  %570 = mul nuw nsw i64 %567, 6
  %571 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #18
  br label %572

572:                                              ; preds = %569, %561
  %573 = phi ptr [ %571, %569 ], [ null, %561 ]
  %574 = getelementptr inbounds %"class.irr::core::vector3d", ptr %573, i64 %562
  store i16 1, ptr %574, align 2, !tbaa !35
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  store i16 0, ptr %575, align 2, !tbaa !37
  %576 = getelementptr inbounds i8, ptr %574, i64 4
  store i16 -1, ptr %576, align 2, !tbaa !38
  %577 = icmp eq ptr %555, %547
  br i1 %577, label %584, label %578

578:                                              ; preds = %578, %572
  %579 = phi ptr [ %582, %578 ], [ %573, %572 ]
  %580 = phi ptr [ %581, %578 ], [ %555, %572 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %579, ptr noundef nonnull align 2 dereferenceable(6) %580, i64 6, i1 false), !tbaa.struct !40, !alias.scope !82
  %581 = getelementptr inbounds i8, ptr %580, i64 6
  %582 = getelementptr inbounds i8, ptr %579, i64 6
  %583 = icmp eq ptr %581, %547
  br i1 %583, label %584, label %578, !llvm.loop !45

584:                                              ; preds = %578, %572
  %585 = phi ptr [ %573, %572 ], [ %582, %578 ]
  %586 = getelementptr i8, ptr %585, i64 6
  %587 = icmp eq ptr %555, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  tail call void @_ZdlPv(ptr noundef nonnull %555) #15
  br label %589

589:                                              ; preds = %588, %584
  store ptr %573, ptr %80, align 8, !tbaa !14
  store ptr %586, ptr %140, align 8, !tbaa !39
  %590 = getelementptr inbounds %"class.irr::core::vector3d", ptr %573, i64 %567
  store ptr %590, ptr %142, align 8, !tbaa !34
  br label %591

591:                                              ; preds = %589, %550
  %592 = phi ptr [ %547, %550 ], [ %590, %589 ]
  %593 = phi ptr [ %553, %550 ], [ %586, %589 ]
  %594 = icmp eq ptr %593, %592
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  store i16 -1, ptr %593, align 2, !tbaa !35
  %596 = getelementptr inbounds i8, ptr %593, i64 2
  store i16 -1, ptr %596, align 2, !tbaa !37
  %597 = getelementptr inbounds i8, ptr %593, i64 4
  store i16 0, ptr %597, align 2, !tbaa !38
  %598 = getelementptr inbounds i8, ptr %593, i64 6
  store ptr %598, ptr %140, align 8, !tbaa !39
  br label %636

599:                                              ; preds = %591
  %600 = load ptr, ptr %80, align 8, !tbaa !24
  %601 = ptrtoint ptr %592 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp eq i64 %603, 9223372036854775806
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

606:                                              ; preds = %599
  %607 = sdiv exact i64 %603, 6
  %608 = tail call i64 @llvm.umax.i64(i64 %607, i64 1)
  %609 = add nsw i64 %608, %607
  %610 = icmp ult i64 %609, %607
  %611 = tail call i64 @llvm.umin.i64(i64 %609, i64 1537228672809129301)
  %612 = select i1 %610, i64 1537228672809129301, i64 %611
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %606
  %615 = mul nuw nsw i64 %612, 6
  %616 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #18
  br label %617

617:                                              ; preds = %614, %606
  %618 = phi ptr [ %616, %614 ], [ null, %606 ]
  %619 = getelementptr inbounds %"class.irr::core::vector3d", ptr %618, i64 %607
  store i16 -1, ptr %619, align 2, !tbaa !35
  %620 = getelementptr inbounds i8, ptr %619, i64 2
  store i16 -1, ptr %620, align 2, !tbaa !37
  %621 = getelementptr inbounds i8, ptr %619, i64 4
  store i16 0, ptr %621, align 2, !tbaa !38
  %622 = icmp eq ptr %600, %592
  br i1 %622, label %629, label %623

623:                                              ; preds = %623, %617
  %624 = phi ptr [ %627, %623 ], [ %618, %617 ]
  %625 = phi ptr [ %626, %623 ], [ %600, %617 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %624, ptr noundef nonnull align 2 dereferenceable(6) %625, i64 6, i1 false), !tbaa.struct !40, !alias.scope !86
  %626 = getelementptr inbounds i8, ptr %625, i64 6
  %627 = getelementptr inbounds i8, ptr %624, i64 6
  %628 = icmp eq ptr %626, %592
  br i1 %628, label %629, label %623, !llvm.loop !45

629:                                              ; preds = %623, %617
  %630 = phi ptr [ %618, %617 ], [ %627, %623 ]
  %631 = getelementptr i8, ptr %630, i64 6
  %632 = icmp eq ptr %600, null
  br i1 %632, label %634, label %633

633:                                              ; preds = %629
  tail call void @_ZdlPv(ptr noundef nonnull %600) #15
  br label %634

634:                                              ; preds = %633, %629
  store ptr %618, ptr %80, align 8, !tbaa !14
  store ptr %631, ptr %140, align 8, !tbaa !39
  %635 = getelementptr inbounds %"class.irr::core::vector3d", ptr %618, i64 %612
  store ptr %635, ptr %142, align 8, !tbaa !34
  br label %636

636:                                              ; preds = %634, %595
  %637 = phi ptr [ %592, %595 ], [ %635, %634 ]
  %638 = phi ptr [ %598, %595 ], [ %631, %634 ]
  %639 = icmp eq ptr %638, %637
  br i1 %639, label %644, label %640

640:                                              ; preds = %636
  store i16 1, ptr %638, align 2, !tbaa !35
  %641 = getelementptr inbounds i8, ptr %638, i64 2
  store i16 -1, ptr %641, align 2, !tbaa !37
  %642 = getelementptr inbounds i8, ptr %638, i64 4
  store i16 0, ptr %642, align 2, !tbaa !38
  %643 = getelementptr inbounds i8, ptr %638, i64 6
  store ptr %643, ptr %140, align 8, !tbaa !39
  br label %681

644:                                              ; preds = %636
  %645 = load ptr, ptr %80, align 8, !tbaa !24
  %646 = ptrtoint ptr %637 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775806
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

651:                                              ; preds = %644
  %652 = sdiv exact i64 %648, 6
  %653 = tail call i64 @llvm.umax.i64(i64 %652, i64 1)
  %654 = add nsw i64 %653, %652
  %655 = icmp ult i64 %654, %652
  %656 = tail call i64 @llvm.umin.i64(i64 %654, i64 1537228672809129301)
  %657 = select i1 %655, i64 1537228672809129301, i64 %656
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %651
  %660 = mul nuw nsw i64 %657, 6
  %661 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #18
  br label %662

662:                                              ; preds = %659, %651
  %663 = phi ptr [ %661, %659 ], [ null, %651 ]
  %664 = getelementptr inbounds %"class.irr::core::vector3d", ptr %663, i64 %652
  store i16 1, ptr %664, align 2, !tbaa !35
  %665 = getelementptr inbounds i8, ptr %664, i64 2
  store i16 -1, ptr %665, align 2, !tbaa !37
  %666 = getelementptr inbounds i8, ptr %664, i64 4
  store i16 0, ptr %666, align 2, !tbaa !38
  %667 = icmp eq ptr %645, %637
  br i1 %667, label %674, label %668

668:                                              ; preds = %668, %662
  %669 = phi ptr [ %672, %668 ], [ %663, %662 ]
  %670 = phi ptr [ %671, %668 ], [ %645, %662 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %669, ptr noundef nonnull align 2 dereferenceable(6) %670, i64 6, i1 false), !tbaa.struct !40, !alias.scope !90
  %671 = getelementptr inbounds i8, ptr %670, i64 6
  %672 = getelementptr inbounds i8, ptr %669, i64 6
  %673 = icmp eq ptr %671, %637
  br i1 %673, label %674, label %668, !llvm.loop !45

674:                                              ; preds = %668, %662
  %675 = phi ptr [ %663, %662 ], [ %672, %668 ]
  %676 = getelementptr i8, ptr %675, i64 6
  %677 = icmp eq ptr %645, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  tail call void @_ZdlPv(ptr noundef nonnull %645) #15
  br label %679

679:                                              ; preds = %678, %674
  store ptr %663, ptr %80, align 8, !tbaa !14
  store ptr %676, ptr %140, align 8, !tbaa !39
  %680 = getelementptr inbounds %"class.irr::core::vector3d", ptr %663, i64 %657
  store ptr %680, ptr %142, align 8, !tbaa !34
  br label %681

681:                                              ; preds = %679, %640
  %682 = phi ptr [ %637, %640 ], [ %680, %679 ]
  %683 = phi ptr [ %643, %640 ], [ %676, %679 ]
  %684 = icmp eq ptr %683, %682
  br i1 %684, label %689, label %685

685:                                              ; preds = %681
  store i16 0, ptr %683, align 2, !tbaa !35
  %686 = getelementptr inbounds i8, ptr %683, i64 2
  store i16 -1, ptr %686, align 2, !tbaa !37
  %687 = getelementptr inbounds i8, ptr %683, i64 4
  store i16 1, ptr %687, align 2, !tbaa !38
  %688 = getelementptr inbounds i8, ptr %683, i64 6
  store ptr %688, ptr %140, align 8, !tbaa !39
  br label %726

689:                                              ; preds = %681
  %690 = load ptr, ptr %80, align 8, !tbaa !24
  %691 = ptrtoint ptr %682 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 9223372036854775806
  br i1 %694, label %695, label %696

695:                                              ; preds = %689
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

696:                                              ; preds = %689
  %697 = sdiv exact i64 %693, 6
  %698 = tail call i64 @llvm.umax.i64(i64 %697, i64 1)
  %699 = add nsw i64 %698, %697
  %700 = icmp ult i64 %699, %697
  %701 = tail call i64 @llvm.umin.i64(i64 %699, i64 1537228672809129301)
  %702 = select i1 %700, i64 1537228672809129301, i64 %701
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %696
  %705 = mul nuw nsw i64 %702, 6
  %706 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #18
  br label %707

707:                                              ; preds = %704, %696
  %708 = phi ptr [ %706, %704 ], [ null, %696 ]
  %709 = getelementptr inbounds %"class.irr::core::vector3d", ptr %708, i64 %697
  store i16 0, ptr %709, align 2, !tbaa !35
  %710 = getelementptr inbounds i8, ptr %709, i64 2
  store i16 -1, ptr %710, align 2, !tbaa !37
  %711 = getelementptr inbounds i8, ptr %709, i64 4
  store i16 1, ptr %711, align 2, !tbaa !38
  %712 = icmp eq ptr %690, %682
  br i1 %712, label %719, label %713

713:                                              ; preds = %713, %707
  %714 = phi ptr [ %717, %713 ], [ %708, %707 ]
  %715 = phi ptr [ %716, %713 ], [ %690, %707 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %714, ptr noundef nonnull align 2 dereferenceable(6) %715, i64 6, i1 false), !tbaa.struct !40, !alias.scope !94
  %716 = getelementptr inbounds i8, ptr %715, i64 6
  %717 = getelementptr inbounds i8, ptr %714, i64 6
  %718 = icmp eq ptr %716, %682
  br i1 %718, label %719, label %713, !llvm.loop !45

719:                                              ; preds = %713, %707
  %720 = phi ptr [ %708, %707 ], [ %717, %713 ]
  %721 = getelementptr i8, ptr %720, i64 6
  %722 = icmp eq ptr %690, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  tail call void @_ZdlPv(ptr noundef nonnull %690) #15
  br label %724

724:                                              ; preds = %723, %719
  store ptr %708, ptr %80, align 8, !tbaa !14
  store ptr %721, ptr %140, align 8, !tbaa !39
  %725 = getelementptr inbounds %"class.irr::core::vector3d", ptr %708, i64 %702
  store ptr %725, ptr %142, align 8, !tbaa !34
  br label %726

726:                                              ; preds = %724, %685
  %727 = phi ptr [ %682, %685 ], [ %725, %724 ]
  %728 = phi ptr [ %688, %685 ], [ %721, %724 ]
  %729 = icmp eq ptr %728, %727
  br i1 %729, label %734, label %730

730:                                              ; preds = %726
  store i16 0, ptr %728, align 2, !tbaa !35
  %731 = getelementptr inbounds i8, ptr %728, i64 2
  store i16 -1, ptr %731, align 2, !tbaa !37
  %732 = getelementptr inbounds i8, ptr %728, i64 4
  store i16 -1, ptr %732, align 2, !tbaa !38
  %733 = getelementptr inbounds i8, ptr %728, i64 6
  store ptr %733, ptr %140, align 8, !tbaa !39
  br label %771

734:                                              ; preds = %726
  %735 = load ptr, ptr %80, align 8, !tbaa !24
  %736 = ptrtoint ptr %727 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775806
  br i1 %739, label %740, label %741

740:                                              ; preds = %734
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

741:                                              ; preds = %734
  %742 = sdiv exact i64 %738, 6
  %743 = tail call i64 @llvm.umax.i64(i64 %742, i64 1)
  %744 = add nsw i64 %743, %742
  %745 = icmp ult i64 %744, %742
  %746 = tail call i64 @llvm.umin.i64(i64 %744, i64 1537228672809129301)
  %747 = select i1 %745, i64 1537228672809129301, i64 %746
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %741
  %750 = mul nuw nsw i64 %747, 6
  %751 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #18
  br label %752

752:                                              ; preds = %749, %741
  %753 = phi ptr [ %751, %749 ], [ null, %741 ]
  %754 = getelementptr inbounds %"class.irr::core::vector3d", ptr %753, i64 %742
  store i16 0, ptr %754, align 2, !tbaa !35
  %755 = getelementptr inbounds i8, ptr %754, i64 2
  store i16 -1, ptr %755, align 2, !tbaa !37
  %756 = getelementptr inbounds i8, ptr %754, i64 4
  store i16 -1, ptr %756, align 2, !tbaa !38
  %757 = icmp eq ptr %735, %727
  br i1 %757, label %764, label %758

758:                                              ; preds = %758, %752
  %759 = phi ptr [ %762, %758 ], [ %753, %752 ]
  %760 = phi ptr [ %761, %758 ], [ %735, %752 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %759, ptr noundef nonnull align 2 dereferenceable(6) %760, i64 6, i1 false), !tbaa.struct !40, !alias.scope !98
  %761 = getelementptr inbounds i8, ptr %760, i64 6
  %762 = getelementptr inbounds i8, ptr %759, i64 6
  %763 = icmp eq ptr %761, %727
  br i1 %763, label %764, label %758, !llvm.loop !45

764:                                              ; preds = %758, %752
  %765 = phi ptr [ %753, %752 ], [ %762, %758 ]
  %766 = getelementptr i8, ptr %765, i64 6
  %767 = icmp eq ptr %735, null
  br i1 %767, label %769, label %768

768:                                              ; preds = %764
  tail call void @_ZdlPv(ptr noundef nonnull %735) #15
  br label %769

769:                                              ; preds = %768, %764
  store ptr %753, ptr %80, align 8, !tbaa !14
  store ptr %766, ptr %140, align 8, !tbaa !39
  %770 = getelementptr inbounds %"class.irr::core::vector3d", ptr %753, i64 %747
  store ptr %770, ptr %142, align 8, !tbaa !34
  br label %771

771:                                              ; preds = %769, %730
  %772 = phi ptr [ %727, %730 ], [ %770, %769 ]
  %773 = phi ptr [ %733, %730 ], [ %766, %769 ]
  %774 = icmp eq ptr %773, %772
  br i1 %774, label %779, label %775

775:                                              ; preds = %771
  store i16 -1, ptr %773, align 2, !tbaa !35
  %776 = getelementptr inbounds i8, ptr %773, i64 2
  store i16 1, ptr %776, align 2, !tbaa !37
  %777 = getelementptr inbounds i8, ptr %773, i64 4
  store i16 0, ptr %777, align 2, !tbaa !38
  %778 = getelementptr inbounds i8, ptr %773, i64 6
  store ptr %778, ptr %140, align 8, !tbaa !39
  br label %816

779:                                              ; preds = %771
  %780 = load ptr, ptr %80, align 8, !tbaa !24
  %781 = ptrtoint ptr %772 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775806
  br i1 %784, label %785, label %786

785:                                              ; preds = %779
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

786:                                              ; preds = %779
  %787 = sdiv exact i64 %783, 6
  %788 = tail call i64 @llvm.umax.i64(i64 %787, i64 1)
  %789 = add nsw i64 %788, %787
  %790 = icmp ult i64 %789, %787
  %791 = tail call i64 @llvm.umin.i64(i64 %789, i64 1537228672809129301)
  %792 = select i1 %790, i64 1537228672809129301, i64 %791
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %797, label %794

794:                                              ; preds = %786
  %795 = mul nuw nsw i64 %792, 6
  %796 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #18
  br label %797

797:                                              ; preds = %794, %786
  %798 = phi ptr [ %796, %794 ], [ null, %786 ]
  %799 = getelementptr inbounds %"class.irr::core::vector3d", ptr %798, i64 %787
  store i16 -1, ptr %799, align 2, !tbaa !35
  %800 = getelementptr inbounds i8, ptr %799, i64 2
  store i16 1, ptr %800, align 2, !tbaa !37
  %801 = getelementptr inbounds i8, ptr %799, i64 4
  store i16 0, ptr %801, align 2, !tbaa !38
  %802 = icmp eq ptr %780, %772
  br i1 %802, label %809, label %803

803:                                              ; preds = %803, %797
  %804 = phi ptr [ %807, %803 ], [ %798, %797 ]
  %805 = phi ptr [ %806, %803 ], [ %780, %797 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %804, ptr noundef nonnull align 2 dereferenceable(6) %805, i64 6, i1 false), !tbaa.struct !40, !alias.scope !102
  %806 = getelementptr inbounds i8, ptr %805, i64 6
  %807 = getelementptr inbounds i8, ptr %804, i64 6
  %808 = icmp eq ptr %806, %772
  br i1 %808, label %809, label %803, !llvm.loop !45

809:                                              ; preds = %803, %797
  %810 = phi ptr [ %798, %797 ], [ %807, %803 ]
  %811 = getelementptr i8, ptr %810, i64 6
  %812 = icmp eq ptr %780, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %809
  tail call void @_ZdlPv(ptr noundef nonnull %780) #15
  br label %814

814:                                              ; preds = %813, %809
  store ptr %798, ptr %80, align 8, !tbaa !14
  store ptr %811, ptr %140, align 8, !tbaa !39
  %815 = getelementptr inbounds %"class.irr::core::vector3d", ptr %798, i64 %792
  store ptr %815, ptr %142, align 8, !tbaa !34
  br label %816

816:                                              ; preds = %814, %775
  %817 = phi ptr [ %772, %775 ], [ %815, %814 ]
  %818 = phi ptr [ %778, %775 ], [ %811, %814 ]
  %819 = icmp eq ptr %818, %817
  br i1 %819, label %824, label %820

820:                                              ; preds = %816
  store i16 1, ptr %818, align 2, !tbaa !35
  %821 = getelementptr inbounds i8, ptr %818, i64 2
  store i16 1, ptr %821, align 2, !tbaa !37
  %822 = getelementptr inbounds i8, ptr %818, i64 4
  store i16 0, ptr %822, align 2, !tbaa !38
  %823 = getelementptr inbounds i8, ptr %818, i64 6
  store ptr %823, ptr %140, align 8, !tbaa !39
  br label %861

824:                                              ; preds = %816
  %825 = load ptr, ptr %80, align 8, !tbaa !24
  %826 = ptrtoint ptr %817 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp eq i64 %828, 9223372036854775806
  br i1 %829, label %830, label %831

830:                                              ; preds = %824
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

831:                                              ; preds = %824
  %832 = sdiv exact i64 %828, 6
  %833 = tail call i64 @llvm.umax.i64(i64 %832, i64 1)
  %834 = add nsw i64 %833, %832
  %835 = icmp ult i64 %834, %832
  %836 = tail call i64 @llvm.umin.i64(i64 %834, i64 1537228672809129301)
  %837 = select i1 %835, i64 1537228672809129301, i64 %836
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %831
  %840 = mul nuw nsw i64 %837, 6
  %841 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %840) #18
  br label %842

842:                                              ; preds = %839, %831
  %843 = phi ptr [ %841, %839 ], [ null, %831 ]
  %844 = getelementptr inbounds %"class.irr::core::vector3d", ptr %843, i64 %832
  store i16 1, ptr %844, align 2, !tbaa !35
  %845 = getelementptr inbounds i8, ptr %844, i64 2
  store i16 1, ptr %845, align 2, !tbaa !37
  %846 = getelementptr inbounds i8, ptr %844, i64 4
  store i16 0, ptr %846, align 2, !tbaa !38
  %847 = icmp eq ptr %825, %817
  br i1 %847, label %854, label %848

848:                                              ; preds = %848, %842
  %849 = phi ptr [ %852, %848 ], [ %843, %842 ]
  %850 = phi ptr [ %851, %848 ], [ %825, %842 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %849, ptr noundef nonnull align 2 dereferenceable(6) %850, i64 6, i1 false), !tbaa.struct !40, !alias.scope !106
  %851 = getelementptr inbounds i8, ptr %850, i64 6
  %852 = getelementptr inbounds i8, ptr %849, i64 6
  %853 = icmp eq ptr %851, %817
  br i1 %853, label %854, label %848, !llvm.loop !45

854:                                              ; preds = %848, %842
  %855 = phi ptr [ %843, %842 ], [ %852, %848 ]
  %856 = getelementptr i8, ptr %855, i64 6
  %857 = icmp eq ptr %825, null
  br i1 %857, label %859, label %858

858:                                              ; preds = %854
  tail call void @_ZdlPv(ptr noundef nonnull %825) #15
  br label %859

859:                                              ; preds = %858, %854
  store ptr %843, ptr %80, align 8, !tbaa !14
  store ptr %856, ptr %140, align 8, !tbaa !39
  %860 = getelementptr inbounds %"class.irr::core::vector3d", ptr %843, i64 %837
  store ptr %860, ptr %142, align 8, !tbaa !34
  br label %861

861:                                              ; preds = %859, %820
  %862 = phi ptr [ %817, %820 ], [ %860, %859 ]
  %863 = phi ptr [ %823, %820 ], [ %856, %859 ]
  %864 = icmp eq ptr %863, %862
  br i1 %864, label %869, label %865

865:                                              ; preds = %861
  store i16 0, ptr %863, align 2, !tbaa !35
  %866 = getelementptr inbounds i8, ptr %863, i64 2
  store i16 1, ptr %866, align 2, !tbaa !37
  %867 = getelementptr inbounds i8, ptr %863, i64 4
  store i16 1, ptr %867, align 2, !tbaa !38
  %868 = getelementptr inbounds i8, ptr %863, i64 6
  store ptr %868, ptr %140, align 8, !tbaa !39
  br label %906

869:                                              ; preds = %861
  %870 = load ptr, ptr %80, align 8, !tbaa !24
  %871 = ptrtoint ptr %862 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp eq i64 %873, 9223372036854775806
  br i1 %874, label %875, label %876

875:                                              ; preds = %869
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

876:                                              ; preds = %869
  %877 = sdiv exact i64 %873, 6
  %878 = tail call i64 @llvm.umax.i64(i64 %877, i64 1)
  %879 = add nsw i64 %878, %877
  %880 = icmp ult i64 %879, %877
  %881 = tail call i64 @llvm.umin.i64(i64 %879, i64 1537228672809129301)
  %882 = select i1 %880, i64 1537228672809129301, i64 %881
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %887, label %884

884:                                              ; preds = %876
  %885 = mul nuw nsw i64 %882, 6
  %886 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #18
  br label %887

887:                                              ; preds = %884, %876
  %888 = phi ptr [ %886, %884 ], [ null, %876 ]
  %889 = getelementptr inbounds %"class.irr::core::vector3d", ptr %888, i64 %877
  store i16 0, ptr %889, align 2, !tbaa !35
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  store i16 1, ptr %890, align 2, !tbaa !37
  %891 = getelementptr inbounds i8, ptr %889, i64 4
  store i16 1, ptr %891, align 2, !tbaa !38
  %892 = icmp eq ptr %870, %862
  br i1 %892, label %899, label %893

893:                                              ; preds = %893, %887
  %894 = phi ptr [ %897, %893 ], [ %888, %887 ]
  %895 = phi ptr [ %896, %893 ], [ %870, %887 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %894, ptr noundef nonnull align 2 dereferenceable(6) %895, i64 6, i1 false), !tbaa.struct !40, !alias.scope !110
  %896 = getelementptr inbounds i8, ptr %895, i64 6
  %897 = getelementptr inbounds i8, ptr %894, i64 6
  %898 = icmp eq ptr %896, %862
  br i1 %898, label %899, label %893, !llvm.loop !45

899:                                              ; preds = %893, %887
  %900 = phi ptr [ %888, %887 ], [ %897, %893 ]
  %901 = getelementptr i8, ptr %900, i64 6
  %902 = icmp eq ptr %870, null
  br i1 %902, label %904, label %903

903:                                              ; preds = %899
  tail call void @_ZdlPv(ptr noundef nonnull %870) #15
  br label %904

904:                                              ; preds = %903, %899
  store ptr %888, ptr %80, align 8, !tbaa !14
  store ptr %901, ptr %140, align 8, !tbaa !39
  %905 = getelementptr inbounds %"class.irr::core::vector3d", ptr %888, i64 %882
  store ptr %905, ptr %142, align 8, !tbaa !34
  br label %906

906:                                              ; preds = %904, %865
  %907 = phi ptr [ %862, %865 ], [ %905, %904 ]
  %908 = phi ptr [ %868, %865 ], [ %901, %904 ]
  %909 = icmp eq ptr %908, %907
  br i1 %909, label %914, label %910

910:                                              ; preds = %906
  store i16 0, ptr %908, align 2, !tbaa !35
  %911 = getelementptr inbounds i8, ptr %908, i64 2
  store i16 1, ptr %911, align 2, !tbaa !37
  %912 = getelementptr inbounds i8, ptr %908, i64 4
  store i16 -1, ptr %912, align 2, !tbaa !38
  %913 = getelementptr inbounds i8, ptr %908, i64 6
  store ptr %913, ptr %140, align 8, !tbaa !39
  br label %951

914:                                              ; preds = %906
  %915 = load ptr, ptr %80, align 8, !tbaa !24
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
  store i16 0, ptr %934, align 2, !tbaa !35
  %935 = getelementptr inbounds i8, ptr %934, i64 2
  store i16 1, ptr %935, align 2, !tbaa !37
  %936 = getelementptr inbounds i8, ptr %934, i64 4
  store i16 -1, ptr %936, align 2, !tbaa !38
  %937 = icmp eq ptr %915, %907
  br i1 %937, label %944, label %938

938:                                              ; preds = %938, %932
  %939 = phi ptr [ %942, %938 ], [ %933, %932 ]
  %940 = phi ptr [ %941, %938 ], [ %915, %932 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %939, ptr noundef nonnull align 2 dereferenceable(6) %940, i64 6, i1 false), !tbaa.struct !40, !alias.scope !114
  %941 = getelementptr inbounds i8, ptr %940, i64 6
  %942 = getelementptr inbounds i8, ptr %939, i64 6
  %943 = icmp eq ptr %941, %907
  br i1 %943, label %944, label %938, !llvm.loop !45

944:                                              ; preds = %938, %932
  %945 = phi ptr [ %933, %932 ], [ %942, %938 ]
  %946 = getelementptr i8, ptr %945, i64 6
  %947 = icmp eq ptr %915, null
  br i1 %947, label %949, label %948

948:                                              ; preds = %944
  tail call void @_ZdlPv(ptr noundef nonnull %915) #15
  br label %949

949:                                              ; preds = %948, %944
  store ptr %933, ptr %80, align 8, !tbaa !14
  store ptr %946, ptr %140, align 8, !tbaa !39
  %950 = getelementptr inbounds %"class.irr::core::vector3d", ptr %933, i64 %927
  store ptr %950, ptr %142, align 8, !tbaa !34
  br label %951

951:                                              ; preds = %949, %910
  %952 = phi ptr [ %907, %910 ], [ %950, %949 ]
  %953 = phi ptr [ %913, %910 ], [ %946, %949 ]
  %954 = icmp eq ptr %953, %952
  br i1 %954, label %959, label %955

955:                                              ; preds = %951
  store i16 -1, ptr %953, align 2, !tbaa !35
  %956 = getelementptr inbounds i8, ptr %953, i64 2
  store i16 1, ptr %956, align 2, !tbaa !37
  %957 = getelementptr inbounds i8, ptr %953, i64 4
  store i16 1, ptr %957, align 2, !tbaa !38
  %958 = getelementptr inbounds i8, ptr %953, i64 6
  store ptr %958, ptr %140, align 8, !tbaa !39
  br label %996

959:                                              ; preds = %951
  %960 = load ptr, ptr %80, align 8, !tbaa !24
  %961 = ptrtoint ptr %952 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775806
  br i1 %964, label %965, label %966

965:                                              ; preds = %959
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

966:                                              ; preds = %959
  %967 = sdiv exact i64 %963, 6
  %968 = tail call i64 @llvm.umax.i64(i64 %967, i64 1)
  %969 = add nsw i64 %968, %967
  %970 = icmp ult i64 %969, %967
  %971 = tail call i64 @llvm.umin.i64(i64 %969, i64 1537228672809129301)
  %972 = select i1 %970, i64 1537228672809129301, i64 %971
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %966
  %975 = mul nuw nsw i64 %972, 6
  %976 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #18
  br label %977

977:                                              ; preds = %974, %966
  %978 = phi ptr [ %976, %974 ], [ null, %966 ]
  %979 = getelementptr inbounds %"class.irr::core::vector3d", ptr %978, i64 %967
  store i16 -1, ptr %979, align 2, !tbaa !35
  %980 = getelementptr inbounds i8, ptr %979, i64 2
  store i16 1, ptr %980, align 2, !tbaa !37
  %981 = getelementptr inbounds i8, ptr %979, i64 4
  store i16 1, ptr %981, align 2, !tbaa !38
  %982 = icmp eq ptr %960, %952
  br i1 %982, label %989, label %983

983:                                              ; preds = %983, %977
  %984 = phi ptr [ %987, %983 ], [ %978, %977 ]
  %985 = phi ptr [ %986, %983 ], [ %960, %977 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %984, ptr noundef nonnull align 2 dereferenceable(6) %985, i64 6, i1 false), !tbaa.struct !40, !alias.scope !118
  %986 = getelementptr inbounds i8, ptr %985, i64 6
  %987 = getelementptr inbounds i8, ptr %984, i64 6
  %988 = icmp eq ptr %986, %952
  br i1 %988, label %989, label %983, !llvm.loop !45

989:                                              ; preds = %983, %977
  %990 = phi ptr [ %978, %977 ], [ %987, %983 ]
  %991 = getelementptr i8, ptr %990, i64 6
  %992 = icmp eq ptr %960, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %989
  tail call void @_ZdlPv(ptr noundef nonnull %960) #15
  br label %994

994:                                              ; preds = %993, %989
  store ptr %978, ptr %80, align 8, !tbaa !14
  store ptr %991, ptr %140, align 8, !tbaa !39
  %995 = getelementptr inbounds %"class.irr::core::vector3d", ptr %978, i64 %972
  store ptr %995, ptr %142, align 8, !tbaa !34
  br label %996

996:                                              ; preds = %994, %955
  %997 = phi ptr [ %952, %955 ], [ %995, %994 ]
  %998 = phi ptr [ %958, %955 ], [ %991, %994 ]
  %999 = icmp eq ptr %998, %997
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %996
  store i16 1, ptr %998, align 2, !tbaa !35
  %1001 = getelementptr inbounds i8, ptr %998, i64 2
  store i16 1, ptr %1001, align 2, !tbaa !37
  %1002 = getelementptr inbounds i8, ptr %998, i64 4
  store i16 1, ptr %1002, align 2, !tbaa !38
  %1003 = getelementptr inbounds i8, ptr %998, i64 6
  store ptr %1003, ptr %140, align 8, !tbaa !39
  br label %1041

1004:                                             ; preds = %996
  %1005 = load ptr, ptr %80, align 8, !tbaa !24
  %1006 = ptrtoint ptr %997 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp eq i64 %1008, 9223372036854775806
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1004
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1011:                                             ; preds = %1004
  %1012 = sdiv exact i64 %1008, 6
  %1013 = tail call i64 @llvm.umax.i64(i64 %1012, i64 1)
  %1014 = add nsw i64 %1013, %1012
  %1015 = icmp ult i64 %1014, %1012
  %1016 = tail call i64 @llvm.umin.i64(i64 %1014, i64 1537228672809129301)
  %1017 = select i1 %1015, i64 1537228672809129301, i64 %1016
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1011
  %1020 = mul nuw nsw i64 %1017, 6
  %1021 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1020) #18
  br label %1022

1022:                                             ; preds = %1019, %1011
  %1023 = phi ptr [ %1021, %1019 ], [ null, %1011 ]
  %1024 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1023, i64 %1012
  store i16 1, ptr %1024, align 2, !tbaa !35
  %1025 = getelementptr inbounds i8, ptr %1024, i64 2
  store i16 1, ptr %1025, align 2, !tbaa !37
  %1026 = getelementptr inbounds i8, ptr %1024, i64 4
  store i16 1, ptr %1026, align 2, !tbaa !38
  %1027 = icmp eq ptr %1005, %997
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %1028, %1022
  %1029 = phi ptr [ %1032, %1028 ], [ %1023, %1022 ]
  %1030 = phi ptr [ %1031, %1028 ], [ %1005, %1022 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1029, ptr noundef nonnull align 2 dereferenceable(6) %1030, i64 6, i1 false), !tbaa.struct !40, !alias.scope !122
  %1031 = getelementptr inbounds i8, ptr %1030, i64 6
  %1032 = getelementptr inbounds i8, ptr %1029, i64 6
  %1033 = icmp eq ptr %1031, %997
  br i1 %1033, label %1034, label %1028, !llvm.loop !45

1034:                                             ; preds = %1028, %1022
  %1035 = phi ptr [ %1023, %1022 ], [ %1032, %1028 ]
  %1036 = getelementptr i8, ptr %1035, i64 6
  %1037 = icmp eq ptr %1005, null
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1034
  tail call void @_ZdlPv(ptr noundef nonnull %1005) #15
  br label %1039

1039:                                             ; preds = %1038, %1034
  store ptr %1023, ptr %80, align 8, !tbaa !14
  store ptr %1036, ptr %140, align 8, !tbaa !39
  %1040 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1023, i64 %1017
  store ptr %1040, ptr %142, align 8, !tbaa !34
  br label %1041

1041:                                             ; preds = %1039, %1000
  %1042 = phi ptr [ %997, %1000 ], [ %1040, %1039 ]
  %1043 = phi ptr [ %1003, %1000 ], [ %1036, %1039 ]
  %1044 = icmp eq ptr %1043, %1042
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1041
  store i16 -1, ptr %1043, align 2, !tbaa !35
  %1046 = getelementptr inbounds i8, ptr %1043, i64 2
  store i16 1, ptr %1046, align 2, !tbaa !37
  %1047 = getelementptr inbounds i8, ptr %1043, i64 4
  store i16 -1, ptr %1047, align 2, !tbaa !38
  %1048 = getelementptr inbounds i8, ptr %1043, i64 6
  store ptr %1048, ptr %140, align 8, !tbaa !39
  br label %1086

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %80, align 8, !tbaa !24
  %1051 = ptrtoint ptr %1042 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp eq i64 %1053, 9223372036854775806
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1049
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1056:                                             ; preds = %1049
  %1057 = sdiv exact i64 %1053, 6
  %1058 = tail call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1059 = add nsw i64 %1058, %1057
  %1060 = icmp ult i64 %1059, %1057
  %1061 = tail call i64 @llvm.umin.i64(i64 %1059, i64 1537228672809129301)
  %1062 = select i1 %1060, i64 1537228672809129301, i64 %1061
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1056
  %1065 = mul nuw nsw i64 %1062, 6
  %1066 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1065) #18
  br label %1067

1067:                                             ; preds = %1064, %1056
  %1068 = phi ptr [ %1066, %1064 ], [ null, %1056 ]
  %1069 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1068, i64 %1057
  store i16 -1, ptr %1069, align 2, !tbaa !35
  %1070 = getelementptr inbounds i8, ptr %1069, i64 2
  store i16 1, ptr %1070, align 2, !tbaa !37
  %1071 = getelementptr inbounds i8, ptr %1069, i64 4
  store i16 -1, ptr %1071, align 2, !tbaa !38
  %1072 = icmp eq ptr %1050, %1042
  br i1 %1072, label %1079, label %1073

1073:                                             ; preds = %1073, %1067
  %1074 = phi ptr [ %1077, %1073 ], [ %1068, %1067 ]
  %1075 = phi ptr [ %1076, %1073 ], [ %1050, %1067 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1074, ptr noundef nonnull align 2 dereferenceable(6) %1075, i64 6, i1 false), !tbaa.struct !40, !alias.scope !126
  %1076 = getelementptr inbounds i8, ptr %1075, i64 6
  %1077 = getelementptr inbounds i8, ptr %1074, i64 6
  %1078 = icmp eq ptr %1076, %1042
  br i1 %1078, label %1079, label %1073, !llvm.loop !45

1079:                                             ; preds = %1073, %1067
  %1080 = phi ptr [ %1068, %1067 ], [ %1077, %1073 ]
  %1081 = getelementptr i8, ptr %1080, i64 6
  %1082 = icmp eq ptr %1050, null
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1079
  tail call void @_ZdlPv(ptr noundef nonnull %1050) #15
  br label %1084

1084:                                             ; preds = %1083, %1079
  store ptr %1068, ptr %80, align 8, !tbaa !14
  store ptr %1081, ptr %140, align 8, !tbaa !39
  %1085 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1068, i64 %1062
  store ptr %1085, ptr %142, align 8, !tbaa !34
  br label %1086

1086:                                             ; preds = %1084, %1045
  %1087 = phi ptr [ %1042, %1045 ], [ %1085, %1084 ]
  %1088 = phi ptr [ %1048, %1045 ], [ %1081, %1084 ]
  %1089 = icmp eq ptr %1088, %1087
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1086
  store i16 1, ptr %1088, align 2, !tbaa !35
  %1091 = getelementptr inbounds i8, ptr %1088, i64 2
  store i16 1, ptr %1091, align 2, !tbaa !37
  %1092 = getelementptr inbounds i8, ptr %1088, i64 4
  store i16 -1, ptr %1092, align 2, !tbaa !38
  %1093 = getelementptr inbounds i8, ptr %1088, i64 6
  store ptr %1093, ptr %140, align 8, !tbaa !39
  br label %1131

1094:                                             ; preds = %1086
  %1095 = load ptr, ptr %80, align 8, !tbaa !24
  %1096 = ptrtoint ptr %1087 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp eq i64 %1098, 9223372036854775806
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1094
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1101:                                             ; preds = %1094
  %1102 = sdiv exact i64 %1098, 6
  %1103 = tail call i64 @llvm.umax.i64(i64 %1102, i64 1)
  %1104 = add nsw i64 %1103, %1102
  %1105 = icmp ult i64 %1104, %1102
  %1106 = tail call i64 @llvm.umin.i64(i64 %1104, i64 1537228672809129301)
  %1107 = select i1 %1105, i64 1537228672809129301, i64 %1106
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1101
  %1110 = mul nuw nsw i64 %1107, 6
  %1111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1110) #18
  br label %1112

1112:                                             ; preds = %1109, %1101
  %1113 = phi ptr [ %1111, %1109 ], [ null, %1101 ]
  %1114 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1113, i64 %1102
  store i16 1, ptr %1114, align 2, !tbaa !35
  %1115 = getelementptr inbounds i8, ptr %1114, i64 2
  store i16 1, ptr %1115, align 2, !tbaa !37
  %1116 = getelementptr inbounds i8, ptr %1114, i64 4
  store i16 -1, ptr %1116, align 2, !tbaa !38
  %1117 = icmp eq ptr %1095, %1087
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1118, %1112
  %1119 = phi ptr [ %1122, %1118 ], [ %1113, %1112 ]
  %1120 = phi ptr [ %1121, %1118 ], [ %1095, %1112 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1119, ptr noundef nonnull align 2 dereferenceable(6) %1120, i64 6, i1 false), !tbaa.struct !40, !alias.scope !130
  %1121 = getelementptr inbounds i8, ptr %1120, i64 6
  %1122 = getelementptr inbounds i8, ptr %1119, i64 6
  %1123 = icmp eq ptr %1121, %1087
  br i1 %1123, label %1124, label %1118, !llvm.loop !45

1124:                                             ; preds = %1118, %1112
  %1125 = phi ptr [ %1113, %1112 ], [ %1122, %1118 ]
  %1126 = getelementptr i8, ptr %1125, i64 6
  %1127 = icmp eq ptr %1095, null
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1124
  tail call void @_ZdlPv(ptr noundef nonnull %1095) #15
  br label %1129

1129:                                             ; preds = %1128, %1124
  store ptr %1113, ptr %80, align 8, !tbaa !14
  store ptr %1126, ptr %140, align 8, !tbaa !39
  %1130 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1113, i64 %1107
  store ptr %1130, ptr %142, align 8, !tbaa !34
  br label %1131

1131:                                             ; preds = %1129, %1090
  %1132 = phi ptr [ %1087, %1090 ], [ %1130, %1129 ]
  %1133 = phi ptr [ %1093, %1090 ], [ %1126, %1129 ]
  %1134 = icmp eq ptr %1133, %1132
  br i1 %1134, label %1139, label %1135

1135:                                             ; preds = %1131
  store i16 -1, ptr %1133, align 2, !tbaa !35
  %1136 = getelementptr inbounds i8, ptr %1133, i64 2
  store i16 -1, ptr %1136, align 2, !tbaa !37
  %1137 = getelementptr inbounds i8, ptr %1133, i64 4
  store i16 1, ptr %1137, align 2, !tbaa !38
  %1138 = getelementptr inbounds i8, ptr %1133, i64 6
  store ptr %1138, ptr %140, align 8, !tbaa !39
  br label %1176

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %80, align 8, !tbaa !24
  %1141 = ptrtoint ptr %1132 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp eq i64 %1143, 9223372036854775806
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1146:                                             ; preds = %1139
  %1147 = sdiv exact i64 %1143, 6
  %1148 = tail call i64 @llvm.umax.i64(i64 %1147, i64 1)
  %1149 = add nsw i64 %1148, %1147
  %1150 = icmp ult i64 %1149, %1147
  %1151 = tail call i64 @llvm.umin.i64(i64 %1149, i64 1537228672809129301)
  %1152 = select i1 %1150, i64 1537228672809129301, i64 %1151
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1146
  %1155 = mul nuw nsw i64 %1152, 6
  %1156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1155) #18
  br label %1157

1157:                                             ; preds = %1154, %1146
  %1158 = phi ptr [ %1156, %1154 ], [ null, %1146 ]
  %1159 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1158, i64 %1147
  store i16 -1, ptr %1159, align 2, !tbaa !35
  %1160 = getelementptr inbounds i8, ptr %1159, i64 2
  store i16 -1, ptr %1160, align 2, !tbaa !37
  %1161 = getelementptr inbounds i8, ptr %1159, i64 4
  store i16 1, ptr %1161, align 2, !tbaa !38
  %1162 = icmp eq ptr %1140, %1132
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1163, %1157
  %1164 = phi ptr [ %1167, %1163 ], [ %1158, %1157 ]
  %1165 = phi ptr [ %1166, %1163 ], [ %1140, %1157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1164, ptr noundef nonnull align 2 dereferenceable(6) %1165, i64 6, i1 false), !tbaa.struct !40, !alias.scope !134
  %1166 = getelementptr inbounds i8, ptr %1165, i64 6
  %1167 = getelementptr inbounds i8, ptr %1164, i64 6
  %1168 = icmp eq ptr %1166, %1132
  br i1 %1168, label %1169, label %1163, !llvm.loop !45

1169:                                             ; preds = %1163, %1157
  %1170 = phi ptr [ %1158, %1157 ], [ %1167, %1163 ]
  %1171 = getelementptr i8, ptr %1170, i64 6
  %1172 = icmp eq ptr %1140, null
  br i1 %1172, label %1174, label %1173

1173:                                             ; preds = %1169
  tail call void @_ZdlPv(ptr noundef nonnull %1140) #15
  br label %1174

1174:                                             ; preds = %1173, %1169
  store ptr %1158, ptr %80, align 8, !tbaa !14
  store ptr %1171, ptr %140, align 8, !tbaa !39
  %1175 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1158, i64 %1152
  store ptr %1175, ptr %142, align 8, !tbaa !34
  br label %1176

1176:                                             ; preds = %1174, %1135
  %1177 = phi ptr [ %1132, %1135 ], [ %1175, %1174 ]
  %1178 = phi ptr [ %1138, %1135 ], [ %1171, %1174 ]
  %1179 = icmp eq ptr %1178, %1177
  br i1 %1179, label %1184, label %1180

1180:                                             ; preds = %1176
  store i16 1, ptr %1178, align 2, !tbaa !35
  %1181 = getelementptr inbounds i8, ptr %1178, i64 2
  store i16 -1, ptr %1181, align 2, !tbaa !37
  %1182 = getelementptr inbounds i8, ptr %1178, i64 4
  store i16 1, ptr %1182, align 2, !tbaa !38
  %1183 = getelementptr inbounds i8, ptr %1178, i64 6
  store ptr %1183, ptr %140, align 8, !tbaa !39
  br label %1221

1184:                                             ; preds = %1176
  %1185 = load ptr, ptr %80, align 8, !tbaa !24
  %1186 = ptrtoint ptr %1177 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp eq i64 %1188, 9223372036854775806
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1184
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1191:                                             ; preds = %1184
  %1192 = sdiv exact i64 %1188, 6
  %1193 = tail call i64 @llvm.umax.i64(i64 %1192, i64 1)
  %1194 = add nsw i64 %1193, %1192
  %1195 = icmp ult i64 %1194, %1192
  %1196 = tail call i64 @llvm.umin.i64(i64 %1194, i64 1537228672809129301)
  %1197 = select i1 %1195, i64 1537228672809129301, i64 %1196
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1191
  %1200 = mul nuw nsw i64 %1197, 6
  %1201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #18
  br label %1202

1202:                                             ; preds = %1199, %1191
  %1203 = phi ptr [ %1201, %1199 ], [ null, %1191 ]
  %1204 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1203, i64 %1192
  store i16 1, ptr %1204, align 2, !tbaa !35
  %1205 = getelementptr inbounds i8, ptr %1204, i64 2
  store i16 -1, ptr %1205, align 2, !tbaa !37
  %1206 = getelementptr inbounds i8, ptr %1204, i64 4
  store i16 1, ptr %1206, align 2, !tbaa !38
  %1207 = icmp eq ptr %1185, %1177
  br i1 %1207, label %1214, label %1208

1208:                                             ; preds = %1208, %1202
  %1209 = phi ptr [ %1212, %1208 ], [ %1203, %1202 ]
  %1210 = phi ptr [ %1211, %1208 ], [ %1185, %1202 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1209, ptr noundef nonnull align 2 dereferenceable(6) %1210, i64 6, i1 false), !tbaa.struct !40, !alias.scope !138
  %1211 = getelementptr inbounds i8, ptr %1210, i64 6
  %1212 = getelementptr inbounds i8, ptr %1209, i64 6
  %1213 = icmp eq ptr %1211, %1177
  br i1 %1213, label %1214, label %1208, !llvm.loop !45

1214:                                             ; preds = %1208, %1202
  %1215 = phi ptr [ %1203, %1202 ], [ %1212, %1208 ]
  %1216 = getelementptr i8, ptr %1215, i64 6
  %1217 = icmp eq ptr %1185, null
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1214
  tail call void @_ZdlPv(ptr noundef nonnull %1185) #15
  br label %1219

1219:                                             ; preds = %1218, %1214
  store ptr %1203, ptr %80, align 8, !tbaa !14
  store ptr %1216, ptr %140, align 8, !tbaa !39
  %1220 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1203, i64 %1197
  store ptr %1220, ptr %142, align 8, !tbaa !34
  br label %1221

1221:                                             ; preds = %1219, %1180
  %1222 = phi ptr [ %1177, %1180 ], [ %1220, %1219 ]
  %1223 = phi ptr [ %1183, %1180 ], [ %1216, %1219 ]
  %1224 = icmp eq ptr %1223, %1222
  br i1 %1224, label %1229, label %1225

1225:                                             ; preds = %1221
  store i16 -1, ptr %1223, align 2, !tbaa !35
  %1226 = getelementptr inbounds i8, ptr %1223, i64 2
  store i16 -1, ptr %1226, align 2, !tbaa !37
  %1227 = getelementptr inbounds i8, ptr %1223, i64 4
  store i16 -1, ptr %1227, align 2, !tbaa !38
  %1228 = getelementptr inbounds i8, ptr %1223, i64 6
  store ptr %1228, ptr %140, align 8, !tbaa !39
  br label %1266

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %80, align 8, !tbaa !24
  %1231 = ptrtoint ptr %1222 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp eq i64 %1233, 9223372036854775806
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1236:                                             ; preds = %1229
  %1237 = sdiv exact i64 %1233, 6
  %1238 = tail call i64 @llvm.umax.i64(i64 %1237, i64 1)
  %1239 = add nsw i64 %1238, %1237
  %1240 = icmp ult i64 %1239, %1237
  %1241 = tail call i64 @llvm.umin.i64(i64 %1239, i64 1537228672809129301)
  %1242 = select i1 %1240, i64 1537228672809129301, i64 %1241
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %1247, label %1244

1244:                                             ; preds = %1236
  %1245 = mul nuw nsw i64 %1242, 6
  %1246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1245) #18
  br label %1247

1247:                                             ; preds = %1244, %1236
  %1248 = phi ptr [ %1246, %1244 ], [ null, %1236 ]
  %1249 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1248, i64 %1237
  store i16 -1, ptr %1249, align 2, !tbaa !35
  %1250 = getelementptr inbounds i8, ptr %1249, i64 2
  store i16 -1, ptr %1250, align 2, !tbaa !37
  %1251 = getelementptr inbounds i8, ptr %1249, i64 4
  store i16 -1, ptr %1251, align 2, !tbaa !38
  %1252 = icmp eq ptr %1230, %1222
  br i1 %1252, label %1259, label %1253

1253:                                             ; preds = %1253, %1247
  %1254 = phi ptr [ %1257, %1253 ], [ %1248, %1247 ]
  %1255 = phi ptr [ %1256, %1253 ], [ %1230, %1247 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1254, ptr noundef nonnull align 2 dereferenceable(6) %1255, i64 6, i1 false), !tbaa.struct !40, !alias.scope !142
  %1256 = getelementptr inbounds i8, ptr %1255, i64 6
  %1257 = getelementptr inbounds i8, ptr %1254, i64 6
  %1258 = icmp eq ptr %1256, %1222
  br i1 %1258, label %1259, label %1253, !llvm.loop !45

1259:                                             ; preds = %1253, %1247
  %1260 = phi ptr [ %1248, %1247 ], [ %1257, %1253 ]
  %1261 = getelementptr i8, ptr %1260, i64 6
  %1262 = icmp eq ptr %1230, null
  br i1 %1262, label %1264, label %1263

1263:                                             ; preds = %1259
  tail call void @_ZdlPv(ptr noundef nonnull %1230) #15
  br label %1264

1264:                                             ; preds = %1263, %1259
  store ptr %1248, ptr %80, align 8, !tbaa !14
  store ptr %1261, ptr %140, align 8, !tbaa !39
  %1265 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1248, i64 %1242
  store ptr %1265, ptr %142, align 8, !tbaa !34
  br label %1266

1266:                                             ; preds = %1264, %1225
  %1267 = phi ptr [ %1222, %1225 ], [ %1265, %1264 ]
  %1268 = phi ptr [ %1228, %1225 ], [ %1261, %1264 ]
  %1269 = icmp eq ptr %1268, %1267
  br i1 %1269, label %1274, label %1270

1270:                                             ; preds = %1266
  store i16 1, ptr %1268, align 2, !tbaa !35
  %1271 = getelementptr inbounds i8, ptr %1268, i64 2
  store i16 -1, ptr %1271, align 2, !tbaa !37
  %1272 = getelementptr inbounds i8, ptr %1268, i64 4
  store i16 -1, ptr %1272, align 2, !tbaa !38
  %1273 = getelementptr inbounds i8, ptr %1268, i64 6
  store ptr %1273, ptr %140, align 8, !tbaa !39
  br label %1823

1274:                                             ; preds = %1266
  %1275 = load ptr, ptr %80, align 8, !tbaa !24
  %1276 = ptrtoint ptr %1267 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = icmp eq i64 %1278, 9223372036854775806
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1281:                                             ; preds = %1274
  %1282 = sdiv exact i64 %1278, 6
  %1283 = tail call i64 @llvm.umax.i64(i64 %1282, i64 1)
  %1284 = add nsw i64 %1283, %1282
  %1285 = icmp ult i64 %1284, %1282
  %1286 = tail call i64 @llvm.umin.i64(i64 %1284, i64 1537228672809129301)
  %1287 = select i1 %1285, i64 1537228672809129301, i64 %1286
  %1288 = icmp eq i64 %1287, 0
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1281
  %1290 = mul nuw nsw i64 %1287, 6
  %1291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1290) #18
  br label %1292

1292:                                             ; preds = %1289, %1281
  %1293 = phi ptr [ %1291, %1289 ], [ null, %1281 ]
  %1294 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1293, i64 %1282
  store i16 1, ptr %1294, align 2, !tbaa !35
  %1295 = getelementptr inbounds i8, ptr %1294, i64 2
  store i16 -1, ptr %1295, align 2, !tbaa !37
  %1296 = getelementptr inbounds i8, ptr %1294, i64 4
  store i16 -1, ptr %1296, align 2, !tbaa !38
  %1297 = icmp eq ptr %1275, %1267
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %1298, %1292
  %1299 = phi ptr [ %1302, %1298 ], [ %1293, %1292 ]
  %1300 = phi ptr [ %1301, %1298 ], [ %1275, %1292 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1299, ptr noundef nonnull align 2 dereferenceable(6) %1300, i64 6, i1 false), !tbaa.struct !40, !alias.scope !146
  %1301 = getelementptr inbounds i8, ptr %1300, i64 6
  %1302 = getelementptr inbounds i8, ptr %1299, i64 6
  %1303 = icmp eq ptr %1301, %1267
  br i1 %1303, label %1304, label %1298, !llvm.loop !45

1304:                                             ; preds = %1298, %1292
  %1305 = phi ptr [ %1293, %1292 ], [ %1302, %1298 ]
  %1306 = getelementptr i8, ptr %1305, i64 6
  %1307 = icmp eq ptr %1275, null
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1304
  tail call void @_ZdlPv(ptr noundef nonnull %1275) #15
  br label %1309

1309:                                             ; preds = %1308, %1304
  store ptr %1293, ptr %80, align 8, !tbaa !14
  store ptr %1306, ptr %140, align 8, !tbaa !39
  %1310 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1293, i64 %1287
  store ptr %1310, ptr %142, align 8, !tbaa !34
  br label %1823

1311:                                             ; preds = %1522
  %1312 = icmp sgt i32 %84, %82
  br i1 %1312, label %1823, label %1313

1313:                                             ; preds = %1311
  %1314 = sub i16 0, %0
  %1315 = getelementptr inbounds i8, ptr %79, i64 24
  %1316 = getelementptr inbounds i8, ptr %79, i64 32
  br label %1718

1317:                                             ; preds = %1522, %81
  %1318 = phi i16 [ 0, %81 ], [ %1523, %1522 ]
  br i1 %85, label %1324, label %1319

1319:                                             ; preds = %1317
  %1320 = icmp eq i16 %1318, 0
  %1321 = sub i16 0, %1318
  %1322 = load ptr, ptr %86, align 8, !tbaa !24
  %1323 = load ptr, ptr %87, align 8, !tbaa !34
  br label %1330

1324:                                             ; preds = %1515, %1317
  br i1 %91, label %1325, label %1522

1325:                                             ; preds = %1324
  %1326 = icmp eq i16 %1318, 0
  %1327 = sub i16 0, %1318
  %1328 = load ptr, ptr %86, align 8, !tbaa !24
  %1329 = load ptr, ptr %87, align 8, !tbaa !34
  br label %1526

1330:                                             ; preds = %1515, %1319
  %1331 = phi ptr [ %1323, %1319 ], [ %1516, %1515 ]
  %1332 = phi ptr [ %1323, %1319 ], [ %1517, %1515 ]
  %1333 = phi ptr [ %1322, %1319 ], [ %1518, %1515 ]
  %1334 = phi i16 [ %83, %1319 ], [ %1519, %1515 ]
  %1335 = icmp eq ptr %1333, %1332
  br i1 %1335, label %1340, label %1336

1336:                                             ; preds = %1330
  store i16 %0, ptr %1333, align 2, !tbaa !35
  %1337 = getelementptr inbounds i8, ptr %1333, i64 2
  store i16 %1318, ptr %1337, align 2, !tbaa !37
  %1338 = getelementptr inbounds i8, ptr %1333, i64 4
  store i16 %1334, ptr %1338, align 2, !tbaa !38
  %1339 = getelementptr inbounds i8, ptr %1333, i64 6
  store ptr %1339, ptr %86, align 8, !tbaa !39
  br label %1377

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %80, align 8, !tbaa !24
  %1342 = ptrtoint ptr %1332 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = icmp eq i64 %1344, 9223372036854775806
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1340
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1347:                                             ; preds = %1340
  %1348 = sdiv exact i64 %1344, 6
  %1349 = tail call i64 @llvm.umax.i64(i64 %1348, i64 1)
  %1350 = add nsw i64 %1349, %1348
  %1351 = icmp ult i64 %1350, %1348
  %1352 = tail call i64 @llvm.umin.i64(i64 %1350, i64 1537228672809129301)
  %1353 = select i1 %1351, i64 1537228672809129301, i64 %1352
  %1354 = icmp eq i64 %1353, 0
  br i1 %1354, label %1358, label %1355

1355:                                             ; preds = %1347
  %1356 = mul nuw nsw i64 %1353, 6
  %1357 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1356) #18
  br label %1358

1358:                                             ; preds = %1355, %1347
  %1359 = phi ptr [ %1357, %1355 ], [ null, %1347 ]
  %1360 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1359, i64 %1348
  store i16 %0, ptr %1360, align 2, !tbaa !35
  %1361 = getelementptr inbounds i8, ptr %1360, i64 2
  store i16 %1318, ptr %1361, align 2, !tbaa !37
  %1362 = getelementptr inbounds i8, ptr %1360, i64 4
  store i16 %1334, ptr %1362, align 2, !tbaa !38
  %1363 = icmp eq ptr %1341, %1332
  br i1 %1363, label %1370, label %1364

1364:                                             ; preds = %1364, %1358
  %1365 = phi ptr [ %1368, %1364 ], [ %1359, %1358 ]
  %1366 = phi ptr [ %1367, %1364 ], [ %1341, %1358 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1365, ptr noundef nonnull align 2 dereferenceable(6) %1366, i64 6, i1 false), !tbaa.struct !40, !alias.scope !150
  %1367 = getelementptr inbounds i8, ptr %1366, i64 6
  %1368 = getelementptr inbounds i8, ptr %1365, i64 6
  %1369 = icmp eq ptr %1367, %1332
  br i1 %1369, label %1370, label %1364, !llvm.loop !45

1370:                                             ; preds = %1364, %1358
  %1371 = phi ptr [ %1359, %1358 ], [ %1368, %1364 ]
  %1372 = getelementptr i8, ptr %1371, i64 6
  %1373 = icmp eq ptr %1341, null
  br i1 %1373, label %1375, label %1374

1374:                                             ; preds = %1370
  tail call void @_ZdlPv(ptr noundef nonnull %1341) #15
  br label %1375

1375:                                             ; preds = %1374, %1370
  store ptr %1359, ptr %80, align 8, !tbaa !14
  store ptr %1372, ptr %86, align 8, !tbaa !39
  %1376 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1359, i64 %1353
  store ptr %1376, ptr %87, align 8, !tbaa !34
  br label %1377

1377:                                             ; preds = %1375, %1336
  %1378 = phi ptr [ %1331, %1336 ], [ %1376, %1375 ]
  %1379 = phi ptr [ %1332, %1336 ], [ %1376, %1375 ]
  %1380 = phi ptr [ %1339, %1336 ], [ %1372, %1375 ]
  %1381 = icmp eq ptr %1380, %1379
  br i1 %1381, label %1386, label %1382

1382:                                             ; preds = %1377
  store i16 %88, ptr %1380, align 2, !tbaa !35
  %1383 = getelementptr inbounds i8, ptr %1380, i64 2
  store i16 %1318, ptr %1383, align 2, !tbaa !37
  %1384 = getelementptr inbounds i8, ptr %1380, i64 4
  store i16 %1334, ptr %1384, align 2, !tbaa !38
  %1385 = getelementptr inbounds i8, ptr %1380, i64 6
  store ptr %1385, ptr %86, align 8, !tbaa !39
  br label %1423

1386:                                             ; preds = %1377
  %1387 = load ptr, ptr %80, align 8, !tbaa !24
  %1388 = ptrtoint ptr %1379 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = icmp eq i64 %1390, 9223372036854775806
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1386
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1393:                                             ; preds = %1386
  %1394 = sdiv exact i64 %1390, 6
  %1395 = tail call i64 @llvm.umax.i64(i64 %1394, i64 1)
  %1396 = add nsw i64 %1395, %1394
  %1397 = icmp ult i64 %1396, %1394
  %1398 = tail call i64 @llvm.umin.i64(i64 %1396, i64 1537228672809129301)
  %1399 = select i1 %1397, i64 1537228672809129301, i64 %1398
  %1400 = icmp eq i64 %1399, 0
  br i1 %1400, label %1404, label %1401

1401:                                             ; preds = %1393
  %1402 = mul nuw nsw i64 %1399, 6
  %1403 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #18
  br label %1404

1404:                                             ; preds = %1401, %1393
  %1405 = phi ptr [ %1403, %1401 ], [ null, %1393 ]
  %1406 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1405, i64 %1394
  store i16 %88, ptr %1406, align 2, !tbaa !35
  %1407 = getelementptr inbounds i8, ptr %1406, i64 2
  store i16 %1318, ptr %1407, align 2, !tbaa !37
  %1408 = getelementptr inbounds i8, ptr %1406, i64 4
  store i16 %1334, ptr %1408, align 2, !tbaa !38
  %1409 = icmp eq ptr %1387, %1379
  br i1 %1409, label %1416, label %1410

1410:                                             ; preds = %1410, %1404
  %1411 = phi ptr [ %1414, %1410 ], [ %1405, %1404 ]
  %1412 = phi ptr [ %1413, %1410 ], [ %1387, %1404 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1411, ptr noundef nonnull align 2 dereferenceable(6) %1412, i64 6, i1 false), !tbaa.struct !40, !alias.scope !154
  %1413 = getelementptr inbounds i8, ptr %1412, i64 6
  %1414 = getelementptr inbounds i8, ptr %1411, i64 6
  %1415 = icmp eq ptr %1413, %1379
  br i1 %1415, label %1416, label %1410, !llvm.loop !45

1416:                                             ; preds = %1410, %1404
  %1417 = phi ptr [ %1405, %1404 ], [ %1414, %1410 ]
  %1418 = getelementptr i8, ptr %1417, i64 6
  %1419 = icmp eq ptr %1387, null
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1416
  tail call void @_ZdlPv(ptr noundef nonnull %1387) #15
  br label %1421

1421:                                             ; preds = %1420, %1416
  store ptr %1405, ptr %80, align 8, !tbaa !14
  store ptr %1418, ptr %86, align 8, !tbaa !39
  %1422 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1405, i64 %1399
  store ptr %1422, ptr %87, align 8, !tbaa !34
  br label %1423

1423:                                             ; preds = %1421, %1382
  %1424 = phi ptr [ %1378, %1382 ], [ %1422, %1421 ]
  %1425 = phi ptr [ %1379, %1382 ], [ %1422, %1421 ]
  %1426 = phi ptr [ %1385, %1382 ], [ %1418, %1421 ]
  br i1 %1320, label %1515, label %1427

1427:                                             ; preds = %1423
  %1428 = icmp eq ptr %1426, %1425
  br i1 %1428, label %1433, label %1429

1429:                                             ; preds = %1427
  store i16 %0, ptr %1426, align 2, !tbaa !35
  %1430 = getelementptr inbounds i8, ptr %1426, i64 2
  store i16 %1321, ptr %1430, align 2, !tbaa !37
  %1431 = getelementptr inbounds i8, ptr %1426, i64 4
  store i16 %1334, ptr %1431, align 2, !tbaa !38
  %1432 = getelementptr inbounds i8, ptr %1426, i64 6
  store ptr %1432, ptr %86, align 8, !tbaa !39
  br label %1470

1433:                                             ; preds = %1427
  %1434 = load ptr, ptr %80, align 8, !tbaa !24
  %1435 = ptrtoint ptr %1425 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp eq i64 %1437, 9223372036854775806
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1440:                                             ; preds = %1433
  %1441 = sdiv exact i64 %1437, 6
  %1442 = tail call i64 @llvm.umax.i64(i64 %1441, i64 1)
  %1443 = add nsw i64 %1442, %1441
  %1444 = icmp ult i64 %1443, %1441
  %1445 = tail call i64 @llvm.umin.i64(i64 %1443, i64 1537228672809129301)
  %1446 = select i1 %1444, i64 1537228672809129301, i64 %1445
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1440
  %1449 = mul nuw nsw i64 %1446, 6
  %1450 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1449) #18
  br label %1451

1451:                                             ; preds = %1448, %1440
  %1452 = phi ptr [ %1450, %1448 ], [ null, %1440 ]
  %1453 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1452, i64 %1441
  store i16 %0, ptr %1453, align 2, !tbaa !35
  %1454 = getelementptr inbounds i8, ptr %1453, i64 2
  store i16 %1321, ptr %1454, align 2, !tbaa !37
  %1455 = getelementptr inbounds i8, ptr %1453, i64 4
  store i16 %1334, ptr %1455, align 2, !tbaa !38
  %1456 = icmp eq ptr %1434, %1425
  br i1 %1456, label %1463, label %1457

1457:                                             ; preds = %1457, %1451
  %1458 = phi ptr [ %1461, %1457 ], [ %1452, %1451 ]
  %1459 = phi ptr [ %1460, %1457 ], [ %1434, %1451 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1458, ptr noundef nonnull align 2 dereferenceable(6) %1459, i64 6, i1 false), !tbaa.struct !40, !alias.scope !158
  %1460 = getelementptr inbounds i8, ptr %1459, i64 6
  %1461 = getelementptr inbounds i8, ptr %1458, i64 6
  %1462 = icmp eq ptr %1460, %1425
  br i1 %1462, label %1463, label %1457, !llvm.loop !45

1463:                                             ; preds = %1457, %1451
  %1464 = phi ptr [ %1452, %1451 ], [ %1461, %1457 ]
  %1465 = getelementptr i8, ptr %1464, i64 6
  %1466 = icmp eq ptr %1434, null
  br i1 %1466, label %1468, label %1467

1467:                                             ; preds = %1463
  tail call void @_ZdlPv(ptr noundef nonnull %1434) #15
  br label %1468

1468:                                             ; preds = %1467, %1463
  store ptr %1452, ptr %80, align 8, !tbaa !14
  store ptr %1465, ptr %86, align 8, !tbaa !39
  %1469 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1452, i64 %1446
  store ptr %1469, ptr %87, align 8, !tbaa !34
  br label %1470

1470:                                             ; preds = %1468, %1429
  %1471 = phi ptr [ %1424, %1429 ], [ %1469, %1468 ]
  %1472 = phi ptr [ %1432, %1429 ], [ %1465, %1468 ]
  %1473 = icmp eq ptr %1472, %1471
  br i1 %1473, label %1478, label %1474

1474:                                             ; preds = %1470
  store i16 %88, ptr %1472, align 2, !tbaa !35
  %1475 = getelementptr inbounds i8, ptr %1472, i64 2
  store i16 %1321, ptr %1475, align 2, !tbaa !37
  %1476 = getelementptr inbounds i8, ptr %1472, i64 4
  store i16 %1334, ptr %1476, align 2, !tbaa !38
  %1477 = getelementptr inbounds i8, ptr %1472, i64 6
  store ptr %1477, ptr %86, align 8, !tbaa !39
  br label %1515

1478:                                             ; preds = %1470
  %1479 = load ptr, ptr %80, align 8, !tbaa !24
  %1480 = ptrtoint ptr %1471 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = icmp eq i64 %1482, 9223372036854775806
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1478
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1485:                                             ; preds = %1478
  %1486 = sdiv exact i64 %1482, 6
  %1487 = tail call i64 @llvm.umax.i64(i64 %1486, i64 1)
  %1488 = add nsw i64 %1487, %1486
  %1489 = icmp ult i64 %1488, %1486
  %1490 = tail call i64 @llvm.umin.i64(i64 %1488, i64 1537228672809129301)
  %1491 = select i1 %1489, i64 1537228672809129301, i64 %1490
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %1496, label %1493

1493:                                             ; preds = %1485
  %1494 = mul nuw nsw i64 %1491, 6
  %1495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1494) #18
  br label %1496

1496:                                             ; preds = %1493, %1485
  %1497 = phi ptr [ %1495, %1493 ], [ null, %1485 ]
  %1498 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1497, i64 %1486
  store i16 %88, ptr %1498, align 2, !tbaa !35
  %1499 = getelementptr inbounds i8, ptr %1498, i64 2
  store i16 %1321, ptr %1499, align 2, !tbaa !37
  %1500 = getelementptr inbounds i8, ptr %1498, i64 4
  store i16 %1334, ptr %1500, align 2, !tbaa !38
  %1501 = icmp eq ptr %1479, %1471
  br i1 %1501, label %1508, label %1502

1502:                                             ; preds = %1502, %1496
  %1503 = phi ptr [ %1506, %1502 ], [ %1497, %1496 ]
  %1504 = phi ptr [ %1505, %1502 ], [ %1479, %1496 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1503, ptr noundef nonnull align 2 dereferenceable(6) %1504, i64 6, i1 false), !tbaa.struct !40, !alias.scope !162
  %1505 = getelementptr inbounds i8, ptr %1504, i64 6
  %1506 = getelementptr inbounds i8, ptr %1503, i64 6
  %1507 = icmp eq ptr %1505, %1471
  br i1 %1507, label %1508, label %1502, !llvm.loop !45

1508:                                             ; preds = %1502, %1496
  %1509 = phi ptr [ %1497, %1496 ], [ %1506, %1502 ]
  %1510 = getelementptr i8, ptr %1509, i64 6
  %1511 = icmp eq ptr %1479, null
  br i1 %1511, label %1513, label %1512

1512:                                             ; preds = %1508
  tail call void @_ZdlPv(ptr noundef nonnull %1479) #15
  br label %1513

1513:                                             ; preds = %1512, %1508
  store ptr %1497, ptr %80, align 8, !tbaa !14
  store ptr %1510, ptr %86, align 8, !tbaa !39
  %1514 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1497, i64 %1491
  store ptr %1514, ptr %87, align 8, !tbaa !34
  br label %1515

1515:                                             ; preds = %1513, %1474, %1423
  %1516 = phi ptr [ %1514, %1513 ], [ %1471, %1474 ], [ %1424, %1423 ]
  %1517 = phi ptr [ %1514, %1513 ], [ %1471, %1474 ], [ %1425, %1423 ]
  %1518 = phi ptr [ %1510, %1513 ], [ %1477, %1474 ], [ %1426, %1423 ]
  %1519 = add i16 %1334, 1
  %1520 = sext i16 %1519 to i32
  %1521 = icmp sgt i32 %1520, %82
  br i1 %1521, label %1324, label %1330, !llvm.loop !166

1522:                                             ; preds = %1711, %1324
  %1523 = add i16 %1318, 1
  %1524 = sext i16 %1523 to i32
  %1525 = icmp sgt i32 %82, %1524
  br i1 %1525, label %1317, label %1311, !llvm.loop !167

1526:                                             ; preds = %1711, %1325
  %1527 = phi ptr [ %1329, %1325 ], [ %1712, %1711 ]
  %1528 = phi ptr [ %1329, %1325 ], [ %1713, %1711 ]
  %1529 = phi ptr [ %1328, %1325 ], [ %1714, %1711 ]
  %1530 = phi i16 [ %89, %1325 ], [ %1715, %1711 ]
  %1531 = icmp eq ptr %1529, %1528
  br i1 %1531, label %1536, label %1532

1532:                                             ; preds = %1526
  store i16 %1530, ptr %1529, align 2, !tbaa !35
  %1533 = getelementptr inbounds i8, ptr %1529, i64 2
  store i16 %1318, ptr %1533, align 2, !tbaa !37
  %1534 = getelementptr inbounds i8, ptr %1529, i64 4
  store i16 %0, ptr %1534, align 2, !tbaa !38
  %1535 = getelementptr inbounds i8, ptr %1529, i64 6
  store ptr %1535, ptr %86, align 8, !tbaa !39
  br label %1573

1536:                                             ; preds = %1526
  %1537 = load ptr, ptr %80, align 8, !tbaa !24
  %1538 = ptrtoint ptr %1528 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp eq i64 %1540, 9223372036854775806
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1536
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1543:                                             ; preds = %1536
  %1544 = sdiv exact i64 %1540, 6
  %1545 = tail call i64 @llvm.umax.i64(i64 %1544, i64 1)
  %1546 = add nsw i64 %1545, %1544
  %1547 = icmp ult i64 %1546, %1544
  %1548 = tail call i64 @llvm.umin.i64(i64 %1546, i64 1537228672809129301)
  %1549 = select i1 %1547, i64 1537228672809129301, i64 %1548
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1543
  %1552 = mul nuw nsw i64 %1549, 6
  %1553 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1552) #18
  br label %1554

1554:                                             ; preds = %1551, %1543
  %1555 = phi ptr [ %1553, %1551 ], [ null, %1543 ]
  %1556 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1555, i64 %1544
  store i16 %1530, ptr %1556, align 2, !tbaa !35
  %1557 = getelementptr inbounds i8, ptr %1556, i64 2
  store i16 %1318, ptr %1557, align 2, !tbaa !37
  %1558 = getelementptr inbounds i8, ptr %1556, i64 4
  store i16 %0, ptr %1558, align 2, !tbaa !38
  %1559 = icmp eq ptr %1537, %1528
  br i1 %1559, label %1566, label %1560

1560:                                             ; preds = %1560, %1554
  %1561 = phi ptr [ %1564, %1560 ], [ %1555, %1554 ]
  %1562 = phi ptr [ %1563, %1560 ], [ %1537, %1554 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1561, ptr noundef nonnull align 2 dereferenceable(6) %1562, i64 6, i1 false), !tbaa.struct !40, !alias.scope !168
  %1563 = getelementptr inbounds i8, ptr %1562, i64 6
  %1564 = getelementptr inbounds i8, ptr %1561, i64 6
  %1565 = icmp eq ptr %1563, %1528
  br i1 %1565, label %1566, label %1560, !llvm.loop !45

1566:                                             ; preds = %1560, %1554
  %1567 = phi ptr [ %1555, %1554 ], [ %1564, %1560 ]
  %1568 = getelementptr i8, ptr %1567, i64 6
  %1569 = icmp eq ptr %1537, null
  br i1 %1569, label %1571, label %1570

1570:                                             ; preds = %1566
  tail call void @_ZdlPv(ptr noundef nonnull %1537) #15
  br label %1571

1571:                                             ; preds = %1570, %1566
  store ptr %1555, ptr %80, align 8, !tbaa !14
  store ptr %1568, ptr %86, align 8, !tbaa !39
  %1572 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1555, i64 %1549
  store ptr %1572, ptr %87, align 8, !tbaa !34
  br label %1573

1573:                                             ; preds = %1571, %1532
  %1574 = phi ptr [ %1527, %1532 ], [ %1572, %1571 ]
  %1575 = phi ptr [ %1528, %1532 ], [ %1572, %1571 ]
  %1576 = phi ptr [ %1535, %1532 ], [ %1568, %1571 ]
  %1577 = icmp eq ptr %1576, %1575
  br i1 %1577, label %1582, label %1578

1578:                                             ; preds = %1573
  store i16 %1530, ptr %1576, align 2, !tbaa !35
  %1579 = getelementptr inbounds i8, ptr %1576, i64 2
  store i16 %1318, ptr %1579, align 2, !tbaa !37
  %1580 = getelementptr inbounds i8, ptr %1576, i64 4
  store i16 %88, ptr %1580, align 2, !tbaa !38
  %1581 = getelementptr inbounds i8, ptr %1576, i64 6
  store ptr %1581, ptr %86, align 8, !tbaa !39
  br label %1619

1582:                                             ; preds = %1573
  %1583 = load ptr, ptr %80, align 8, !tbaa !24
  %1584 = ptrtoint ptr %1575 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp eq i64 %1586, 9223372036854775806
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1582
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1589:                                             ; preds = %1582
  %1590 = sdiv exact i64 %1586, 6
  %1591 = tail call i64 @llvm.umax.i64(i64 %1590, i64 1)
  %1592 = add nsw i64 %1591, %1590
  %1593 = icmp ult i64 %1592, %1590
  %1594 = tail call i64 @llvm.umin.i64(i64 %1592, i64 1537228672809129301)
  %1595 = select i1 %1593, i64 1537228672809129301, i64 %1594
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %1600, label %1597

1597:                                             ; preds = %1589
  %1598 = mul nuw nsw i64 %1595, 6
  %1599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1598) #18
  br label %1600

1600:                                             ; preds = %1597, %1589
  %1601 = phi ptr [ %1599, %1597 ], [ null, %1589 ]
  %1602 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1601, i64 %1590
  store i16 %1530, ptr %1602, align 2, !tbaa !35
  %1603 = getelementptr inbounds i8, ptr %1602, i64 2
  store i16 %1318, ptr %1603, align 2, !tbaa !37
  %1604 = getelementptr inbounds i8, ptr %1602, i64 4
  store i16 %88, ptr %1604, align 2, !tbaa !38
  %1605 = icmp eq ptr %1583, %1575
  br i1 %1605, label %1612, label %1606

1606:                                             ; preds = %1606, %1600
  %1607 = phi ptr [ %1610, %1606 ], [ %1601, %1600 ]
  %1608 = phi ptr [ %1609, %1606 ], [ %1583, %1600 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1607, ptr noundef nonnull align 2 dereferenceable(6) %1608, i64 6, i1 false), !tbaa.struct !40, !alias.scope !172
  %1609 = getelementptr inbounds i8, ptr %1608, i64 6
  %1610 = getelementptr inbounds i8, ptr %1607, i64 6
  %1611 = icmp eq ptr %1609, %1575
  br i1 %1611, label %1612, label %1606, !llvm.loop !45

1612:                                             ; preds = %1606, %1600
  %1613 = phi ptr [ %1601, %1600 ], [ %1610, %1606 ]
  %1614 = getelementptr i8, ptr %1613, i64 6
  %1615 = icmp eq ptr %1583, null
  br i1 %1615, label %1617, label %1616

1616:                                             ; preds = %1612
  tail call void @_ZdlPv(ptr noundef nonnull %1583) #15
  br label %1617

1617:                                             ; preds = %1616, %1612
  store ptr %1601, ptr %80, align 8, !tbaa !14
  store ptr %1614, ptr %86, align 8, !tbaa !39
  %1618 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1601, i64 %1595
  store ptr %1618, ptr %87, align 8, !tbaa !34
  br label %1619

1619:                                             ; preds = %1617, %1578
  %1620 = phi ptr [ %1574, %1578 ], [ %1618, %1617 ]
  %1621 = phi ptr [ %1575, %1578 ], [ %1618, %1617 ]
  %1622 = phi ptr [ %1581, %1578 ], [ %1614, %1617 ]
  br i1 %1326, label %1711, label %1623

1623:                                             ; preds = %1619
  %1624 = icmp eq ptr %1622, %1621
  br i1 %1624, label %1629, label %1625

1625:                                             ; preds = %1623
  store i16 %1530, ptr %1622, align 2, !tbaa !35
  %1626 = getelementptr inbounds i8, ptr %1622, i64 2
  store i16 %1327, ptr %1626, align 2, !tbaa !37
  %1627 = getelementptr inbounds i8, ptr %1622, i64 4
  store i16 %0, ptr %1627, align 2, !tbaa !38
  %1628 = getelementptr inbounds i8, ptr %1622, i64 6
  store ptr %1628, ptr %86, align 8, !tbaa !39
  br label %1666

1629:                                             ; preds = %1623
  %1630 = load ptr, ptr %80, align 8, !tbaa !24
  %1631 = ptrtoint ptr %1621 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = icmp eq i64 %1633, 9223372036854775806
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1629
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1636:                                             ; preds = %1629
  %1637 = sdiv exact i64 %1633, 6
  %1638 = tail call i64 @llvm.umax.i64(i64 %1637, i64 1)
  %1639 = add nsw i64 %1638, %1637
  %1640 = icmp ult i64 %1639, %1637
  %1641 = tail call i64 @llvm.umin.i64(i64 %1639, i64 1537228672809129301)
  %1642 = select i1 %1640, i64 1537228672809129301, i64 %1641
  %1643 = icmp eq i64 %1642, 0
  br i1 %1643, label %1647, label %1644

1644:                                             ; preds = %1636
  %1645 = mul nuw nsw i64 %1642, 6
  %1646 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1645) #18
  br label %1647

1647:                                             ; preds = %1644, %1636
  %1648 = phi ptr [ %1646, %1644 ], [ null, %1636 ]
  %1649 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1648, i64 %1637
  store i16 %1530, ptr %1649, align 2, !tbaa !35
  %1650 = getelementptr inbounds i8, ptr %1649, i64 2
  store i16 %1327, ptr %1650, align 2, !tbaa !37
  %1651 = getelementptr inbounds i8, ptr %1649, i64 4
  store i16 %0, ptr %1651, align 2, !tbaa !38
  %1652 = icmp eq ptr %1630, %1621
  br i1 %1652, label %1659, label %1653

1653:                                             ; preds = %1653, %1647
  %1654 = phi ptr [ %1657, %1653 ], [ %1648, %1647 ]
  %1655 = phi ptr [ %1656, %1653 ], [ %1630, %1647 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1654, ptr noundef nonnull align 2 dereferenceable(6) %1655, i64 6, i1 false), !tbaa.struct !40, !alias.scope !176
  %1656 = getelementptr inbounds i8, ptr %1655, i64 6
  %1657 = getelementptr inbounds i8, ptr %1654, i64 6
  %1658 = icmp eq ptr %1656, %1621
  br i1 %1658, label %1659, label %1653, !llvm.loop !45

1659:                                             ; preds = %1653, %1647
  %1660 = phi ptr [ %1648, %1647 ], [ %1657, %1653 ]
  %1661 = getelementptr i8, ptr %1660, i64 6
  %1662 = icmp eq ptr %1630, null
  br i1 %1662, label %1664, label %1663

1663:                                             ; preds = %1659
  tail call void @_ZdlPv(ptr noundef nonnull %1630) #15
  br label %1664

1664:                                             ; preds = %1663, %1659
  store ptr %1648, ptr %80, align 8, !tbaa !14
  store ptr %1661, ptr %86, align 8, !tbaa !39
  %1665 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1648, i64 %1642
  store ptr %1665, ptr %87, align 8, !tbaa !34
  br label %1666

1666:                                             ; preds = %1664, %1625
  %1667 = phi ptr [ %1620, %1625 ], [ %1665, %1664 ]
  %1668 = phi ptr [ %1628, %1625 ], [ %1661, %1664 ]
  %1669 = icmp eq ptr %1668, %1667
  br i1 %1669, label %1674, label %1670

1670:                                             ; preds = %1666
  store i16 %1530, ptr %1668, align 2, !tbaa !35
  %1671 = getelementptr inbounds i8, ptr %1668, i64 2
  store i16 %1327, ptr %1671, align 2, !tbaa !37
  %1672 = getelementptr inbounds i8, ptr %1668, i64 4
  store i16 %88, ptr %1672, align 2, !tbaa !38
  %1673 = getelementptr inbounds i8, ptr %1668, i64 6
  store ptr %1673, ptr %86, align 8, !tbaa !39
  br label %1711

1674:                                             ; preds = %1666
  %1675 = load ptr, ptr %80, align 8, !tbaa !24
  %1676 = ptrtoint ptr %1667 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp eq i64 %1678, 9223372036854775806
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1674
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1681:                                             ; preds = %1674
  %1682 = sdiv exact i64 %1678, 6
  %1683 = tail call i64 @llvm.umax.i64(i64 %1682, i64 1)
  %1684 = add nsw i64 %1683, %1682
  %1685 = icmp ult i64 %1684, %1682
  %1686 = tail call i64 @llvm.umin.i64(i64 %1684, i64 1537228672809129301)
  %1687 = select i1 %1685, i64 1537228672809129301, i64 %1686
  %1688 = icmp eq i64 %1687, 0
  br i1 %1688, label %1692, label %1689

1689:                                             ; preds = %1681
  %1690 = mul nuw nsw i64 %1687, 6
  %1691 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1690) #18
  br label %1692

1692:                                             ; preds = %1689, %1681
  %1693 = phi ptr [ %1691, %1689 ], [ null, %1681 ]
  %1694 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1693, i64 %1682
  store i16 %1530, ptr %1694, align 2, !tbaa !35
  %1695 = getelementptr inbounds i8, ptr %1694, i64 2
  store i16 %1327, ptr %1695, align 2, !tbaa !37
  %1696 = getelementptr inbounds i8, ptr %1694, i64 4
  store i16 %88, ptr %1696, align 2, !tbaa !38
  %1697 = icmp eq ptr %1675, %1667
  br i1 %1697, label %1704, label %1698

1698:                                             ; preds = %1698, %1692
  %1699 = phi ptr [ %1702, %1698 ], [ %1693, %1692 ]
  %1700 = phi ptr [ %1701, %1698 ], [ %1675, %1692 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1699, ptr noundef nonnull align 2 dereferenceable(6) %1700, i64 6, i1 false), !tbaa.struct !40, !alias.scope !180
  %1701 = getelementptr inbounds i8, ptr %1700, i64 6
  %1702 = getelementptr inbounds i8, ptr %1699, i64 6
  %1703 = icmp eq ptr %1701, %1667
  br i1 %1703, label %1704, label %1698, !llvm.loop !45

1704:                                             ; preds = %1698, %1692
  %1705 = phi ptr [ %1693, %1692 ], [ %1702, %1698 ]
  %1706 = getelementptr i8, ptr %1705, i64 6
  %1707 = icmp eq ptr %1675, null
  br i1 %1707, label %1709, label %1708

1708:                                             ; preds = %1704
  tail call void @_ZdlPv(ptr noundef nonnull %1675) #15
  br label %1709

1709:                                             ; preds = %1708, %1704
  store ptr %1693, ptr %80, align 8, !tbaa !14
  store ptr %1706, ptr %86, align 8, !tbaa !39
  %1710 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1693, i64 %1687
  store ptr %1710, ptr %87, align 8, !tbaa !34
  br label %1711

1711:                                             ; preds = %1709, %1670, %1619
  %1712 = phi ptr [ %1710, %1709 ], [ %1667, %1670 ], [ %1620, %1619 ]
  %1713 = phi ptr [ %1710, %1709 ], [ %1667, %1670 ], [ %1621, %1619 ]
  %1714 = phi ptr [ %1706, %1709 ], [ %1673, %1670 ], [ %1622, %1619 ]
  %1715 = add i16 %1530, 1
  %1716 = sext i16 %1715 to i32
  %1717 = icmp sgt i32 %82, %1716
  br i1 %1717, label %1526, label %1522, !llvm.loop !184

1718:                                             ; preds = %1722, %1313
  %1719 = phi i16 [ %83, %1313 ], [ %1723, %1722 ]
  %1720 = load ptr, ptr %1315, align 8, !tbaa !24
  %1721 = load ptr, ptr %1316, align 8, !tbaa !34
  br label %1726

1722:                                             ; preds = %1817
  %1723 = add i16 %1719, 1
  %1724 = sext i16 %1723 to i32
  %1725 = icmp sgt i32 %1724, %82
  br i1 %1725, label %1823, label %1718, !llvm.loop !185

1726:                                             ; preds = %1817, %1718
  %1727 = phi ptr [ %1818, %1817 ], [ %1721, %1718 ]
  %1728 = phi ptr [ %1819, %1817 ], [ %1720, %1718 ]
  %1729 = phi i16 [ %1820, %1817 ], [ %83, %1718 ]
  %1730 = icmp eq ptr %1728, %1727
  br i1 %1730, label %1735, label %1731

1731:                                             ; preds = %1726
  store i16 %1719, ptr %1728, align 2, !tbaa !35
  %1732 = getelementptr inbounds i8, ptr %1728, i64 2
  store i16 %1314, ptr %1732, align 2, !tbaa !37
  %1733 = getelementptr inbounds i8, ptr %1728, i64 4
  store i16 %1729, ptr %1733, align 2, !tbaa !38
  %1734 = getelementptr inbounds i8, ptr %1728, i64 6
  store ptr %1734, ptr %1315, align 8, !tbaa !39
  br label %1772

1735:                                             ; preds = %1726
  %1736 = load ptr, ptr %80, align 8, !tbaa !24
  %1737 = ptrtoint ptr %1727 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp eq i64 %1739, 9223372036854775806
  br i1 %1740, label %1741, label %1742

1741:                                             ; preds = %1735
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1742:                                             ; preds = %1735
  %1743 = sdiv exact i64 %1739, 6
  %1744 = tail call i64 @llvm.umax.i64(i64 %1743, i64 1)
  %1745 = add nsw i64 %1744, %1743
  %1746 = icmp ult i64 %1745, %1743
  %1747 = tail call i64 @llvm.umin.i64(i64 %1745, i64 1537228672809129301)
  %1748 = select i1 %1746, i64 1537228672809129301, i64 %1747
  %1749 = icmp eq i64 %1748, 0
  br i1 %1749, label %1753, label %1750

1750:                                             ; preds = %1742
  %1751 = mul nuw nsw i64 %1748, 6
  %1752 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #18
  br label %1753

1753:                                             ; preds = %1750, %1742
  %1754 = phi ptr [ %1752, %1750 ], [ null, %1742 ]
  %1755 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1754, i64 %1743
  store i16 %1719, ptr %1755, align 2, !tbaa !35
  %1756 = getelementptr inbounds i8, ptr %1755, i64 2
  store i16 %1314, ptr %1756, align 2, !tbaa !37
  %1757 = getelementptr inbounds i8, ptr %1755, i64 4
  store i16 %1729, ptr %1757, align 2, !tbaa !38
  %1758 = icmp eq ptr %1736, %1727
  br i1 %1758, label %1765, label %1759

1759:                                             ; preds = %1759, %1753
  %1760 = phi ptr [ %1763, %1759 ], [ %1754, %1753 ]
  %1761 = phi ptr [ %1762, %1759 ], [ %1736, %1753 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1760, ptr noundef nonnull align 2 dereferenceable(6) %1761, i64 6, i1 false), !tbaa.struct !40, !alias.scope !186
  %1762 = getelementptr inbounds i8, ptr %1761, i64 6
  %1763 = getelementptr inbounds i8, ptr %1760, i64 6
  %1764 = icmp eq ptr %1762, %1727
  br i1 %1764, label %1765, label %1759, !llvm.loop !45

1765:                                             ; preds = %1759, %1753
  %1766 = phi ptr [ %1754, %1753 ], [ %1763, %1759 ]
  %1767 = getelementptr i8, ptr %1766, i64 6
  %1768 = icmp eq ptr %1736, null
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1765
  tail call void @_ZdlPv(ptr noundef nonnull %1736) #15
  br label %1770

1770:                                             ; preds = %1769, %1765
  store ptr %1754, ptr %80, align 8, !tbaa !14
  store ptr %1767, ptr %1315, align 8, !tbaa !39
  %1771 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1754, i64 %1748
  store ptr %1771, ptr %1316, align 8, !tbaa !34
  br label %1772

1772:                                             ; preds = %1770, %1731
  %1773 = phi ptr [ %1727, %1731 ], [ %1771, %1770 ]
  %1774 = phi ptr [ %1734, %1731 ], [ %1767, %1770 ]
  %1775 = icmp eq ptr %1774, %1773
  br i1 %1775, label %1780, label %1776

1776:                                             ; preds = %1772
  store i16 %1719, ptr %1774, align 2, !tbaa !35
  %1777 = getelementptr inbounds i8, ptr %1774, i64 2
  store i16 %0, ptr %1777, align 2, !tbaa !37
  %1778 = getelementptr inbounds i8, ptr %1774, i64 4
  store i16 %1729, ptr %1778, align 2, !tbaa !38
  %1779 = getelementptr inbounds i8, ptr %1774, i64 6
  store ptr %1779, ptr %1315, align 8, !tbaa !39
  br label %1817

1780:                                             ; preds = %1772
  %1781 = load ptr, ptr %80, align 8, !tbaa !24
  %1782 = ptrtoint ptr %1773 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = icmp eq i64 %1784, 9223372036854775806
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1780
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1787:                                             ; preds = %1780
  %1788 = sdiv exact i64 %1784, 6
  %1789 = tail call i64 @llvm.umax.i64(i64 %1788, i64 1)
  %1790 = add nsw i64 %1789, %1788
  %1791 = icmp ult i64 %1790, %1788
  %1792 = tail call i64 @llvm.umin.i64(i64 %1790, i64 1537228672809129301)
  %1793 = select i1 %1791, i64 1537228672809129301, i64 %1792
  %1794 = icmp eq i64 %1793, 0
  br i1 %1794, label %1798, label %1795

1795:                                             ; preds = %1787
  %1796 = mul nuw nsw i64 %1793, 6
  %1797 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1796) #18
  br label %1798

1798:                                             ; preds = %1795, %1787
  %1799 = phi ptr [ %1797, %1795 ], [ null, %1787 ]
  %1800 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1799, i64 %1788
  store i16 %1719, ptr %1800, align 2, !tbaa !35
  %1801 = getelementptr inbounds i8, ptr %1800, i64 2
  store i16 %0, ptr %1801, align 2, !tbaa !37
  %1802 = getelementptr inbounds i8, ptr %1800, i64 4
  store i16 %1729, ptr %1802, align 2, !tbaa !38
  %1803 = icmp eq ptr %1781, %1773
  br i1 %1803, label %1810, label %1804

1804:                                             ; preds = %1804, %1798
  %1805 = phi ptr [ %1808, %1804 ], [ %1799, %1798 ]
  %1806 = phi ptr [ %1807, %1804 ], [ %1781, %1798 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1805, ptr noundef nonnull align 2 dereferenceable(6) %1806, i64 6, i1 false), !tbaa.struct !40, !alias.scope !190
  %1807 = getelementptr inbounds i8, ptr %1806, i64 6
  %1808 = getelementptr inbounds i8, ptr %1805, i64 6
  %1809 = icmp eq ptr %1807, %1773
  br i1 %1809, label %1810, label %1804, !llvm.loop !45

1810:                                             ; preds = %1804, %1798
  %1811 = phi ptr [ %1799, %1798 ], [ %1808, %1804 ]
  %1812 = getelementptr i8, ptr %1811, i64 6
  %1813 = icmp eq ptr %1781, null
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %1810
  tail call void @_ZdlPv(ptr noundef nonnull %1781) #15
  br label %1815

1815:                                             ; preds = %1814, %1810
  store ptr %1799, ptr %80, align 8, !tbaa !14
  store ptr %1812, ptr %1315, align 8, !tbaa !39
  %1816 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1799, i64 %1793
  store ptr %1816, ptr %1316, align 8, !tbaa !34
  br label %1817

1817:                                             ; preds = %1815, %1776
  %1818 = phi ptr [ %1773, %1776 ], [ %1816, %1815 ]
  %1819 = phi ptr [ %1779, %1776 ], [ %1812, %1815 ]
  %1820 = add i16 %1729, 1
  %1821 = sext i16 %1820 to i32
  %1822 = icmp sgt i32 %1821, %82
  br i1 %1822, label %1722, label %1726, !llvm.loop !194

1823:                                             ; preds = %1722, %1311, %1309, %1270, %137, %98
  ret ptr %80
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %32, ptr %21, align 8, !tbaa !13
  store ptr %21, ptr %17, align 8, !tbaa !4
  store ptr %17, ptr %28, align 8, !tbaa !24
  %33 = load ptr, ptr %21, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %38, ptr %21, align 8, !tbaa !13
  %39 = load ptr, ptr %28, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !198

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #15
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !19
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
