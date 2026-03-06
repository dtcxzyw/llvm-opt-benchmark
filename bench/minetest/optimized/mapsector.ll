; ModuleID = 'bench/minetest/original/mapsector.ll'
source_filename = "bench/minetest/original/mapsector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_ZN9MapSectorC2EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98) initializes((0, 8)) %this, ptr noundef %parent, i32 %pos.coerce, ptr noundef %gamedef) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9MapSector, i64 16), ptr %this, align 8, !tbaa !4
  %m_blocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %_M_single_bucket.i.i, ptr %m_blocks, align 8, !tbaa !7
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !15
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !16
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %parent, ptr %m_parent, align 8, !tbaa !17
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %pos.coerce, ptr %m_pos, align 8, !tbaa.struct !22
  %m_gamedef = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %gamedef, ptr %m_gamedef, align 8, !tbaa !24
  %m_block_cache = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_block_cache, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9MapSectorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(98) initializes((0, 8), (88, 96)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9MapSector, i64 16), ptr %this, align 8, !tbaa !4
  %m_block_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_block_cache.i, align 8, !tbaa !25
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !26
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZN9MapSector12deleteBlocksEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !27
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9MapSector12deleteBlocksEv.exit, label %while.body.i.i.i.i, !llvm.loop !29

_ZN9MapSector12deleteBlocksEv.exit:               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %m_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_blocks.i, align 8, !tbaa !7
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !15
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  %5 = load ptr, ptr %m_blocks.i, align 8, !tbaa !7
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !15
  %mul.i.i.i12 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_blocks.i, align 8, !tbaa !7
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN9MapSector12deleteBlocksEv.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEED2Ev.exit

_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZN9MapSector12deleteBlocksEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9MapSector12deleteBlocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(98) initializes((88, 96)) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_block_cache = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_block_cache, align 8, !tbaa !25
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !26
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !27
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !29

