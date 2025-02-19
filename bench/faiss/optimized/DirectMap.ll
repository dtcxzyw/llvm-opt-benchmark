; ModuleID = 'bench/faiss/original/DirectMap.ll'
source_filename = "bench/faiss/original/DirectMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"new_type == NoMap || new_type == Array || new_type == Hashtable\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm = private unnamed_addr constant [69 x i8] c"void faiss::DirectMap::set_type(Type, const InvertedLists *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/DirectMap.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [66 x i8] c"Error: '%s' failed: direct map supported only for seuquential ids\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"!(0 <= idlist[ofs] && idlist[ofs] < ntotal)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error: '%s' failed: invalid key\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"!(key >= 0 && key < array.size())\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl = private unnamed_addr constant [41 x i8] c"idx_t faiss::DirectMap::get(idx_t) const\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: -1 entry in direct_map\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"!(lo >= 0)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Error: '%s' failed: key not found\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"!(res != hashtable.end())\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"direct map not initialized\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"cannot have array direct map and add with ids\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap13check_can_addEPKl = private unnamed_addr constant [52 x i8] c"void faiss::DirectMap::check_can_add(const idx_t *)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"xids == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl = private unnamed_addr constant [70 x i8] c"faiss::DirectMapAdd::DirectMapAdd(DirectMap &, size_t, const idx_t *)\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18BlockInvertedListsE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.17 = private unnamed_addr constant [83 x i8] c"Error: '%s' failed: remove with hashtable is not supported with BlockInvertedLists\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"block_invlists\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE = private unnamed_addr constant [73 x i8] c"size_t faiss::DirectMap::remove_ids(const IDSelector &, InvertedLists *)\00", align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss15IDSelectorArrayE = external constant ptr
@.str.19 = private unnamed_addr constant [74 x i8] c"Error: '%s' failed: remove with hashtable works only with IDSelectorArray\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"!(sela)\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"remove not supported with this direct_map format\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"type == Array\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh = private unnamed_addr constant [105 x i8] c"void faiss::DirectMap::update_codes(InvertedLists *, int, const idx_t *, const idx_t *, const uint8_t *)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: id to update out of range\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"!(0 <= id && id < array.size())\00", align 1

@_ZN5faiss9DirectMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9DirectMapC2Ev
@_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl
@_ZN5faiss12DirectMapAddD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12DirectMapAddD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9DirectMapC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4), (8, 32)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i32 %1, 2
  %or.cond3 = icmp ult i32 %1, 3
  br i1 %or.cond3, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !29
  store i8 0, ptr %10, align 8, !tbaa !31
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #21
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i64, ptr %11, align 8, !tbaa !29
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #21
  %18 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm, ptr noundef nonnull @.str.2, i32 noundef 29)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %191 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !31
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit59

31:                                               ; preds = %4
  %32 = load i32, ptr %0, align 8, !tbaa !4
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %.loopexit70, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %37, align 8, !tbaa !34
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %34, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %.not5.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %42, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %43 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !4
  switch i32 %1, label %63 [
    i32 0, label %.loopexit70
    i32 1, label %48
  ]

48:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 -1, ptr %6, align 8, !tbaa !39
  %49 = load ptr, ptr %37, align 8, !tbaa !34
  %50 = load ptr, ptr %35, align 8, !tbaa !33
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %3, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = sub nuw i64 %3, %54
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %49, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.thread

58:                                               ; preds = %48
  %59 = icmp ult i64 %3, %54
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i64, ptr %50, i64 %3
  %.not.i.i54 = icmp eq ptr %49, %61
  br i1 %.not.i.i54, label %.thread, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %37, align 8, !tbaa !34
  br label %.thread

63:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit
  br i1 %8, label %64, label %72

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = uitofp i64 %3 to double
  %67 = load float, ptr %65, align 8, !tbaa !25
  %68 = fpext float %67 to double
  %69 = fdiv double %66, %68
  %70 = tail call double @llvm.ceil.f64(double %69)
  %71 = fptoui double %70 to i64
  tail call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %40, i64 noundef %71)
  br label %72

72:                                               ; preds = %64, %63
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.loopexit70, label %.lr.ph86.split

.thread:                                          ; preds = %62, %60, %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %.not122 = icmp eq i64 %76, 0
  br i1 %.not122, label %.loopexit70, label %.preheader.us

.preheader.us:                                    ; preds = %.thread, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us
  %.04784.us = phi i64 [ %85, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us ], [ 0, %.thread ]
  %77 = load ptr, ptr %2, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784.us)
  %81 = load ptr, ptr %2, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784.us)
  %.not104 = icmp eq i64 %80, 0
  br i1 %.not104, label %.loopexit67.us, label %.lr.ph83.us

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us:   ; preds = %.loopexit67.us
  %85 = add nuw i64 %.04784.us, 1
  %86 = load i64, ptr %75, align 8, !tbaa !40
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %.preheader.us, label %.loopexit70, !llvm.loop !45

88:                                               ; preds = %.lr.ph83.us, %93
  %.04282.us = phi i64 [ 0, %.lr.ph83.us ], [ %96, %93 ]
  %89 = getelementptr inbounds nuw i64, ptr %84, i64 %.04282.us
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = icmp sgt i64 %90, -1
  %92 = icmp ult i64 %90, %3
  %or.cond.us = and i1 %91, %92
  br i1 %or.cond.us, label %93, label %.split88.us

