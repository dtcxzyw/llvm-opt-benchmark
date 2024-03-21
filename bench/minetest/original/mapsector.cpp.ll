target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Hashtable<short, std::pair<const short, std::unique_ptr<MapBlock>>, std::allocator<std::pair<const short, std::unique_ptr<MapBlock>>>, std::__detail::_Select1st, std::equal_to<short>, std::hash<short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev = comdat any

$_ZN22AlreadyExistsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN24InvalidPositionExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN22AlreadyExistsExceptionD0Ev = comdat any

$_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE = comdat any

$_ZTS24InvalidPositionException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI24InvalidPositionException = comdat any

$_ZTS22AlreadyExistsException = comdat any

$_ZTI22AlreadyExistsException = comdat any

$_ZTV24InvalidPositionException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV22AlreadyExistsException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV9MapSector = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9MapSector, ptr @_ZN9MapSectorD2Ev, ptr @_ZN9MapSectorD0Ev] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"createBlankBlockNoInsert(): pos over max mapgen limit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24InvalidPositionException = linkonce_odr dso_local constant [27 x i8] c"24InvalidPositionException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI24InvalidPositionException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24InvalidPositionException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Block already exists\00", align 1
@_ZTS22AlreadyExistsException = linkonce_odr dso_local constant [25 x i8] c"22AlreadyExistsException\00", comdat, align 1
@_ZTI22AlreadyExistsException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22AlreadyExistsException, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9MapSector = dso_local constant [11 x i8] c"9MapSector\00", align 1
@_ZTI9MapSector = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9MapSector }, align 8
@_ZTV24InvalidPositionException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24InvalidPositionException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN24InvalidPositionExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV22AlreadyExistsException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22AlreadyExistsException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN22AlreadyExistsExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapsector.cpp, ptr null }]