_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %m_blocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_blocks, align 8, !tbaa !7
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !15
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9MapSectorD0Ev(ptr noundef nonnull align 8 dereferenceable(98) initializes((0, 8), (88, 96)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9MapSector, i64 16), ptr %this, align 8, !tbaa !4
  %m_block_cache.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_block_cache.i.i, align 8, !tbaa !25
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not4.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZN9MapSector12deleteBlocksEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !27
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9MapSector12deleteBlocksEv.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !29

_ZN9MapSector12deleteBlocksEv.exit.i:             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, %entry
  %m_blocks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_blocks.i.i, align 8, !tbaa !7
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !15
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  %5 = load ptr, ptr %m_blocks.i.i, align 8, !tbaa !7
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !15
  %mul.i.i.i12.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i12.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_blocks.i.i, align 8, !tbaa !7
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9MapSectorD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN9MapSector12deleteBlocksEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN9MapSectorD2Ev.exit

_ZN9MapSectorD2Ev.exit:                           ; preds = %if.end.i.i.i.i.i, %_ZN9MapSector12deleteBlocksEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN9MapSector16getBlockBufferedEs(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %this, i16 noundef signext %y) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_block_cache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_block_cache, align 8, !tbaa !25
  %tobool.not = icmp ne ptr %0, null
  %m_block_cache_y = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i16, ptr %m_block_cache_y, align 8
  %cmp = icmp eq i16 %1, %y
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !31
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !27
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !23
  %cmp.i.i.i.i = icmp eq i16 %3, %y
  br i1 %cmp.i.i.i.i, label %cond.true, label %for.cond.i.i, !llvm.loop !32

if.end15.i.i:                                     ; preds = %if.end
  %m_blocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i.i.i = sext i16 %y to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %4
  %5 = load ptr, ptr %m_blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %cond.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %8, %y
  br i1 %cmp.i.i.i21.i.i.i.i, label %cond.true, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %10, %y
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true, label %if.end3.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !27
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %cond.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !23
  %conv.i.i.i.i.i.i.i.i = sext i16 %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.end, !llvm.loop !33

cond.true:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8, !tbaa !28
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %cond.true, %if.end15.i.i
  %cond = phi ptr [ %11, %cond.true ], [ null, %if.end15.i.i ], [ null, %for.cond.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  store i16 %y, ptr %m_block_cache_y, align 8, !tbaa !34
  store ptr %cond, ptr %m_block_cache, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %entry
  %retval.0 = phi ptr [ %cond, %cond.end ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN9MapSector20getBlockNoCreateNoExEs(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %this, i16 noundef signext %y) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_block_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_block_cache.i, align 8, !tbaa !25
  %tobool.not.i = icmp ne ptr %0, null
  %m_block_cache_y.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i16, ptr %m_block_cache_y.i, align 8
  %cmp.i = icmp eq i16 %1, %y
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %_ZN9MapSector16getBlockBufferedEs.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !31
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !27
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i.i.i = icmp eq i16 %3, %y
  br i1 %cmp.i.i.i.i.i, label %cond.true.i, label %for.cond.i.i.i, !llvm.loop !32

if.end15.i.i.i:                                   ; preds = %if.end.i
  %m_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i.i.i.i = sext i16 %y to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %4
  %5 = load ptr, ptr %m_blocks.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr20.i.i.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i16 %8, %y
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %cond.true.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %10, %y
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i, label %if.end3.i.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !27
  %tobool5.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i16, ptr %add.ptr7.i.i.i.i.i, align 2, !tbaa !23
  %conv.i.i.i.i.i.i.i.i.i = sext i16 %10 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cond.end.i, !llvm.loop !33

cond.true.i:                                      ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %9, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %11 = load ptr, ptr %second.i, align 8, !tbaa !28
  br label %cond.end.i

cond.end.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %cond.true.i, %if.end15.i.i.i
  %cond.i = phi ptr [ %11, %cond.true.i ], [ null, %if.end15.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  store i16 %y, ptr %m_block_cache_y.i, align 8, !tbaa !34
  store ptr %cond.i, ptr %m_block_cache.i, align 8, !tbaa !25
  br label %_ZN9MapSector16getBlockBufferedEs.exit

_ZN9MapSector16getBlockBufferedEs.exit:           ; preds = %cond.end.i, %entry
  %retval.0.i = phi ptr [ %cond.i, %cond.end.i ], [ %0, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector24createBlankBlockNoInsertEs(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, i16 noundef signext %y) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.4", align 1
  %agg.tmp.sroa.2.0.insert.ext = zext i16 %y to i48
  %agg.tmp.sroa.2.0.insert.shift = shl nuw nsw i48 %agg.tmp.sroa.2.0.insert.ext, 16
  %p.sroa.0.0.extract.trunc.i = trunc nuw i48 %agg.tmp.sroa.2.0.insert.shift to i32
  %conv5.i = ashr exact i32 %p.sroa.0.0.extract.trunc.i, 16
  %0 = add nsw i32 %conv5.i, -1938
  %1 = icmp ult i32 %0, -3875
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24InvalidPositionException, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #22
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load i16, ptr %m_pos, align 8, !tbaa !38
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 74
  %7 = load i16, ptr %Y, align 2, !tbaa !39
  %m_gamedef = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %call.i = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #26, !noalias !40
  %blockpos_map.sroa.5.0.insert.ext = zext i16 %7 to i48
  %blockpos_map.sroa.5.0.insert.shift = shl nuw i48 %blockpos_map.sroa.5.0.insert.ext, 32
  %blockpos_map.sroa.0.0.insert.ext = zext i16 %6 to i48
  %8 = or disjoint i48 %blockpos_map.sroa.5.0.insert.shift, %blockpos_map.sroa.0.0.insert.ext
  %blockpos_map.sroa.0.0.insert.insert = or disjoint i48 %8, %agg.tmp.sroa.2.0.insert.shift
  %9 = load ptr, ptr %m_gamedef, align 8, !tbaa !28, !noalias !40
  invoke void @_ZN8MapBlockC1EN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(336) %call.i, i48 %blockpos_map.sroa.0.0.insert.insert, ptr noundef %9)
          to label %_ZSt11make_uniqueI8MapBlockJRN3irr4core8vector3dIsEERP8IGameDefEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !40

common.resume:                                    ; preds = %lpad.i, %cleanup.action, %ehcleanup.thread
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !40
  br label %common.resume

_ZSt11make_uniqueI8MapBlockJRN3irr4core8vector3dIsEERP8IGameDefEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.end
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !28, !alias.scope !40
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !43
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !44
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !35
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !43
  %1 = load ptr, ptr %s, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44
  store i64 %3, ptr %0, align 8, !tbaa !45
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %5, ptr %4, align 1, !tbaa !45
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24InvalidPositionException, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98) %this, i16 noundef signext %y) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<short, std::pair<const short, std::unique_ptr<MapBlock>>, std::allocator<std::pair<const short, std::unique_ptr<MapBlock>>>, std::__detail::_Select1st, std::equal_to<short>, std::hash<short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %block_u = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %block_u)
  call void @_ZN9MapSector24createBlankBlockNoInsertEs(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %block_u, ptr noundef nonnull align 8 dereferenceable(98) %this, i16 noundef signext %y)
  %0 = load ptr, ptr %block_u, align 8, !tbaa !28
  %m_blocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i.i.i = sext i16 %y to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %1
  %2 = load ptr, ptr %m_blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %5, %y
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %7, %y
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %6, %for.cond.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %6 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !27
  %tobool5.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !23
  %conv.i.i.i.i.i.i.i.i = sext i16 %7 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !33

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5.i.i)
  store ptr %m_blocks, ptr %__node5.i.i, align 8, !tbaa !47
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i, i64 8
  store ptr null, ptr %call5.i.i.i.i.i.i5, align 8, !tbaa !27
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 8
  store i16 %y, ptr %add.ptr.i.i.i.i, align 8, !tbaa !49
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %call5.i.i.i.i.i.i5, ptr %_M_node.i.i.i, align 8, !tbaa !58
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i5, i64 noundef 1)
          to label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i.i)
  br label %invoke.cont

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i.i)
  br label %lpad.body