93:                                               ; preds = %88
  %94 = or i64 %.04282.us, %100
  %95 = getelementptr inbounds nuw i64, ptr %101, i64 %90
  store i64 %94, ptr %95, align 8, !tbaa !39
  %96 = add nuw i64 %.04282.us, 1
  %exitcond121.not = icmp eq i64 %96, %80
  br i1 %exitcond121.not, label %.loopexit67.us, label %88, !llvm.loop !46

.loopexit67.us:                                   ; preds = %93, %.preheader.us
  %97 = load ptr, ptr %2, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784.us, ptr noundef %84)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us unwind label %.split.us

.lr.ph83.us:                                      ; preds = %.preheader.us
  %100 = shl i64 %.04784.us, 32
  %101 = load ptr, ptr %35, align 8
  br label %88

.split.us:                                        ; preds = %.loopexit67.us
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split

.lr.ph86.split:                                   ; preds = %72
  br i1 %8, label %.preheader68.us, label %.lr.ph86.split.split

.preheader68.us:                                  ; preds = %.lr.ph86.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us92
  %.04784.us91 = phi i64 [ %137, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us92 ], [ 0, %.lr.ph86.split ]
  %103 = load ptr, ptr %2, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784.us91)
  %107 = load ptr, ptr %2, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784.us91)
  %.not103 = icmp eq i64 %106, 0
  br i1 %.not103, label %.loopexit69.us, label %.lr.ph.us

111:                                              ; preds = %.lr.ph.us, %.loopexit.us
  %.081.us = phi i64 [ 0, %.lr.ph.us ], [ %136, %.loopexit.us ]
  %112 = or i64 %.081.us, %143
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %.081.us
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = load i64, ptr %45, align 8, !tbaa !24
  %116 = urem i64 %114, %115
  %117 = load ptr, ptr %40, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %.not.i.i.i.i.us = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.us, label %.loopexit.i.i.us, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %119, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = icmp eq i64 %114, %123
  br i1 %124, label %.loopexit.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %120, %130
  %.020.i.i.i.i.us = phi ptr [ %125, %130 ], [ %121, %120 ]
  %125 = load ptr, ptr %.020.i.i.i.i.us, align 8, !tbaa !36
  %.not18.i.i.i.i.us = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i.us, label %.loopexit.i.i.us, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.us
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = urem i64 %128, %115
  %.not19.i.i.i.i.us = icmp eq i64 %129, %116
  br i1 %.not19.i.i.i.i.us, label %130, label %.loopexit.i.i.us, !llvm.loop !48

130:                                              ; preds = %126
  %131 = icmp eq i64 %114, %128
  br i1 %131, label %.loopexit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !48

.loopexit.i.i.us:                                 ; preds = %.lr.ph.i.i.i.i.us, %126, %111
  %132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc.us unwind label %.split94.us

.noexc.us:                                        ; preds = %.loopexit.i.i.us
  store ptr null, ptr %132, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %114, ptr %133, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %134, align 8, !tbaa !51
  %135 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %40, i64 noundef %116, i64 noundef %114, ptr noundef nonnull %132, i64 noundef 1)
          to label %.loopexit.us unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.split.us

.loopexit.us:                                     ; preds = %130, %.noexc.us, %120
  %.pn.i.i.us = phi ptr [ %121, %120 ], [ %135, %.noexc.us ], [ %125, %130 ]
  %.1.i.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.i.us, i64 16
  store i64 %112, ptr %.1.i.i.us, align 8, !tbaa !39
  %136 = add nuw i64 %.081.us, 1
  %exitcond.not = icmp eq i64 %136, %106
  br i1 %exitcond.not, label %.loopexit69.us, label %111, !llvm.loop !52

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us92: ; preds = %.loopexit69.us
  %137 = add nuw i64 %.04784.us91, 1
  %138 = load i64, ptr %73, align 8, !tbaa !40
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %.preheader68.us, label %.loopexit70, !llvm.loop !45

.loopexit69.us:                                   ; preds = %.loopexit.us, %.preheader68.us
  %140 = load ptr, ptr %2, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784.us91, ptr noundef %110)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us92 unwind label %.split.split.us

.lr.ph.us:                                        ; preds = %.preheader68.us
  %143 = shl i64 %.04784.us91, 32
  br label %111

.split94.us:                                      ; preds = %.loopexit.i.i.us
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.split.us: ; preds = %.noexc.us
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 24) #25
  br label %.body

.split.split.us:                                  ; preds = %.loopexit69.us
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split

.lr.ph86.split.split:                             ; preds = %.lr.ph86.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.04784 = phi i64 [ %181, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ 0, %.lr.ph86.split ]
  %147 = load ptr, ptr %2, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784)
  %151 = load ptr, ptr %2, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784)
  %155 = load ptr, ptr %2, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04784, ptr noundef %154)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %.split.split