@_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN9MapSectorC2EP3MapN3irr4core8vector2dIsEEP8IGameDef
@_ZN9MapSectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9MapSectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9MapSectorC2EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef %1, i32 %2, ptr noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9MapSector, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %2, ptr %12, align 8, !tbaa.struct !22
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9MapSectorD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9MapSector, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %13, %1
  %7 = phi ptr [ %8, %13 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %6, !llvm.loop !29

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %16, align 8, !tbaa !7
  %22 = load i64, ptr %18, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %28

28:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9MapSector12deleteBlocksEv(ptr nocapture noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %13, %1
  %7 = phi ptr [ %8, %13 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %6, !llvm.loop !29

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9MapSectorD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9MapSector, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %13, %1
  %7 = phi ptr [ %8, %13 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %6, !llvm.loop !29

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %16, align 8, !tbaa !7
  %22 = load i64, ptr %18, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %28

28:                                               ; preds = %27, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9MapSector16getBlockBufferedEs(ptr nocapture noundef nonnull align 8 dereferenceable(98) %0, i16 noundef signext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %57, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i16, ptr %21, align 2, !tbaa !23
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %51, label %16, !llvm.loop !32

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = sext i16 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !7
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !23
  %38 = icmp eq i16 %37, %1
  br i1 %38, label %51, label %41

39:                                               ; preds = %45
  %40 = icmp eq i16 %47, %1
  br i1 %40, label %51, label %41, !llvm.loop !33

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %43, %39 ], [ %35, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !23
  %48 = sext i16 %47 to i64
  %49 = urem i64 %48, %28
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %39, label %55, !llvm.loop !33

51:                                               ; preds = %39, %34, %20
  %52 = phi ptr [ %35, %34 ], [ %18, %20 ], [ %43, %39 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %51, %45, %41, %24, %16
  %56 = phi ptr [ %54, %51 ], [ null, %24 ], [ null, %16 ], [ null, %45 ], [ null, %41 ]
  store i16 %1, ptr %6, align 8, !tbaa !34
  store ptr %56, ptr %3, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %55, %2
  %58 = phi ptr [ %56, %55 ], [ %4, %2 ]
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9MapSector20getBlockNoCreateNoExEs(ptr nocapture noundef nonnull align 8 dereferenceable(98) %0, i16 noundef signext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %57, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i16, ptr %21, align 2, !tbaa !23
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %51, label %16, !llvm.loop !32

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = sext i16 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !7
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !23
  %38 = icmp eq i16 %37, %1
  br i1 %38, label %51, label %41

39:                                               ; preds = %45
  %40 = icmp eq i16 %47, %1
  br i1 %40, label %51, label %41, !llvm.loop !33

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %43, %39 ], [ %35, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !23
  %48 = sext i16 %47 to i64
  %49 = urem i64 %48, %28
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %39, label %55, !llvm.loop !33

51:                                               ; preds = %39, %34, %20
  %52 = phi ptr [ %35, %34 ], [ %18, %20 ], [ %43, %39 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %51, %45, %41, %24, %16
  %56 = phi ptr [ %54, %51 ], [ null, %24 ], [ null, %16 ], [ null, %41 ], [ null, %45 ]
  store i16 %1, ptr %6, align 8, !tbaa !34
  store ptr %56, ptr %3, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %55, %2
  %58 = phi ptr [ %56, %55 ], [ %4, %2 ]
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector24createBlankBlockNoInsertEs(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %1, i16 noundef signext %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = zext i16 %2 to i48
  %7 = shl nuw nsw i48 %6, 16
  %8 = trunc i48 %7 to i32
  %9 = ashr exact i32 %8, 16
  %10 = add nsw i32 %9, -1938
  %11 = icmp ult i32 %10, -3875
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %26

14:                                               ; preds = %12
  call void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24InvalidPositionException, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %46 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #21
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %41

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %13) #20
  br label %41

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load i16, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %1, i64 74
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %34 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24, !noalias !41
  %35 = zext i16 %32 to i48
  %36 = shl nuw i48 %35, 32
  %37 = zext i16 %30 to i48
  %38 = or disjoint i48 %36, %37
  %39 = or disjoint i48 %38, %7
  %40 = load ptr, ptr %33, align 8, !tbaa !28, !noalias !41
  invoke void @_ZN8MapBlockC1EN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(336) %34, i48 %39, ptr noundef %40)
          to label %45 unwind label %43, !noalias !41

41:                                               ; preds = %43, %26, %25
  %42 = phi { ptr, i32 } [ %44, %43 ], [ %16, %25 ], [ %27, %26 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21, !noalias !41
  br label %41

45:                                               ; preds = %28
  store ptr %34, ptr %0, align 8, !tbaa !28, !alias.scope !41
  ret void

46:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !44
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %5, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %17, ptr %15, align 1, !tbaa !46
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %13, ptr %5, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %17, ptr %15, align 1, !tbaa !46
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24InvalidPositionException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98) %0, i16 noundef signext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<short, std::pair<const short, std::unique_ptr<MapBlock>>, std::allocator<std::pair<const short, std::unique_ptr<MapBlock>>>, std::__detail::_Select1st, std::equal_to<short>, std::hash<short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN9MapSector24createBlankBlockNoInsertEs(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(98) %0, i16 noundef signext %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = sext i16 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 2, !tbaa !23
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %42, label %22

20:                                               ; preds = %26
  %21 = icmp eq i16 %28, %1
  br i1 %21, label %42, label %22, !llvm.loop !33

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %24, %20 ], [ %16, %15 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !23
  %29 = sext i16 %28 to i64
  %30 = urem i64 %29, %9
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %20, label %32, !llvm.loop !33

32:                                               ; preds = %26, %22, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %6, ptr %3, align 8, !tbaa !47
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i16 %1, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %37, align 8, !tbaa !57
  store ptr %33, ptr %35, align 8, !tbaa !58
  %38 = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %33, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

42:                                               ; preds = %39, %20, %15
  %43 = phi ptr [ %38, %39 ], [ %16, %15 ], [ %24, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store ptr %5, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %45) #20
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %5

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  call void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector11insertBlockESt10unique_ptrI8MapBlockSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr nocapture noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<short, std::pair<const short, std::unique_ptr<MapBlock>>, std::allocator<std::pair<const short, std::unique_ptr<MapBlock>>>, std::__detail::_Select1st, std::equal_to<short>, std::hash<short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 10
  %8 = load i48, ptr %7, align 2, !tbaa.struct !59
  %9 = lshr i48 %8, 16
  %10 = trunc i48 %9 to i16
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, %10
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %65, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi ptr [ %23, %22 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !23
  %31 = icmp eq i16 %30, %10
  br i1 %31, label %60, label %24, !llvm.loop !32

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = sext i16 %10 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %33, align 8, !tbaa !7
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %40, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !23
  %46 = icmp eq i16 %45, %10
  br i1 %46, label %60, label %49

47:                                               ; preds = %53
  %48 = icmp eq i16 %55, %10
  br i1 %48, label %60, label %49, !llvm.loop !33

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %51, %47 ], [ %43, %42 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !23
  %56 = sext i16 %55 to i64
  %57 = urem i64 %56, %36
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %47, label %59, !llvm.loop !33

59:                                               ; preds = %53, %49, %32, %24
  store i16 %10, ptr %14, align 8, !tbaa !34
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %83

60:                                               ; preds = %47, %42, %28
  %61 = phi ptr [ %43, %42 ], [ %26, %28 ], [ %51, %47 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  store i16 %10, ptr %14, align 8, !tbaa !34
  store ptr %63, ptr %11, align 8, !tbaa !25
  %64 = icmp eq ptr %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %60, %2
  %66 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %79

67:                                               ; preds = %65
  call void @_ZN22AlreadyExistsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI22AlreadyExistsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %127 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #21
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %81

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %66) #20
  br label %81

81:                                               ; preds = %117, %79, %78
  %82 = phi { ptr, i32 } [ %118, %117 ], [ %69, %78 ], [ %80, %79 ]
  resume { ptr, i32 } %82

83:                                               ; preds = %60, %59
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = sext i16 %10 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = urem i64 %85, %87
  %89 = load ptr, ptr %84, align 8, !tbaa !7
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %110, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %91, align 8, !tbaa !27
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i16, ptr %95, align 2, !tbaa !23
  %97 = icmp eq i16 %96, %10
  br i1 %97, label %119, label %100

98:                                               ; preds = %104
  %99 = icmp eq i16 %106, %10
  br i1 %99, label %119, label %100, !llvm.loop !33

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %102, %98 ], [ %94, %93 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load i16, ptr %105, align 2, !tbaa !23
  %107 = sext i16 %106 to i64
  %108 = urem i64 %107, %87
  %109 = icmp eq i64 %108, %88
  br i1 %109, label %98, label %110, !llvm.loop !33

110:                                              ; preds = %104, %100, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %84, ptr %3, align 8, !tbaa !47
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i16 %10, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr null, ptr %114, align 8, !tbaa !57
  store ptr %112, ptr %111, align 8, !tbaa !58
  %115 = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 noundef %88, i64 noundef %85, ptr noundef nonnull %112, i64 noundef 1)
          to label %116 unwind label %117

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %81

119:                                              ; preds = %116, %98, %93
  %120 = phi ptr [ %115, %116 ], [ %94, %93 ], [ %102, %98 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  %123 = load ptr, ptr %121, align 8, !tbaa !28
  store ptr %122, ptr %121, align 8, !tbaa !28
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %123) #20
  tail call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %126

126:                                              ; preds = %125, %119
  ret void

127:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22AlreadyExistsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %13, ptr %5, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %17, ptr %15, align 1, !tbaa !46
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22AlreadyExistsException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector11deleteBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr nocapture noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %5 = load i48, ptr %4, align 2, !tbaa.struct !59, !noalias !60
  %6 = lshr i48 %5, 16
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !25, !noalias !60
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !31, !noalias !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !60, !nonnull !63, !noundef !63
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !23, !noalias !60
  %20 = icmp eq i16 %19, %7
  br i1 %20, label %42, label %15, !llvm.loop !32

21:                                               ; preds = %2
  %22 = sext i16 %7 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !60
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !60
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !60, !nonnull !63, !noundef !63
  %29 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !60
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !23, !noalias !60
  %32 = icmp eq i16 %31, %7
  br i1 %32, label %42, label %33

33:                                               ; preds = %33, %21
  %34 = phi ptr [ %35, %33 ], [ %29, %21 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !27, !noalias !60, !nonnull !63, !noundef !63
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !23, !noalias !60
  %38 = sext i16 %37 to i64
  %39 = urem i64 %38, %24
  %40 = icmp eq i64 %39, %25
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i16 %37, %7
  br i1 %41, label %42, label %33, !llvm.loop !33

42:                                               ; preds = %33, %21, %15
  %43 = phi ptr [ %29, %21 ], [ %17, %15 ], [ %35, %33 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !28, !noalias !60
  store i64 %45, ptr %3, align 8, !tbaa !28, !alias.scope !60
  store ptr null, ptr %44, align 8, !tbaa !28, !noalias !60
  %46 = inttoptr i64 %45 to ptr
  %47 = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr nonnull %43)
          to label %50 unwind label %48, !noalias !60

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %49

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %51, align 1, !tbaa !64, !noalias !60
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %46) #20
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %54

54:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector11detachBlockEP8MapBlock(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1, ptr nocapture noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 10
  %5 = load i48, ptr %4, align 2, !tbaa.struct !59
  %6 = lshr i48 %5, 16
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !27, !nonnull !63, !noundef !63
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !23
  %20 = icmp eq i16 %19, %7
  br i1 %20, label %42, label %15, !llvm.loop !32

21:                                               ; preds = %3
  %22 = sext i16 %7 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !28, !nonnull !63, !noundef !63
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = icmp eq i16 %31, %7
  br i1 %32, label %42, label %33

33:                                               ; preds = %33, %21
  %34 = phi ptr [ %35, %33 ], [ %29, %21 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !27, !nonnull !63, !noundef !63
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !23
  %38 = sext i16 %37 to i64
  %39 = urem i64 %38, %24
  %40 = icmp eq i64 %39, %25
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i16 %37, %7
  br i1 %41, label %42, label %33, !llvm.loop !33

42:                                               ; preds = %33, %21, %15
  %43 = phi ptr [ %29, %21 ], [ %17, %15 ], [ %35, %33 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !28
  store i64 %45, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %44, align 8, !tbaa !28
  %46 = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr nonnull %43)
          to label %47 unwind label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 1, ptr %48, align 1, !tbaa !64
  ret void

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector9getBlocksERSt6vectorIP8MapBlockSaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = add i64 %9, %11
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = icmp sgt i64 %8, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %5, i64 %8, i1 false)
  br label %27

27:                                               ; preds = %26, %22
  %28 = icmp eq ptr %5, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %30

30:                                               ; preds = %29, %27
  store ptr %24, ptr %1, align 8, !tbaa !102
  %31 = getelementptr inbounds i8, ptr %24, i64 %8
  store ptr %31, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds ptr, ptr %24, i64 %12
  store ptr %32, ptr %16, align 8, !tbaa !104
  br label %33

33:                                               ; preds = %30, %15
  %34 = phi ptr [ %4, %15 ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %79, %33
  ret void

39:                                               ; preds = %79, %33
  %40 = phi ptr [ %80, %79 ], [ %34, %33 ]
  %41 = phi ptr [ %81, %79 ], [ %36, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %16, align 8, !tbaa !104
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  store ptr %43, ptr %40, align 8, !tbaa !28
  %47 = load ptr, ptr %3, align 8, !tbaa !105
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %3, align 8, !tbaa !105
  br label %79

49:                                               ; preds = %39
  %50 = load ptr, ptr %1, align 8, !tbaa !28
  %51 = ptrtoint ptr %40 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

56:                                               ; preds = %49
  %57 = ashr exact i64 %53, 3
  %58 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %59 = add nsw i64 %58, %57
  %60 = icmp ult i64 %59, %57
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = shl nuw nsw i64 %62, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi ptr [ %66, %64 ], [ null, %56 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %57
  store ptr %43, ptr %69, align 8, !tbaa !28
  %70 = icmp sgt i64 %53, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %50, i64 %53, i1 false)
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %68, i64 %53
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = icmp eq ptr %50, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %77

77:                                               ; preds = %76, %72
  store ptr %68, ptr %1, align 8, !tbaa !102
  store ptr %74, ptr %3, align 8, !tbaa !105
  %78 = getelementptr inbounds ptr, ptr %68, i64 %62
  store ptr %78, ptr %16, align 8, !tbaa !104
  br label %79

79:                                               ; preds = %77, %46
  %80 = phi ptr [ %48, %46 ], [ %74, %77 ]
  %81 = load ptr, ptr %41, align 8, !tbaa !27
  %82 = icmp eq ptr %81, null
  br i1 %82, label %38, label %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22AlreadyExistsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN8MapBlockC1EN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(336), i48, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %8, ptr %7, align 8, !tbaa !106
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %40, ptr %3, align 8, !tbaa !27
  %41 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %3, ptr %41, align 8, !tbaa !27
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  store ptr %44, ptr %3, align 8, !tbaa !27
  store ptr %3, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !15
  %50 = load i16, ptr %48, align 2, !tbaa !23
  %51 = sext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %0, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !31
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !107

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !108
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !107

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr null, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = sext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %32, ptr %21, align 8, !tbaa !27
  store ptr %21, ptr %17, align 8, !tbaa !26
  store ptr %17, ptr %28, align 8, !tbaa !28
  %33 = load ptr, ptr %21, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %38, ptr %21, align 8, !tbaa !27
  %39 = load ptr, ptr %28, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !109

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #21
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !15
  store ptr %16, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load i16, ptr %3, align 2, !tbaa !23
  %7 = sext i16 %6 to i64
  %8 = urem i64 %7, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %11, %2 ], [ %14, %12 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %12, !llvm.loop !110

16:                                               ; preds = %12
  %17 = icmp eq ptr %11, %13
  %18 = load ptr, ptr %1, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %17, label %20, label %40

20:                                               ; preds = %16
  br i1 %19, label %32, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = sext i16 %23 to i64
  %25 = urem i64 %24, %5
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %9, i64 %25
  store ptr %11, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds ptr, ptr %29, i64 %8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi ptr [ %11, %20 ], [ %31, %27 ]
  %34 = phi ptr [ %9, %20 ], [ %29, %27 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %8
  %37 = icmp eq ptr %35, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr %18, ptr %33, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %38, %32
  store ptr null, ptr %36, align 8, !tbaa !28
  br label %49

40:                                               ; preds = %16
  br i1 %19, label %49, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !23
  %44 = sext i16 %43 to i64
  %45 = urem i64 %44, %5
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds ptr, ptr %9, i64 %45
  store ptr %13, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %47, %41, %40, %39, %21
  %50 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %50, ptr %13, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %52) #20
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %55

55:                                               ; preds = %54, %49
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !31
  ret ptr %50
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapsector.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !9, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !11, i64 8}
!14 = !{!"float", !10, i64 0}
!15 = !{!8, !11, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !9, i64 64}
!18 = !{!"_ZTS9MapSector", !19, i64 8, !9, i64 64, !20, i64 72, !9, i64 80, !9, i64 88, !21, i64 96}
!19 = !{!"_ZTSSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE", !8, i64 0}
!20 = !{!"_ZTSN3irr4core8vector2dIsEE", !21, i64 0, !21, i64 2}
!21 = !{!"short", !10, i64 0}
!22 = !{i64 0, i64 2, !23, i64 2, i64 2, !23}
!23 = !{!21, !21, i64 0}
!24 = !{!18, !9, i64 80}
!25 = !{!18, !9, i64 88}
!26 = !{!8, !9, i64 16}
!27 = !{!12, !9, i64 0}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!8, !11, i64 24}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!18, !21, i64 96}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !11, i64 8, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!38 = !{!36, !11, i64 8}
!39 = !{!18, !21, i64 72}
!40 = !{!18, !21, i64 74}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueI8MapBlockJRN3irr4core8vector3dIsEERP8IGameDefEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueI8MapBlockJRN3irr4core8vector3dIsEERP8IGameDefEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!37, !9, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!49 = !{!50, !21, i64 0}
!50 = !{!"_ZTSSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS2_EEE", !21, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt10unique_ptrI8MapBlockSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataI8MapBlockSt14default_deleteIS0_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implI8MapBlockSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJP8MapBlockSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJP8MapBlockSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EP8MapBlockLb0EE", !9, i64 0}
!57 = !{!56, !9, i64 0}
!58 = !{!48, !9, i64 8}
!59 = !{i64 0, i64 2, !23, i64 2, i64 2, !23, i64 4, i64 2, !23}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9MapSector11detachBlockEP8MapBlock: argument 0"}
!62 = distinct !{!62, !"_ZN9MapSector11detachBlockEP8MapBlock"}
!63 = !{}
!64 = !{!65, !66, i64 9}
!65 = !{!"_ZTS8MapBlock", !9, i64 0, !10, i64 8, !66, i64 9, !67, i64 10, !67, i64 16, !21, i64 22, !9, i64 24, !9, i64 32, !14, i64 40, !66, i64 44, !68, i64 48, !66, i64 72, !66, i64 73, !21, i64 74, !72, i64 76, !72, i64 80, !72, i64 84, !21, i64 88, !66, i64 90, !66, i64 91, !73, i64 96, !82, i64 152, !92, i64 224}
!66 = !{!"bool", !10, i64 0}
!67 = !{!"_ZTSN3irr4core8vector3dIsEE", !21, i64 0, !21, i64 2, !21, i64 4}
!68 = !{!"_ZTSSt6vectorItSaItEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseItSaItEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!72 = !{!"int", !10, i64 0}
!73 = !{!"_ZTS16NodeMetadataList", !66, i64 0, !74, i64 8}
!74 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !11, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!82 = !{!"_ZTS16StaticObjectList", !83, i64 0, !87, i64 24}
!83 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!87 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !90, i64 0, !79, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessItE"}
!92 = !{!"_ZTS13NodeTimerList", !93, i64 0, !98, i64 48, !101, i64 96, !101, i64 104}
!93 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !96, i64 0, !79, i64 8}
!96 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !97, i64 0}
!97 = !{!"_ZTSSt4lessIdE"}
!98 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !77, i64 0, !79, i64 8}
!101 = !{!"double", !10, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!104 = !{!103, !9, i64 16}
!105 = !{!103, !9, i64 8}
!106 = !{!13, !11, i64 8}
!107 = !{!"branch_weights", i32 1, i32 2000}
!108 = !{!8, !9, i64 48}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