invoke.cont:                                      ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %4, %if.end.i.i.i.i ], [ %6, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  %9 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !28
  store ptr %0, ptr %retval.1.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %invoke.cont
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EEaSEOS3_.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %block_u)
  ret ptr %0

lpad:                                             ; preds = %cleanup.cont.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %8, %lpad.i.i ]
  call void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %block_u) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %block_u)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit:    ; preds = %entry
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector11insertBlockESt10unique_ptrI8MapBlockSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef captures(none) %block) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<short, std::pair<const short, std::unique_ptr<MapBlock>>, std::allocator<std::pair<const short, std::unique_ptr<MapBlock>>>, std::__detail::_Select1st, std::equal_to<short>, std::hash<short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.4", align 1
  %0 = load ptr, ptr %block, align 8, !tbaa !28
  %m_pos.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !59
  %ref.tmp.sroa.3.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %ref.tmp.sroa.3.0.extract.trunc = trunc i48 %ref.tmp.sroa.3.0.extract.shift to i16
  %m_block_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_block_cache.i, align 8, !tbaa !25
  %tobool.not.i = icmp ne ptr %1, null
  %m_block_cache_y.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i16, ptr %m_block_cache_y.i, align 8
  %cmp.i = icmp eq i16 %2, %ref.tmp.sroa.3.0.extract.trunc
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !31
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !27
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit.thread32, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i.i.i = icmp eq i16 %4, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit, label %for.cond.i.i.i, !llvm.loop !32

if.end15.i.i.i:                                   ; preds = %if.end.i
  %m_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i.i.i.i = sext i16 %ref.tmp.sroa.3.0.extract.trunc to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %5
  %6 = load ptr, ptr %m_blocks.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit.thread32, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i16 %9, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %11, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit, label %if.end3.i.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !27
  %tobool5.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit.thread32, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i.i.i.i, align 2, !tbaa !23
  %conv.i.i.i.i.i.i.i.i.i = sext i16 %11 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN9MapSector16getBlockBufferedEs.exit.thread32, !llvm.loop !33