.split88.us:                                      ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %158, ptr %7, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %159, align 8, !tbaa !29
  store i8 0, ptr %158, align 8, !tbaa !31
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %162, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit55 unwind label %168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit55: ; preds = %.split88.us
  %163 = load ptr, ptr %7, align 8, !tbaa !32
  %164 = load i64, ptr %159, align 8, !tbaa !29
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %163, i64 noundef %164, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  %166 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm, ptr noundef nonnull @.str.2, i32 noundef 56)
          to label %167 unwind label %170

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit55
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %191 unwind label %168

168:                                              ; preds = %.split88.us, %167
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit55
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %166) #21
  br label %172

172:                                              ; preds = %170, %168
  %.pn50 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !32
  %174 = icmp eq ptr %173, %158
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %172
  %175 = load i64, ptr %159, align 8, !tbaa !29
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %172
  %177 = load i64, ptr %158, align 8, !tbaa !31
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

.split.split:                                     ; preds = %.lr.ph86.split.split
  %179 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split

.split:                                           ; preds = %.split.split, %.split.split.us, %.split.us
  %.us-phi = phi { ptr, i32 } [ %102, %.split.us ], [ %179, %.split.split ], [ %146, %.split.split.us ]
  %180 = extractvalue { ptr, i32 } %.us-phi, 0
  call void @__clang_call_terminate(ptr %180) #27
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %.lr.ph86.split.split
  %181 = add nuw i64 %.04784, 1
  %182 = load i64, ptr %73, align 8, !tbaa !40
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %.lr.ph86.split.split, label %.loopexit70, !llvm.loop !45

.body:                                            ; preds = %.split94.us, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %184 = phi ptr [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %110, %.split94.us ], [ %110, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.split.us ]
  %.04776 = phi i64 [ %.04784.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.04784.us91, %.split94.us ], [ %.04784.us91, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.split.us ]
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %144, %.split94.us ], [ %145, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.split.us ]
  %185 = load ptr, ptr %2, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04776, ptr noundef %184)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit59 unwind label %188

188:                                              ; preds = %.body
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

.loopexit70:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us92, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, %.thread, %72, %31
  ret void

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit59:    ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn50.pn, %.body ]
  resume { ptr, i32 } %.pn50.pn.pn

191:                                              ; preds = %167, %19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !39
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !34
  br label %_ZSt4fillIPllEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !34
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !54

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !33
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !54

_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !33
  store ptr %70, ptr %8, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !53
  br label %_ZSt4fillIPllEvT_S1_RKT0_.exit

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !25
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %5, ptr %4, align 8, !tbaa !55
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !55
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !57

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !57

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr null, ptr %12, align 8, !tbaa !35
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %21, ptr %.031, align 8, !tbaa !36
  store ptr %.031, ptr %12, align 8, !tbaa !35
  store ptr %12, ptr %18, align 8, !tbaa !47
  %22 = load ptr, ptr %.031, align 8, !tbaa !36
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !47
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %26, ptr %.031, align 8, !tbaa !36
  %27 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %.031, ptr %27, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !55
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %36, ptr %3, align 8, !tbaa !36
  %37 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %3, ptr %37, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %3, align 8, !tbaa !36
  store ptr %3, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load i64, ptr %43, align 8, !tbaa !39
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !56
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !56
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !34
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not5.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %9 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss9DirectMap3getEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %8, label %122 [
    i32 1, label %9
    i32 2, label %69
  ]

9:                                                ; preds = %2
  %10 = icmp sgt i64 %1, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %12, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %43, label %21

21:                                               ; preds = %9, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !29
  store i8 0, ptr %22, align 8, !tbaa !31
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #21
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = load i64, ptr %23, align 8, !tbaa !29
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #21
  %30 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %140 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !31
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %139

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i64, ptr %15, i64 %1
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %138, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !29
  store i8 0, ptr %48, align 8, !tbaa !31
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #21
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %52, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = load i64, ptr %49, align 8, !tbaa !29
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #21
  %56 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 76)
          to label %57 unwind label %60

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %140 unwind label %58

58:                                               ; preds = %47, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn25 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %62
  %65 = load i64, ptr %49, align 8, !tbaa !29
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %62
  %67 = load i64, ptr %48, align 8, !tbaa !31
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %139

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %.not.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.not.i.i, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %74

74:                                               ; preds = %75, %72
  %.sroa.06.0.in.i.i = phi ptr [ %73, %72 ], [ %.sroa.06.0.i.i, %75 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = icmp eq i64 %1, %77
  br i1 %78, label %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %74, !llvm.loop !60

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = urem i64 %1, %82
  %84 = load ptr, ptr %80, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %86, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = icmp eq i64 %1, %90
  br i1 %91, label %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

92:                                               ; preds = %95
  %93 = icmp eq i64 %1, %97
  br i1 %93, label %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %87, %92
  %.020.i.i.i.i = phi ptr [ %94, %92 ], [ %88, %87 ]
  %94 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = urem i64 %97, %82
  %.not19.i.i.i.i = icmp eq i64 %98, %83
  br i1 %.not19.i.i.i.i, label %92, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %95, %.lr.ph.i.i.i.i, %74, %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %99, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %100, align 8, !tbaa !29
  store i8 0, ptr %99, align 8, !tbaa !31
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #21
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %103, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %.loopexit
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = load i64, ptr %100, align 8, !tbaa !29
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %105, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #21
  %107 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 80)
          to label %108 unwind label %111

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %140 unwind label %109