_ZN9MapSector16getBlockBufferedEs.exit.thread32:  ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  store i16 %ref.tmp.sroa.3.0.extract.trunc, ptr %m_block_cache_y.i, align 8, !tbaa !34
  store ptr null, ptr %m_block_cache.i, align 8, !tbaa !25
  br label %if.end

_ZN9MapSector16getBlockBufferedEs.exit:           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %10, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %12 = load ptr, ptr %second.i, align 8, !tbaa !28
  store i16 %ref.tmp.sroa.3.0.extract.trunc, ptr %m_block_cache_y.i, align 8, !tbaa !34
  store ptr %12, ptr %m_block_cache.i, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9MapSector16getBlockBufferedEs.exit, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN22AlreadyExistsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI22AlreadyExistsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %14) #23
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad6, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @__cxa_free_exception(ptr %exception) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %cleanup.action, %ehcleanup.thread
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %13, %ehcleanup.thread ], [ %16, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %_ZN9MapSector16getBlockBufferedEs.exit, %_ZN9MapSector16getBlockBufferedEs.exit.thread32
  %m_blocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i.i.i = sext i16 %ref.tmp.sroa.3.0.extract.trunc to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %17
  %18 = load ptr, ptr %m_blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %rem.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %21, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEEixERSA_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %23, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEEixERSA_.exit, label %if.end3.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !27
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !23
  %conv.i.i.i.i.i.i.i.i = sext i16 %23 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %17
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !33

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5.i.i)
  store ptr %m_blocks, ptr %__node5.i.i, align 8, !tbaa !47
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !27
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %ref.tmp.sroa.3.0.extract.trunc, ptr %add.ptr.i.i.i.i, align 8, !tbaa !49
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !58
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i.i)
  br label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEEixERSA_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i.i)
  br label %common.resume

_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEEixERSA_.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %20, %if.end.i.i.i.i ], [ %22, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  %25 = load ptr, ptr %block, align 8, !tbaa !28
  store ptr null, ptr %block, align 8, !tbaa !28
  %26 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !28
  store ptr %25, ptr %retval.1.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i: ; preds = %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEEixERSA_.exit
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %26) #22
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i, %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEEixERSA_.exit
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22AlreadyExistsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !43
  %1 = load ptr, ptr %s, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44
  store i64 %3, ptr %0, align 8, !tbaa !45
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %5, ptr %4, align 1, !tbaa !45
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22AlreadyExistsException, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector11deleteBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(98) initializes((88, 96)) %this, ptr noundef captures(none) %block) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %block, i64 10
  %retval.sroa.0.0.copyload.i.i = load i48, ptr %m_pos.i.i, align 2, !tbaa.struct !59, !noalias !60
  %ref.tmp.sroa.3.0.extract.shift.i = lshr i48 %retval.sroa.0.0.copyload.i.i, 16
  %ref.tmp.sroa.3.0.extract.trunc.i = trunc i48 %ref.tmp.sroa.3.0.extract.shift.i to i16
  %m_block_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_block_cache.i, align 8, !tbaa !25, !noalias !60
  %m_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !31, !noalias !60
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.cond.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !27, !noalias !60, !nonnull !63, !noundef !63
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !23, !noalias !60
  %cmp.i.i.i.i.i = icmp eq i16 %1, %ref.tmp.sroa.3.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit.i, label %for.cond.i.i.i, !llvm.loop !32