109:                                              ; preds = %.loopexit, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %107) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pn21 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !32
  %115 = icmp eq ptr %114, %99
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %113
  %116 = load i64, ptr %100, align 8, !tbaa !29
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %113
  %118 = load i64, ptr %99, align 8, !tbaa !31
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %139

_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit: ; preds = %92, %75, %87
  %.sroa.06.1.i.i = phi ptr [ %88, %87 ], [ %.sroa.06.0.i.i, %75 ], [ %94, %92 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !51
  br label %138

122:                                              ; preds = %2
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %124 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

124:                                              ; preds = %122
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 83)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %140 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %137

127:                                              ; preds = %125, %124
  %.0 = phi i1 [ false, %125 ], [ true, %124 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %137, label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %127
  %135 = load i64, ptr %130, align 8, !tbaa !31
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %137, label %139

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn46 = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  call void @__cxa_free_exception(ptr %123) #21
  br label %139

138:                                              ; preds = %43, %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit
  %.09 = phi i64 [ %121, %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit ], [ %45, %43 ]
  ret i64 %.09

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn46, %137 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn25.pn

140:                                              ; preds = %125, %108, %57, %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap13add_single_idEllm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %5, label %65 [
    i32 0, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = icmp sgt i64 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %38

9:                                                ; preds = %6
  %10 = shl i64 %2, 32
  %11 = or i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %9
  store i64 %11, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !34
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 %11, ptr %32, align 8, !tbaa !39
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %31, ptr %8, align 8, !tbaa !33
  store ptr %35, ptr %12, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %.not.i.i8 = icmp eq ptr %40, %42
  br i1 %.not.i.i8, label %45, label %43

43:                                               ; preds = %38
  store i64 -1, ptr %40, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !34
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i10, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i11 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i11)
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i64 -1, ptr %59, align 8, !tbaa !39
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12

61:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12: ; preds = %61, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14, label %63

63:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14: ; preds = %63, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12
  store ptr %58, ptr %8, align 8, !tbaa !33
  store ptr %62, ptr %39, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i64, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !53
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

65:                                               ; preds = %4
  %66 = icmp eq i32 %5, 2
  %67 = icmp sgt i64 %2, -1
  %or.cond = and i1 %67, %66
  br i1 %or.cond, label %68, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

68:                                               ; preds = %65
  %69 = shl i64 %2, 32
  %70 = or i64 %69, %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = urem i64 %1, %73
  %75 = load ptr, ptr %71, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i.i.i16 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i16, label %.loopexit.i.i, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %77, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = icmp eq i64 %1, %81
  br i1 %82, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit, label %.lr.ph.i.i.i.i

83:                                               ; preds = %86
  %84 = icmp eq i64 %1, %88
  br i1 %84, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %78, %83
  %.020.i.i.i.i = phi ptr [ %85, %83 ], [ %79, %78 ]
  %85 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = urem i64 %88, %73
  %.not19.i.i.i.i = icmp eq i64 %89, %74
  br i1 %.not19.i.i.i.i, label %83, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %86, %.lr.ph.i.i.i.i, %68
  %90 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %1, ptr %91, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %92, align 8, !tbaa !51
  %93 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 noundef %74, i64 noundef %1, ptr noundef nonnull %90, i64 noundef 1)
          to label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 24) #25
  resume { ptr, i32 } %94

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit: ; preds = %83, %78, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %79, %78 ], [ %93, %.loopexit.i.i ], [ %85, %83 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %70, ptr %.1.i.i, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14, %43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %16, %4, %65, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap13check_can_addEPKl, ptr noundef nonnull @.str.2, i32 noundef 107)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %26 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %23

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !31
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.0, label %23, label %25

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #21
  br label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn10 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %23 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

26:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (24, 64)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !4
  store i32 %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  switch i32 %9, label %61 [
    i32 1, label %13
    i32 2, label %57
  ]

13:                                               ; preds = %4
  %14 = icmp eq ptr %3, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %16, align 8, !tbaa !31
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #21
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #21
  %24 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl, ptr noundef nonnull @.str.2, i32 noundef 116)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %70 unwind label %26

26:                                               ; preds = %15, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !29
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !31
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %62

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %38, align 8, !tbaa !33
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !67
  %47 = add i64 %45, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 -1, ptr %6, align 8, !tbaa !39
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %40, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit unwind label %55

50:                                               ; preds = %37
  %51 = icmp ult i64 %47, %45
  br i1 %51, label %52, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i64, ptr %41, i64 %47
  %.not.i.i = icmp eq ptr %40, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %39, align 8, !tbaa !34
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit:            ; preds = %54, %52, %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %61

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %62

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 -1, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit20, label %58

58:                                               ; preds = %57
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit20 unwind label %59

_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit20:          ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %61

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %62

61:                                               ; preds = %4, %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit20, %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit
  ret void

62:                                               ; preds = %59, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %62, %64
  resume { ptr, i32 } %.pn16

70:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
  switch i32 %6, label %18 [
    i32 1, label %7
    i32 2, label %14
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = getelementptr i64, ptr %12, i64 %11
  br label %.sink.split

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink7 = phi ptr [ %16, %14 ], [ %13, %7 ]
  %.pn = shl i64 %2, 32
  %.sink = or i64 %.pn, %3
  %17 = getelementptr i64, ptr %.sink7, i64 %1
  store i64 %.sink, ptr %17, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12DirectMapAddD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %.loopexit7, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !39
  br label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %8, align 8, !tbaa !67
  %17 = add i64 %16, %indvars.iv
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %14, %12 ], [ %17, %15 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %0, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = urem i64 %19, %26
  %28 = load ptr, ptr %24, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %30, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i64 %19, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i.i.i

36:                                               ; preds = %39
  %37 = icmp eq i64 %19, %41
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %31, %36
  %.020.i.i.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = urem i64 %41, %26
  %.not19.i.i.i.i = icmp eq i64 %42, %27
  br i1 %.not19.i.i.i.i, label %36, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %39, %.lr.ph.i.i.i.i, %18
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %19, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %45, align 8, !tbaa !51
  %46 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %27, i64 noundef %19, ptr noundef nonnull %43, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 24) #25
  br label %.body

.loopexit:                                        ; preds = %36, %.noexc, %31
  %.pn.i.i = phi ptr [ %32, %31 ], [ %46, %.noexc ], [ %38, %36 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %22, ptr %.1.i.i, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i64, ptr %5, align 8, !tbaa !65
  %49 = icmp ugt i64 %48, %indvars.iv.next
  br i1 %49, label %10, label %.loopexit7, !llvm.loop !69

.loopexit7:                                       ; preds = %.loopexit, %.preheader, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %52

52:                                               ; preds = %.loopexit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit7, %52
  ret void

58:                                               ; preds = %.loopexit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %47, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  store ptr %2, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store i64 %12, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc86

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %21

.noexc86:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %12, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %15, ptr %6, align 8, !tbaa !33
  %16 = getelementptr i64, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !53
  store i64 0, ptr %15, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = icmp eq i64 %12, 1
  br i1 %19, label %21, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc86
  %20 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false), !tbaa !39
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc86, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %18, %.noexc86 ], [ %16, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %22, align 8, !tbaa !34
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18BlockInvertedListsE, i64 0) #21
  %24 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %24, label %250 [
    i32 0, label %25
    i32 2, label %58
  ]

25:                                               ; preds = %21
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %30, label %26

26:                                               ; preds = %25
  %27 = invoke noundef i64 @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.loopexit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %1, ptr nonnull %6)
  %31 = load i64, ptr %5, align 8, !tbaa !39
  %.not158 = icmp eq i64 %31, 0
  br i1 %.not158, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %30, %54
  %32 = phi i64 [ %55, %54 ], [ %31, %30 ]
  %.055154 = phi i64 [ %.156, %54 ], [ 0, %30 ]
  %.061153 = phi i64 [ %56, %54 ], [ 0, %30 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %.061153
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %.lr.ph155
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %.061153)
          to label %43 unwind label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.061153
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = sub i64 %42, %46
  %48 = load ptr, ptr %38, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %.061153, i64 noundef %47)
          to label %._crit_edge unwind label %52

._crit_edge:                                      ; preds = %43
  %51 = add i64 %35, %.055154
  %.pre180 = load i64, ptr %5, align 8, !tbaa !39
  br label %54

52:                                               ; preds = %43, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %._crit_edge, %.lr.ph155
  %55 = phi i64 [ %.pre180, %._crit_edge ], [ %32, %.lr.ph155 ]
  %.156 = phi i64 [ %51, %._crit_edge ], [ %.055154, %.lr.ph155 ]
  %56 = add nuw nsw i64 %.061153, 1
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %.lr.ph155, label %.loopexit, !llvm.loop !72

58:                                               ; preds = %21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %81, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !29
  store i8 0, ptr %60, align 8, !tbaa !31
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = load i64, ptr %61, align 8, !tbaa !29
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %68 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 188)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %280 unwind label %70

70:                                               ; preds = %59, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #21
  br label %74

74:                                               ; preds = %72, %70
  %.pn80 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %61, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %79 = load i64, ptr %60, align 8, !tbaa !31
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

81:                                               ; preds = %58
  %82 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorArrayE, i64 0) #21
  %.not69 = icmp eq ptr %82, null
  br i1 %.not69, label %90, label %.preheader

.preheader:                                       ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !73
  %.not157 = icmp eq i64 %84, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %112

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8, !tbaa !29
  store i8 0, ptr %91, align 8, !tbaa !31
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #21
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89: ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !32
  %97 = load i64, ptr %92, align 8, !tbaa !29
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %97, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #21
  %99 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 192)
          to label %100 unwind label %103

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %280 unwind label %101

101:                                              ; preds = %90, %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #21
  br label %105

105:                                              ; preds = %103, %101
  %.pn70 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %105
  %108 = load i64, ptr %92, align 8, !tbaa !29
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %105
  %110 = load i64, ptr %91, align 8, !tbaa !31
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.body

112:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread
  %113 = phi i64 [ %84, %.lr.ph ], [ %246, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %114 = phi ptr [ %2, %.lr.ph ], [ %247, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %.358152 = phi i64 [ 0, %.lr.ph ], [ %.459, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %.060151 = phi i64 [ 0, %.lr.ph ], [ %248, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %115 = load ptr, ptr %85, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %.060151
  %117 = load i64, ptr %116, align 8, !tbaa !39
  %118 = load i64, ptr %87, align 8, !tbaa !56
  %.not.not.i.i = icmp eq i64 %118, 0
  br i1 %.not.not.i.i, label %.preheader159, label %123

.preheader159:                                    ; preds = %112, %119
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %119 ], [ %89, %112 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, label %119

119:                                              ; preds = %.preheader159
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !39
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.preheader159, !llvm.loop !77

123:                                              ; preds = %112
  %124 = load i64, ptr %88, align 8, !tbaa !24
  %125 = urem i64 %117, %124
  %126 = load ptr, ptr %86, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %.not.i.i.i.i93 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i93, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %128, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = icmp eq i64 %117, %132
  br i1 %133, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

134:                                              ; preds = %137
  %135 = icmp eq i64 %117, %139
  br i1 %135, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %129, %134
  %.020.i.i.i.i = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = urem i64 %139, %124
  %.not19.i.i.i.i = icmp eq i64 %140, %125
  br i1 %.not19.i.i.i.i, label %134, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, !llvm.loop !48

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit: ; preds = %134, %119, %129
  %.sroa.06.1.i.i = phi ptr [ %130, %129 ], [ %.sroa.06.0.i.i, %119 ], [ %136, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !51
  %143 = lshr i64 %142, 32
  %144 = and i64 %142, 4294967295
  %145 = load ptr, ptr %114, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %143)
          to label %149 unwind label %226

149:                                              ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %151 = load i64, ptr %88, align 8, !tbaa !24
  %152 = load i64, ptr %150, align 8, !tbaa !39
  %153 = urem i64 %152, %151
  %154 = load ptr, ptr %86, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %157, %149
  %.0.i.i.i.i = phi ptr [ %156, %149 ], [ %158, %157 ]
  %158 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i94 = icmp eq ptr %158, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i94, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i, label %157, !llvm.loop !78

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %157
  %159 = add i64 %148, -1
  %160 = icmp eq ptr %.0.i.i.i.i, %156
  %161 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !36
  %.not18.i.i.i.i95 = icmp eq ptr %161, null
  br i1 %160, label %162, label %172

162:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i95, label %._crit_edge.i.i.i.i.i, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %166 = urem i64 %165, %151
  %.not9.i.i.i.i.i = icmp eq i64 %166, %153
  br i1 %.not9.i.i.i.i.i, label %179, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw ptr, ptr %154, i64 %166
  store ptr %156, ptr %168, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %167, %162
  %169 = icmp eq ptr %89, %156
  br i1 %169, label %170, label %171

170:                                              ; preds = %._crit_edge.i.i.i.i.i
  store ptr %161, ptr %89, align 8, !tbaa !35
  br label %171

171:                                              ; preds = %170, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %155, align 8, !tbaa !47
  br label %179

172:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i95, label %179, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !39
  %176 = urem i64 %175, %151
  %.not17.i.i.i.i = icmp eq i64 %176, %153
  br i1 %.not17.i.i.i.i, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw ptr, ptr %154, i64 %176
  store ptr %.0.i.i.i.i, ptr %178, align 8, !tbaa !47
  br label %179

179:                                              ; preds = %177, %173, %172, %171, %163
  %180 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !36
  store ptr %180, ptr %.0.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #25
  %181 = load i64, ptr %87, align 8, !tbaa !56
  %182 = add i64 %181, -1
  store i64 %182, ptr %87, align 8, !tbaa !56
  %183 = icmp ult i64 %144, %159
  %.pre = load ptr, ptr %4, align 8, !tbaa !70
  br i1 %183, label %184, label %240

184:                                              ; preds = %179
  %185 = load ptr, ptr %.pre, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %143, i64 noundef %159)
          to label %189 unwind label %228

189:                                              ; preds = %184
  %190 = load ptr, ptr %.pre, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %143, i64 noundef %159)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit unwind label %230

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit: ; preds = %189
  %194 = load ptr, ptr %.pre, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %143, i64 noundef %144, i64 noundef %188, ptr noundef %193)
          to label %197 unwind label %232

197:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %198 = load ptr, ptr %.pre, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %143, ptr noundef %193)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %201

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %197
  %204 = load i64, ptr %88, align 8, !tbaa !24
  %205 = urem i64 %188, %204
  %206 = load ptr, ptr %86, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %205
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %.not.i.i.i.i97 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i97, label %.loopexit.i.i, label %209

209:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %210 = load ptr, ptr %208, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !39
  %213 = icmp eq i64 %188, %212
  br i1 %213, label %.loopexit124, label %.lr.ph.i.i.i.i98

214:                                              ; preds = %217
  %215 = icmp eq i64 %188, %219
  br i1 %215, label %.loopexit124, label %.lr.ph.i.i.i.i98, !llvm.loop !48