if.end15.i.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = sext i16 %ref.tmp.sroa.3.0.extract.trunc.i to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !60
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %m_blocks.i, align 8, !tbaa !7, !noalias !60
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !28, !noalias !60, !nonnull !63, !noundef !63
  %5 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !60
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i.i, align 2, !tbaa !23, !noalias !60
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i16 %6, %ref.tmp.sroa.3.0.extract.trunc.i
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end15.i.i.i, %if.end3.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %7, %if.end3.i.i.i.i.i ], [ %5, %if.end15.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !27, !noalias !60, !nonnull !63, !noundef !63
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i.i, align 2, !tbaa !23, !noalias !60
  %conv.i.i.i.i.i.i.i.i.i = sext i16 %8 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %8, %ref.tmp.sroa.3.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !33

_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit.i: ; preds = %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %if.end15.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.cond.i.i.i ], [ %7, %if.end3.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %9 = load i64, ptr %second.i, align 8, !tbaa !28, !noalias !60
  store i64 %9, ptr %agg.tmp.ensured, align 8, !tbaa !28, !alias.scope !60
  store ptr null, ptr %second.i, align 8, !tbaa !28, !noalias !60
  %10 = inttoptr i64 %9 to ptr
  %call.i.i14.i = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks.i, ptr nonnull %retval.sroa.0.1.i.i.i)
          to label %_ZN9MapSector11detachBlockEP8MapBlock.exit unwind label %lpad.i, !noalias !60

lpad.i:                                           ; preds = %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #22
  resume { ptr, i32 } %11