.lr.ph.i.i.i.i98:                                 ; preds = %209, %214
  %.020.i.i.i.i99 = phi ptr [ %216, %214 ], [ %210, %209 ]
  %216 = load ptr, ptr %.020.i.i.i.i99, align 8, !tbaa !36
  %.not18.i.i.i.i100 = icmp eq ptr %216, null
  br i1 %.not18.i.i.i.i100, label %.loopexit.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i98
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !39
  %220 = urem i64 %219, %204
  %.not19.i.i.i.i101 = icmp eq i64 %220, %205
  br i1 %.not19.i.i.i.i101, label %214, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %217, %.lr.ph.i.i.i.i98, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc102 unwind label %228

.noexc102:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %221, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %188, ptr %222, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 0, ptr %223, align 8, !tbaa !51
  %224 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 noundef %205, i64 noundef %188, ptr noundef nonnull %221, i64 noundef 1)
          to label %.loopexit124 unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc102
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 24) #25
  br label %.body

.loopexit124:                                     ; preds = %214, %.noexc102, %209
  %.pn.i.i = phi ptr [ %210, %209 ], [ %224, %.noexc102 ], [ %216, %214 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %142, ptr %.1.i.i, align 8, !tbaa !39
  br label %240

226:                                              ; preds = %240, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.loopexit.i.i, %184
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %189
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %.pre, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %143, ptr noundef %193)
          to label %.body unwind label %237

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #27
  unreachable

240:                                              ; preds = %.loopexit124, %179
  %241 = load ptr, ptr %.pre, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %143, i64 noundef %159)
          to label %244 unwind label %226

244:                                              ; preds = %240
  %245 = add i64 %.358152, 1
  %.pre179 = load i64, ptr %83, align 8, !tbaa !73
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %137, %.preheader159, %123, %244
  %246 = phi i64 [ %.pre179, %244 ], [ %113, %123 ], [ %113, %.preheader159 ], [ %113, %137 ], [ %113, %.lr.ph.i.i.i.i ]
  %247 = phi ptr [ %.pre, %244 ], [ %114, %123 ], [ %114, %.preheader159 ], [ %114, %137 ], [ %114, %.lr.ph.i.i.i.i ]
  %.459 = phi i64 [ %245, %244 ], [ %.358152, %123 ], [ %.358152, %.preheader159 ], [ %.358152, %137 ], [ %.358152, %.lr.ph.i.i.i.i ]
  %248 = add nuw nsw i64 %.060151, 1
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %112, label %.loopexit, !llvm.loop !79

250:                                              ; preds = %21
  %251 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %252 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

252:                                              ; preds = %250
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %280 unwind label %255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread: ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %265

255:                                              ; preds = %253, %252
  %.0 = phi i1 [ false, %253 ], [ true, %252 ]
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %9, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !29
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br i1 %.0, label %265, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %255
  %263 = load i64, ptr %258, align 8, !tbaa !31
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br i1 %.0, label %265, label %.body

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn123 = phi { ptr, i32 } [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  call void @__cxa_free_exception(ptr %251) #21
  br label %.body

.loopexit:                                        ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, %54, %.preheader, %30, %26
  %.042 = phi i64 [ %27, %26 ], [ 0, %30 ], [ 0, %.preheader ], [ %.156, %54 ], [ %.459, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %266 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %267

267:                                              ; preds = %.loopexit
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i64 %.042

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %226, %230, %232, %228, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %28
  %.pn83 = phi { ptr, i32 } [ %29, %28 ], [ %53, %52 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn123, %265 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %227, %226 ], [ %229, %228 ], [ %225, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %231, %230 ], [ %233, %232 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  %273 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i107 = icmp eq ptr %273, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIlSaIlEED2Ev.exit108, label %274

274:                                              ; preds = %.body
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !53
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108

_ZNSt6vectorIlSaIlEED2Ev.exit108:                 ; preds = %274, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn83

280:                                              ; preds = %253, %100, %69
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare noundef i64 @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %75, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %13, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 1, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 0, ptr %10, align 4, !tbaa !80
  %14 = load i32, ptr %0, align 4, !tbaa !80
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !39
  %17 = load i64, ptr %7, align 8, !tbaa !39
  %.not45 = icmp ugt i64 %17, %16
  br i1 %.not45, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %12, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.03343 = phi i64 [ %71, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %17, %12 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %.03343)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %.lr.ph44
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.03343)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader unwind label %.loopexit.split-lp

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader: ; preds = %23
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %.042 = phi i64 [ %.1, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ 0, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %.03141 = phi i64 [ %.132, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ %22, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %.042
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %31)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  br i1 %34, label %36, label %59

36:                                               ; preds = %35
  %37 = add nsw i64 %.03141, -1
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %.03343, i64 noundef %37)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(25) %44, i64 noundef %.03343, i64 noundef %37)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit unwind label %.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit: ; preds = %43
  %49 = load ptr, ptr %38, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %.03343, i64 noundef %.042, i64 noundef %42, ptr noundef %48)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %53 = load ptr, ptr %44, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(25) %44, i64 noundef %.03343, ptr noundef %48)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %35
  %60 = add nsw i64 %.042, 1
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %52, %59
  %.132 = phi i64 [ %.03141, %59 ], [ %37, %52 ]
  %.1 = phi i64 [ %60, %59 ], [ %.042, %52 ]
  %61 = icmp slt i64 %.1, %.132
  br i1 %61, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge, !llvm.loop !82

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader
  %.031.lcssa = phi i64 [ %22, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ], [ %.132, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %62 = sub nsw i64 %22, %.031.lcssa
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %.03343
  store i64 %62, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %24, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.03343, ptr noundef %28)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %68

68:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge
  %71 = add nuw i64 %.03343, 1
  %72 = load i64, ptr %8, align 8, !tbaa !39
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %75

75:                                               ; preds = %._crit_edge, %6
  ret void

.loopexit:                                        ; preds = %.lr.ph, %36, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %76

.loopexit.split-lp:                               ; preds = %.lr.ph44, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !31
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #21
  %20 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh, ptr noundef nonnull @.str.2, i32 noundef 229)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %119 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %118

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = sext i32 %2 to i64
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

._crit_edge:                                      ; preds = %97, %33
  ret void

39:                                               ; preds = %.lr.ph, %97
  %.05264 = phi i64 [ 0, %.lr.ph ], [ %117, %97 ]
  %40 = getelementptr inbounds nuw i64, ptr %3, i64 %.05264
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !34
  %45 = load ptr, ptr %37, align 8, !tbaa !33
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %73, label %51

51:                                               ; preds = %39, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %53, align 8, !tbaa !29
  store i8 0, ptr %52, align 8, !tbaa !31
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #21
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60: ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = load i64, ptr %53, align 8, !tbaa !29
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #21
  %60 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh, ptr noundef nonnull @.str.2, i32 noundef 236)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %119 unwind label %62

62:                                               ; preds = %51, %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn57 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %66
  %69 = load i64, ptr %53, align 8, !tbaa !29
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %66
  %71 = load i64, ptr %52, align 8, !tbaa !31
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %118

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %41
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = and i64 %75, 4294967295
  %77 = lshr i64 %75, 32
  %78 = load ptr, ptr %1, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %77)
  %82 = add i64 %81, -1
  %.not = icmp eq i64 %76, %82
  br i1 %.not, label %97, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %1, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %77, i64 noundef %82)
  %88 = load ptr, ptr %37, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %87
  store i64 %75, ptr %89, align 8, !tbaa !39
  %90 = load ptr, ptr %1, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %77, i64 noundef %82)
  %94 = load ptr, ptr %1, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %77, i64 noundef %76, i64 noundef %87, ptr noundef %93)
  br label %97

97:                                               ; preds = %83, %73
  %98 = load ptr, ptr %1, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %77, i64 noundef %82)
  %101 = getelementptr inbounds nuw i64, ptr %4, i64 %.05264
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = load ptr, ptr %1, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %102)
  %107 = shl i64 %102, 32
  %108 = or i64 %106, %107
  %109 = load ptr, ptr %37, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %41
  store i64 %108, ptr %110, align 8, !tbaa !39
  %111 = mul i64 %.05264, %35
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  %113 = load ptr, ptr %1, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %102, i64 noundef %41, ptr noundef %112, ptr noundef null)
  %117 = add nuw i64 %.05264, 1
  %exitcond.not = icmp eq i64 %117, %36
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !86

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn57.pn

119:                                              ; preds = %61, %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5faiss9DirectMapE", !6, i64 0, !9, i64 8, !15, i64 32}
!6 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIlSaIlEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !21, i64 32, !20, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !18, i64 8}
!22 = !{!"float", !7, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!16, !18, i64 8}
!25 = !{!21, !22, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !14, i64 0}
!29 = !{!30, !18, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !18, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!30, !28, i64 0}
!33 = !{!12, !13, i64 0}
!34 = !{!12, !13, i64 8}
!35 = !{!16, !20, i64 16}
!36 = !{!19, !20, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !18, i64 8}
!41 = !{!"_ZTSN5faiss13InvertedListsE", !18, i64 8, !18, i64 16, !42, i64 24}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!20, !20, i64 0}
!48 = distinct !{!48, !38}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSSt4pairIKllE", !18, i64 0, !18, i64 8}
!51 = !{!50, !18, i64 8}
!52 = distinct !{!52, !38}
!53 = !{!12, !13, i64 16}
!54 = distinct !{!54, !38}
!55 = !{!21, !18, i64 8}
!56 = !{!16, !18, i64 24}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!16, !20, i64 48}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5faiss9DirectMapE", !14, i64 0}
!63 = !{!64, !6, i64 8}
!64 = !{!"_ZTSN5faiss12DirectMapAddE", !62, i64 0, !6, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !9, i64 40}
!65 = !{!64, !18, i64 24}
!66 = !{!64, !13, i64 32}
!67 = !{!64, !18, i64 16}
!68 = !{!64, !62, i64 0}
!69 = distinct !{!69, !38}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5faiss13InvertedListsE", !14, i64 0}
!72 = distinct !{!72, !38}
!73 = !{!74, !18, i64 8}
!74 = !{!"_ZTSN5faiss15IDSelectorArrayE", !75, i64 0, !18, i64 8, !13, i64 16}
!75 = !{!"_ZTSN5faiss10IDSelectorE"}
!76 = !{!74, !13, i64 16}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !7, i64 0}
!82 = distinct !{!82, !38}
!83 = !{!84}
!84 = !{i64 2, i64 -1, i64 -1, i1 true}
!85 = !{!41, !18, i64 16}
!86 = distinct !{!86, !38}