_ZN9MapSector11detachBlockEP8MapBlock.exit:       ; preds = %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit.i
  %m_orphan.i.i = getelementptr inbounds nuw i8, ptr %block, i64 9
  store i8 1, ptr %m_orphan.i.i, align 1, !tbaa !64, !noalias !60
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i:  ; preds = %_ZN9MapSector11detachBlockEP8MapBlock.exit
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i, %_ZN9MapSector11detachBlockEP8MapBlock.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector11detachBlockEP8MapBlock(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(98) initializes((88, 96)) %this, ptr noundef captures(none) %block) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pos.i = getelementptr inbounds nuw i8, ptr %block, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !59
  %ref.tmp.sroa.3.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %ref.tmp.sroa.3.0.extract.trunc = trunc i48 %ref.tmp.sroa.3.0.extract.shift to i16
  %m_block_cache = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_block_cache, align 8, !tbaa !25
  %m_blocks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !31
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !27, !nonnull !63, !noundef !63
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !23
  %cmp.i.i.i.i = icmp eq i16 %1, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit, label %for.cond.i.i, !llvm.loop !32

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = sext i16 %ref.tmp.sroa.3.0.extract.trunc to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %m_blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !28, !nonnull !63, !noundef !63
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !23
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %if.end3.i.i.i.i ], [ %5, %if.end15.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !27, !nonnull !63, !noundef !63
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !23
  %conv.i.i.i.i.i.i.i.i = sext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %ref.tmp.sroa.3.0.extract.trunc
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit, label %if.end3.i.i.i.i, !llvm.loop !33

_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit: ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %7, %if.end3.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load i64, ptr %second, align 8, !tbaa !28
  store i64 %9, ptr %agg.result, align 8, !tbaa !28
  store ptr null, ptr %second, align 8, !tbaa !28
  %call.i.i14 = invoke ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %m_blocks, ptr nonnull %retval.sroa.0.1.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit
  %m_orphan.i = getelementptr inbounds nuw i8, ptr %block, i64 9
  store i8 1, ptr %m_orphan.i, align 1, !tbaa !64
  ret void

lpad:                                             ; preds = %_ZNSt13unordered_mapIsSt10unique_ptrI8MapBlockSt14default_deleteIS1_EESt4hashIsESt8equal_toIsESaISt4pairIKsS4_EEE4findERSA_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI8MapBlockSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9MapSector9getBlocksERSt6vectorIP8MapBlockSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dest) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %1 = load ptr, ptr %dest, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !31
  %add = add i64 %sub.ptr.div.i, %2
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %dest, align 8, !tbaa !102
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8, !tbaa !105
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !104
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %4 = phi ptr [ %0, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIP8MapBlockSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %__begin1.sroa.0.024 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !27
  %cmp.i16.not25 = icmp eq ptr %__begin1.sroa.0.024, null
  br i1 %cmp.i16.not25, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit, %_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit
  %5 = phi ptr [ %11, %_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit ], [ %4, %_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit ]
  %__begin1.sroa.0.026 = phi ptr [ %__begin1.sroa.0.0, %_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit ], [ %__begin1.sroa.0.024, %_ZNSt6vectorIP8MapBlockSaIS1_EE7reserveEm.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.026, i64 16
  %6 = load ptr, ptr %second, align 8, !tbaa !28
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store ptr %6, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !105
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body
  %9 = load ptr, ptr %dest, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP8MapBlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP8MapBlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %dest, align 8, !tbaa !102
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !105
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !104
  br label %_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8MapBlockSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i20
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i20 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP8MapBlockSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.026, align 8, !tbaa !27
  %cmp.i16.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i16.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24InvalidPositionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22AlreadyExistsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN8MapBlockC1EN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(336), i48, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !106
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !15
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !31
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !106
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !15
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %__node, align 8, !tbaa !27
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  store ptr %__node, ptr %16, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !26
  store ptr %17, ptr %__node, align 8, !tbaa !27
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !26
  %18 = load ptr, ptr %__node, align 8, !tbaa !27
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !15
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !23
  %conv.i.i.i.i.i = sext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !28
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !31
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !31
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !107

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !108
  br label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !107

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS5_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !26
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !26
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 8, !tbaa !23
  %conv.i.i.i = sext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !26
  store ptr %4, ptr %__p.044, align 8, !tbaa !27
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !26
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !28
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !27
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %__p.044, align 8, !tbaa !27
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !28
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !15
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.coerce, i64 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !15
  %1 = load i16, ptr %add.ptr, align 2, !tbaa !23
  %conv.i.i.i.i = sext i16 %1 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %0
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %__prev_n.0.i = phi ptr [ %3, %entry ], [ %4, %while.cond.i ]
  %4 = load ptr, ptr %__prev_n.0.i, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %4, %__it.coerce
  br i1 %cmp.not.i, label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %while.cond.i, !llvm.loop !110

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %while.cond.i
  %cmp.i = icmp eq ptr %3, %__prev_n.0.i
  %5 = load ptr, ptr %__it.coerce, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  br i1 %tobool.not.i, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr.i, align 2, !tbaa !23
  %conv.i.i.i.i.i = sext i16 %6 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i
  store ptr %3, ptr %arrayidx5.i.i, align 8, !tbaa !28
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %rem.i.i.i
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %7 = phi ptr [ %3, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %8 = phi ptr [ %2, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %7
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %5, ptr %7, align 8, !tbaa !26
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !28
  br label %if.end15.i

if.else.i:                                        ; preds = %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  br i1 %tobool.not.i, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i16, ptr %add.ptr8.i, align 2, !tbaa !23
  %conv.i.i.i.i33.i = sext i16 %9 to i64
  %rem.i.i.i34.i = urem i64 %conv.i.i.i.i33.i, %0
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %rem.i.i.i
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i, align 8, !tbaa !28
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %10 = load ptr, ptr %__it.coerce, align 8, !tbaa !27
  store ptr %10, ptr %__prev_n.0.i, align 8, !tbaa !27
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.coerce, i64 16
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  tail call void @_ZN8MapBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %_ZNKSt14default_deleteI8MapBlockEclEPS0_.exit.i.i.i.i.i.i, %if.end15.i
  tail call void @_ZdlPv(ptr noundef nonnull %__it.coerce) #23
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !31
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !31
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapsector.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!38 = !{!18, !21, i64 72}
!39 = !{!18, !21, i64 74}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueI8MapBlockJRN3irr4core8vector3dIsEERP8IGameDefEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueI8MapBlockJRN3irr4core8vector3dIsEERP8IGameDefEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!37, !9, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!36, !11, i64 8}
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
!61 = distinct !{!61, !62, !"_ZN9MapSector11detachBlockEP8MapBlock: %agg.result"}
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
