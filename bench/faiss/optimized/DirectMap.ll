; ModuleID = 'bench/faiss/original/DirectMap.ll'
source_filename = "bench/faiss/original/DirectMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"new_type == NoMap || new_type == Array || new_type == Hashtable\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm = private unnamed_addr constant [69 x i8] c"void faiss::DirectMap::set_type(Type, const InvertedLists *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/DirectMap.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [66 x i8] c"Error: '%s' failed: direct map supported only for seuquential ids\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"0 <= idlist[ofs] && idlist[ofs] < ntotal\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error: '%s' failed: invalid key\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"key >= 0 && key < array.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl = private unnamed_addr constant [41 x i8] c"idx_t faiss::DirectMap::get(idx_t) const\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: -1 entry in direct_map\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lo >= 0\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Error: '%s' failed: key not found\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"res != hashtable.end()\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"direct map not initialized\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"cannot have array direct map and add with ids\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap13check_can_addEPKl = private unnamed_addr constant [52 x i8] c"void faiss::DirectMap::check_can_add(const idx_t *)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"xids == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl = private unnamed_addr constant [70 x i8] c"faiss::DirectMapAdd::DirectMapAdd(DirectMap &, size_t, const idx_t *)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTIN5faiss15IDSelectorArrayE = external constant ptr
@.str.17 = private unnamed_addr constant [74 x i8] c"Error: '%s' failed: remove with hashtable works only with IDSelectorArray\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"sela\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE = private unnamed_addr constant [73 x i8] c"size_t faiss::DirectMap::remove_ids(const IDSelector &, InvertedLists *)\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"remove not supported with this direct_map format\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"type == Array\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh = private unnamed_addr constant [105 x i8] c"void faiss::DirectMap::update_codes(InvertedLists *, int, const idx_t *, const idx_t *, const uint8_t *)\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: id to update out of range\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"0 <= id && id < array.size()\00", align 1

@_ZN5faiss9DirectMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9DirectMapC2Ev
@_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl
@_ZN5faiss12DirectMapAddD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12DirectMapAddD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9DirectMapC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4), (8, 32)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i32 %1, 0
  %9 = icmp eq i32 %1, 1
  %10 = icmp eq i32 %1, 2
  %or.cond3 = icmp ult i32 %1, 3
  br i1 %or.cond3, label %27, label %11

11:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm, ptr noundef nonnull @.str.2, i32 noundef 28)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %179 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit55

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %.loopexit66, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not5.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %38, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %39 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  br i1 %8, label %.loopexit66, label %44

44:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit
  br i1 %9, label %45, label %60

45:                                               ; preds = %44
  store i64 -1, ptr %6, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %3, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = sub nuw i64 %3, %51
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %46, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

55:                                               ; preds = %45
  %56 = icmp ult i64 %3, %51
  br i1 %56, label %57, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i64, ptr %47, i64 %3
  %.not.i.i54 = icmp eq ptr %46, %58
  br i1 %.not.i.i54, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

60:                                               ; preds = %44
  br i1 %10, label %61, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = uitofp i64 %3 to double
  %64 = load float, ptr %62, align 8
  %65 = fpext float %64 to double
  %66 = fdiv double %63, %65
  %67 = tail call double @llvm.ceil.f64(double %66)
  %68 = fptoui double %67 to i64
  tail call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %68)
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit:            ; preds = %59, %57, %55, %53, %61, %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %.loopexit66, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit
  br i1 %9, label %.preheader.us, label %.lr.ph82.split

.preheader.us:                                    ; preds = %.lr.ph82, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us
  %.04780.us = phi i64 [ %79, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us ], [ 0, %.lr.ph82 ]
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780.us)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780.us)
  %.not100 = icmp eq i64 %74, 0
  br i1 %.not100, label %.loopexit63.us, label %.lr.ph79.us

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us:   ; preds = %.loopexit63.us
  %79 = add nuw i64 %.04780.us, 1
  %80 = load i64, ptr %69, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.preheader.us, label %.loopexit66, !llvm.loop !7

82:                                               ; preds = %.lr.ph79.us, %87
  %.04278.us = phi i64 [ 0, %.lr.ph79.us ], [ %91, %87 ]
  %83 = getelementptr inbounds nuw i64, ptr %78, i64 %.04278.us
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, -1
  %86 = icmp ult i64 %84, %3
  %or.cond.us = and i1 %85, %86
  br i1 %or.cond.us, label %87, label %.split84.us

87:                                               ; preds = %82
  %88 = or i64 %.04278.us, %95
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %84
  store i64 %88, ptr %90, align 8
  %91 = add nuw i64 %.04278.us, 1
  %exitcond117.not = icmp eq i64 %91, %74
  br i1 %exitcond117.not, label %.loopexit63.us, label %82, !llvm.loop !8

.loopexit63.us:                                   ; preds = %87, %.preheader.us
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780.us, ptr noundef %78)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us unwind label %.split.us

.lr.ph79.us:                                      ; preds = %.preheader.us
  %95 = shl i64 %.04780.us, 32
  br label %82

.split.us:                                        ; preds = %.loopexit63.us
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split

.lr.ph82.split:                                   ; preds = %.lr.ph82
  br i1 %10, label %.preheader64.us, label %.lr.ph82.split.split

.preheader64.us:                                  ; preds = %.lr.ph82.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us88
  %.04780.us87 = phi i64 [ %131, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us88 ], [ 0, %.lr.ph82.split ]
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780.us87)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780.us87)
  %.not99 = icmp eq i64 %100, 0
  br i1 %.not99, label %.loopexit65.us, label %.lr.ph.us

105:                                              ; preds = %.lr.ph.us, %.loopexit.us
  %.077.us = phi i64 [ 0, %.lr.ph.us ], [ %130, %.loopexit.us ]
  %106 = or i64 %.077.us, %137
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %.077.us
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %41, align 8
  %110 = urem i64 %108, %109
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.us = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.us, label %.loopexit.i.i.us, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %108, %117
  br i1 %118, label %.loopexit.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %114, %124
  %.018.i.i.i.i.us = phi ptr [ %119, %124 ], [ %115, %114 ]
  %119 = load ptr, ptr %.018.i.i.i.i.us, align 8
  %.not16.i.i.i.i.us = icmp eq ptr %119, null
  br i1 %.not16.i.i.i.i.us, label %.loopexit.i.i.us, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.us
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = urem i64 %122, %109
  %.not17.i.i.i.i.us = icmp eq i64 %123, %110
  br i1 %.not17.i.i.i.i.us, label %124, label %.loopexit.i.i.us, !llvm.loop !9

124:                                              ; preds = %120
  %125 = icmp eq i64 %108, %122
  br i1 %125, label %.loopexit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !9

.loopexit.i.i.us:                                 ; preds = %.lr.ph.i.i.i.i.us, %120, %105
  %126 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc.us unwind label %.split90.us

.noexc.us:                                        ; preds = %.loopexit.i.i.us
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %108, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %110, i64 noundef %108, ptr noundef nonnull %126, i64 noundef 1)
          to label %.loopexit.us unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.split.us

.loopexit.us:                                     ; preds = %124, %.noexc.us, %114
  %.0.i.pn.i.i.us = phi ptr [ %115, %114 ], [ %129, %.noexc.us ], [ %119, %124 ]
  %.0.i.i.us = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.us, i64 16
  store i64 %106, ptr %.0.i.i.us, align 8
  %130 = add nuw i64 %.077.us, 1
  %exitcond.not = icmp eq i64 %130, %100
  br i1 %exitcond.not, label %.loopexit65.us, label %105, !llvm.loop !10

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us88: ; preds = %.loopexit65.us
  %131 = add nuw i64 %.04780.us87, 1
  %132 = load i64, ptr %69, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %.preheader64.us, label %.loopexit66, !llvm.loop !7

.loopexit65.us:                                   ; preds = %.loopexit.us, %.preheader64.us
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780.us87, ptr noundef %104)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us88 unwind label %.split.split.us

.lr.ph.us:                                        ; preds = %.preheader64.us
  %137 = shl i64 %.04780.us87, 32
  br label %105

.split90.us:                                      ; preds = %.loopexit.i.i.us
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.split.us: ; preds = %.noexc.us
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %.body

.split.split.us:                                  ; preds = %.loopexit65.us
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split

.lr.ph82.split.split:                             ; preds = %.lr.ph82.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.04780 = phi i64 [ %169, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ 0, %.lr.ph82.split ]
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780)
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04780, ptr noundef %148)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %.split.split

.split84.us:                                      ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %154)
          to label %155 unwind label %162

155:                                              ; preds = %.split84.us
  %156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %156, i64 noundef %158, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %160 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %161 unwind label %164

161:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %179 unwind label %162

162:                                              ; preds = %161, %155, %.split84.us
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %160) #18
  br label %166

166:                                              ; preds = %164, %162
  %.pn50 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

.split.split:                                     ; preds = %.lr.ph82.split.split
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split

.split:                                           ; preds = %.split.split, %.split.split.us, %.split.us
  %.us-phi = phi { ptr, i32 } [ %96, %.split.us ], [ %167, %.split.split ], [ %140, %.split.split.us ]
  %168 = extractvalue { ptr, i32 } %.us-phi, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %.lr.ph82.split.split
  %169 = add nuw i64 %.04780, 1
  %170 = load i64, ptr %69, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %.lr.ph82.split.split, label %.loopexit66, !llvm.loop !7

.body:                                            ; preds = %.split90.us, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.split.us, %166
  %172 = phi ptr [ %78, %166 ], [ %104, %.split90.us ], [ %104, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.split.us ]
  %.04772 = phi i64 [ %.04780.us, %166 ], [ %.04780.us87, %.split90.us ], [ %.04780.us87, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.split.us ]
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %166 ], [ %138, %.split90.us ], [ %139, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.split.us ]
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.04772, ptr noundef %172)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit55 unwind label %176

176:                                              ; preds = %.body
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

.loopexit66:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us88, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us, %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, %27
  ret void

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit55:    ; preds = %.body, %26
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %.pn50.pn, %.body ]
  resume { ptr, i32 } %.pn50.pn.pn

179:                                              ; preds = %161, %21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPllEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !11

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !11

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPllEvT_S1_RKT0_.exit

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %9 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
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
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %104 [
    i32 1, label %9
    i32 2, label %57
  ]

9:                                                ; preds = %2
  %10 = icmp sgt i64 %1, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %9, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #18
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #18
  %30 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 73)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %114 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %113

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i64, ptr %15, i64 %1
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %112, label %41

41:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %44)
          to label %45 unwind label %52

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  %50 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 75)
          to label %51 unwind label %54

51:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %114 unwind label %52

52:                                               ; preds = %51, %45, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn25 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %113

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8
  %.not.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.not.i.i, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %62

62:                                               ; preds = %63, %60
  %.sroa.06.0.in.i.i = phi ptr [ %61, %60 ], [ %.sroa.06.0.i.i, %63 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %1, %65
  br i1 %66, label %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %62, !llvm.loop !13

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %1, %70
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %1, %78
  br i1 %79, label %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

80:                                               ; preds = %83
  %81 = icmp eq i64 %1, %85
  br i1 %81, label %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %75, %80
  %.018.i.i.i.i = phi ptr [ %82, %80 ], [ %76, %75 ]
  %82 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %85, %70
  %.not17.i.i.i.i = icmp eq i64 %86, %71
  br i1 %.not17.i.i.i.i, label %80, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %83, %.lr.ph.i.i.i.i, %62, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #18
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %89)
          to label %90 unwind label %97

90:                                               ; preds = %.loopexit
  %91 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %91, i64 noundef %93, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #18
  %95 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 79)
          to label %96 unwind label %99

96:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %114 unwind label %97

97:                                               ; preds = %96, %90, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #18
  br label %101

101:                                              ; preds = %99, %97
  %.pn21 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %113

_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit: ; preds = %80, %63, %75
  %.sroa.06.1.i.i = phi ptr [ %76, %75 ], [ %.sroa.06.0.i.i, %63 ], [ %82, %80 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %103 = load i64, ptr %102, align 8
  br label %112

104:                                              ; preds = %2
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %106 unwind label %.thread

106:                                              ; preds = %104
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9DirectMap3getEl, ptr noundef nonnull @.str.2, i32 noundef 82)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %114 unwind label %109

.thread:                                          ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %111

109:                                              ; preds = %106, %107
  %.0 = phi i1 [ false, %107 ], [ true, %106 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %.0, label %111, label %113

111:                                              ; preds = %.thread, %109
  %.pn35 = phi { ptr, i32 } [ %108, %.thread ], [ %110, %109 ]
  call void @__cxa_free_exception(ptr %105) #18
  br label %113

112:                                              ; preds = %37, %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit
  %.09 = phi i64 [ %103, %_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit ], [ %39, %37 ]
  ret i64 %.09

113:                                              ; preds = %109, %111, %101, %56, %36
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %56 ], [ %.pn23, %36 ], [ %.pn21, %101 ], [ %.pn35, %111 ], [ %110, %109 ]
  resume { ptr, i32 } %.pn25.pn

114:                                              ; preds = %107, %96, %51, %31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap13add_single_idEllm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %67 [
    i32 0, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = icmp sgt i64 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %39

9:                                                ; preds = %6
  %10 = shl i64 %2, 32
  %11 = or i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %9
  store i64 %11, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i64 %11, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %8, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i8 = icmp eq ptr %41, %43
  br i1 %.not.i.i8, label %47, label %44

44:                                               ; preds = %39
  store i64 -1, ptr %41, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i10, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i11 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i11)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store i64 -1, ptr %61, align 8
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12

63:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12: ; preds = %63, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14, label %65

65:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14: ; preds = %65, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i12
  store ptr %60, ptr %8, align 8
  store ptr %64, ptr %40, align 8
  %66 = getelementptr inbounds nuw i64, ptr %60, i64 %58
  store ptr %66, ptr %42, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

67:                                               ; preds = %4
  %68 = icmp eq i32 %5, 2
  %69 = icmp sgt i64 %2, -1
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

70:                                               ; preds = %67
  %71 = shl i64 %2, 32
  %72 = or i64 %71, %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %1, %75
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i16, label %.loopexit.i.i, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %1, %83
  br i1 %84, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i64 %1, %90
  br i1 %86, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %75
  %.not17.i.i.i.i = icmp eq i64 %91, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %70
  %92 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %94, align 8
  %95 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef %76, i64 noundef %1, ptr noundef nonnull %92, i64 noundef 1)
          to label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  resume { ptr, i32 } %96

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit: ; preds = %85, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %95, %.loopexit.i.i ], [ %87, %85 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %72, ptr %.0.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i14, %44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %16, %4, %67, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap13check_can_addEPKl, ptr noundef nonnull @.str.2, i32 noundef 106)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %18 unwind label %13

.thread:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %15

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.0, label %15, label %17

15:                                               ; preds = %.thread, %13
  %.pn11 = phi { ptr, i32 } [ %12, %.thread ], [ %14, %13 ]
  call void @__cxa_free_exception(ptr %9) #18
  br label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %13, %15
  %.pn10 = phi { ptr, i32 } [ %14, %13 ], [ %.pn11, %15 ]
  resume { ptr, i32 } %.pn10

18:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (24, 64)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  switch i32 %9, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit [
    i32 1, label %13
    i32 2, label %58
  ]

13:                                               ; preds = %4
  %14 = icmp eq ptr %3, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #18
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #18
  %24 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12DirectMapAddC2ERNS_9DirectMapEmPKl, ptr noundef nonnull @.str.2, i32 noundef 115)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %66 unwind label %26

26:                                               ; preds = %25, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %63

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  %41 = add i64 %39, %2
  store i64 -1, ptr %6, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = sub nuw i64 %41, %47
  br label %.invoke

51:                                               ; preds = %31
  %52 = icmp ult i64 %41, %47
  br i1 %52, label %53, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, ptr %43, i64 %41
  %.not.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

56:                                               ; preds = %.invoke
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %4
  store i64 -1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit, label %.invoke

.invoke:                                          ; preds = %58, %49
  %59 = phi ptr [ %32, %49 ], [ %12, %58 ]
  %60 = phi ptr [ %42, %49 ], [ null, %58 ]
  %61 = phi i64 [ %50, %49 ], [ %2, %58 ]
  %62 = phi ptr [ %6, %49 ], [ %7, %58 ]
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %60, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit unwind label %56

_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit:            ; preds = %.invoke, %58, %55, %53, %51, %4
  ret void

63:                                               ; preds = %56, %30
  %.pn16 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %30 ]
  %64 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %63, %65
  resume { ptr, i32 } %.pn16

66:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %18 [
    i32 1, label %7
    i32 2, label %14
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i64, ptr %12, i64 %11
  br label %.sink.split

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink7 = phi ptr [ %16, %14 ], [ %13, %7 ]
  %.pn = shl i64 %2, 32
  %.sink = or i64 %.pn, %3
  %17 = getelementptr i64, ptr %.sink7, i64 %1
  store i64 %.sink, ptr %17, align 8
  br label %18

18:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12DirectMapAddD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %.loopexit7, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  br label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, %indvars.iv
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %14, %12 ], [ %17, %15 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %19, %26
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %19, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i.i.i

36:                                               ; preds = %39
  %37 = icmp eq i64 %19, %41
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %31, %36
  %.018.i.i.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %26
  %.not17.i.i.i.i = icmp eq i64 %42, %27
  br i1 %.not17.i.i.i.i, label %36, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %39, %.lr.ph.i.i.i.i, %18
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %27, i64 noundef %19, ptr noundef nonnull %43, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %.body

.loopexit:                                        ; preds = %36, %.noexc, %31
  %.0.i.pn.i.i = phi ptr [ %32, %31 ], [ %46, %.noexc ], [ %38, %36 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %22, ptr %.0.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i64, ptr %5, align 8
  %49 = icmp ugt i64 %48, %indvars.iv.next
  br i1 %49, label %10, label %.loopexit7, !llvm.loop !14

.loopexit7:                                       ; preds = %.loopexit, %.preheader, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %52

52:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit7, %52
  ret void

53:                                               ; preds = %.loopexit.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %47, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc58

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %20

.noexc58:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %14, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = icmp eq i64 %11, 1
  br i1 %18, label %20, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc58
  %19 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc58, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %17, %.noexc58 ], [ %15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %21, align 8
  %22 = load i32, ptr %0, align 8
  switch i32 %22, label %209 [
    i32 0, label %23
    i32 2, label %49
  ]

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %1, ptr nonnull %6)
  %24 = load i64, ptr %5, align 8
  %.not116 = icmp eq i64 %24, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %23, %45
  %25 = phi i64 [ %46, %45 ], [ %24, %23 ]
  %.042112 = phi i64 [ %.143, %45 ], [ 0, %23 ]
  %.046111 = phi i64 [ %47, %45 ], [ 0, %23 ]
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %.046111
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %.lr.ph113
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(25) %31, i64 noundef %.046111)
          to label %36 unwind label %.loopexit86

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %.046111
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %35, %39
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(25) %31, i64 noundef %.046111, i64 noundef %40)
          to label %._crit_edge unwind label %.loopexit86

._crit_edge:                                      ; preds = %36
  %44 = add i64 %28, %.042112
  %.pre135 = load i64, ptr %5, align 8
  br label %45

.loopexit86:                                      ; preds = %30, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, %149, %199, %154, %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %._crit_edge, %.lr.ph113
  %46 = phi i64 [ %.pre135, %._crit_edge ], [ %25, %.lr.ph113 ]
  %.143 = phi i64 [ %44, %._crit_edge ], [ %.042112, %.lr.ph113 ]
  %47 = add nuw nsw i64 %.046111, 1
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %.lr.ph113, label %.loopexit, !llvm.loop !15

49:                                               ; preds = %20
  %50 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorArrayE, i64 0) #18
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %58, label %.preheader

.preheader:                                       ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %.not115 = icmp eq i64 %52, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %74

58:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #18
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #18
  %67 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 184)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %221 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #18
  br label %73

73:                                               ; preds = %71, %69
  %.pn53 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

74:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread
  %75 = phi i64 [ %52, %.lr.ph ], [ %205, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %76 = phi ptr [ %2, %.lr.ph ], [ %206, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %.345110 = phi i64 [ 0, %.lr.ph ], [ %.4, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %.047109 = phi i64 [ 0, %.lr.ph ], [ %207, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %.047109
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %55, align 8
  %.not.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.not.i.i, label %.preheader117, label %85

.preheader117:                                    ; preds = %74, %81
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %81 ], [ %57, %74 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, label %81

81:                                               ; preds = %.preheader117
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.preheader117, !llvm.loop !16

85:                                               ; preds = %74
  %86 = load i64, ptr %56, align 8
  %87 = urem i64 %79, %86
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i59 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i59, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %79, %94
  br i1 %95, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

96:                                               ; preds = %99
  %97 = icmp eq i64 %79, %101
  br i1 %97, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %91, %96
  %.018.i.i.i.i = phi ptr [ %98, %96 ], [ %92, %91 ]
  %98 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = urem i64 %101, %86
  %.not17.i.i.i.i = icmp eq i64 %102, %87
  br i1 %.not17.i.i.i.i, label %96, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, !llvm.loop !9

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit: ; preds = %96, %81, %91
  %.sroa.06.1.i.i = phi ptr [ %92, %91 ], [ %.sroa.06.0.i.i, %81 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = and i64 %104, 4294967295
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(25) %76, i64 noundef %105)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %113 = load i64, ptr %56, align 8
  %114 = load i64, ptr %112, align 8
  %115 = urem i64 %114, %113
  %116 = load ptr, ptr %54, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %119, %111
  %.0.i.i.i.i = phi ptr [ %118, %111 ], [ %120, %119 ]
  %120 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i60 = icmp eq ptr %120, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i60, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i, label %119, !llvm.loop !17

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %119
  %121 = add i64 %110, -1
  %122 = icmp eq ptr %.0.i.i.i.i, %118
  %123 = load ptr, ptr %.sroa.06.1.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %123, null
  br i1 %122, label %124, label %137

124:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %127, %113
  %.not9.i.i.i.i.i = icmp eq i64 %128, %115
  br i1 %.not9.i.i.i.i.i, label %144, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds ptr, ptr %116, i64 %128
  store ptr %118, ptr %130, align 8
  %.pre.i.i.i.i = load ptr, ptr %54, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %115
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %129, %124
  %131 = phi ptr [ %118, %124 ], [ %.pre25.i.i.i.i, %129 ]
  %132 = phi ptr [ %116, %124 ], [ %.pre.i.i.i.i, %129 ]
  %133 = getelementptr inbounds ptr, ptr %132, i64 %115
  %134 = icmp eq ptr %57, %131
  br i1 %134, label %135, label %136

135:                                              ; preds = %.thread23.i.i.i.i
  store ptr %123, ptr %57, align 8
  br label %136

136:                                              ; preds = %135, %.thread23.i.i.i.i
  store ptr null, ptr %133, align 8
  br label %144

137:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %144, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = urem i64 %140, %113
  %.not17.i.i.i.i61 = icmp eq i64 %141, %115
  br i1 %.not17.i.i.i.i61, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds ptr, ptr %116, i64 %141
  store ptr %.0.i.i.i.i, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %138, %137, %136, %125
  %145 = load ptr, ptr %.sroa.06.1.i.i, align 8
  store ptr %145, ptr %.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #23
  %146 = load i64, ptr %55, align 8
  %147 = add i64 %146, -1
  store i64 %147, ptr %55, align 8
  %148 = icmp ult i64 %106, %121
  %.pre = load ptr, ptr %4, align 8
  br i1 %148, label %149, label %199

149:                                              ; preds = %144
  %150 = load ptr, ptr %.pre, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %105, i64 noundef %121)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %149
  %155 = load ptr, ptr %.pre, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %105, i64 noundef %121)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit unwind label %.loopexit.split-lp

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit: ; preds = %154
  %159 = load ptr, ptr %.pre, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %105, i64 noundef %106, i64 noundef %153, ptr noundef %158)
          to label %162 unwind label %191

162:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %163 = load ptr, ptr %.pre, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %105, ptr noundef %158)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %162
  %169 = load i64, ptr %56, align 8
  %170 = urem i64 %153, %169
  %171 = load ptr, ptr %54, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i63 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i63, label %.loopexit.i.i, label %174

174:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %153, %177
  br i1 %178, label %.loopexit87, label %.lr.ph.i.i.i.i64

179:                                              ; preds = %182
  %180 = icmp eq i64 %153, %184
  br i1 %180, label %.loopexit87, label %.lr.ph.i.i.i.i64, !llvm.loop !9

.lr.ph.i.i.i.i64:                                 ; preds = %174, %179
  %.018.i.i.i.i65 = phi ptr [ %181, %179 ], [ %175, %174 ]
  %181 = load ptr, ptr %.018.i.i.i.i65, align 8
  %.not16.i.i.i.i66 = icmp eq ptr %181, null
  br i1 %.not16.i.i.i.i66, label %.loopexit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i64
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = urem i64 %184, %169
  %.not17.i.i.i.i67 = icmp eq i64 %185, %170
  br i1 %.not17.i.i.i.i67, label %179, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %182, %.lr.ph.i.i.i.i64, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %186 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %153, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 0, ptr %188, align 8
  %189 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %170, i64 noundef %153, ptr noundef nonnull %186, i64 noundef 1)
          to label %.loopexit87 unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc68
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %.body

.loopexit87:                                      ; preds = %179, %.noexc68, %174
  %.0.i.pn.i.i = phi ptr [ %175, %174 ], [ %189, %.noexc68 ], [ %181, %179 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %104, ptr %.0.i.i, align 8
  br label %199

191:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %.pre, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %105, ptr noundef %158)
          to label %.body unwind label %196

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #25
  unreachable

199:                                              ; preds = %.loopexit87, %144
  %200 = load ptr, ptr %.pre, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(25) %.pre, i64 noundef %105, i64 noundef %121)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %199
  %204 = add i64 %.345110, 1
  %.pre134 = load i64, ptr %51, align 8
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %99, %.preheader117, %85, %203
  %205 = phi i64 [ %.pre134, %203 ], [ %75, %85 ], [ %75, %.preheader117 ], [ %75, %99 ], [ %75, %.lr.ph.i.i.i.i ]
  %206 = phi ptr [ %.pre, %203 ], [ %76, %85 ], [ %76, %.preheader117 ], [ %76, %99 ], [ %76, %.lr.ph.i.i.i.i ]
  %.4 = phi i64 [ %204, %203 ], [ %.345110, %85 ], [ %.345110, %.preheader117 ], [ %.345110, %99 ], [ %.345110, %.lr.ph.i.i.i.i ]
  %207 = add nuw nsw i64 %.047109, 1
  %208 = icmp ult i64 %207, %205
  br i1 %208, label %74, label %.loopexit, !llvm.loop !18

209:                                              ; preds = %20
  %210 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %211 unwind label %.thread

211:                                              ; preds = %209
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 210)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %221 unwind label %214

.thread:                                          ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %216

214:                                              ; preds = %211, %212
  %.0 = phi i1 [ false, %212 ], [ true, %211 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br i1 %.0, label %216, label %.body

216:                                              ; preds = %.thread, %214
  %.pn85 = phi { ptr, i32 } [ %213, %.thread ], [ %215, %214 ]
  call void @__cxa_free_exception(ptr %210) #18
  br label %.body

.loopexit:                                        ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread, %45, %.preheader, %23
  %.244 = phi i64 [ 0, %23 ], [ 0, %.preheader ], [ %.143, %45 ], [ %.4, %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4findERS5_.exit.thread ]
  %217 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit, %218
  ret i64 %.244

.body:                                            ; preds = %.loopexit86, %.loopexit.split-lp, %191, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %214, %216, %73
  %.pn55 = phi { ptr, i32 } [ %.pn53, %73 ], [ %.pn85, %216 ], [ %215, %214 ], [ %190, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %219 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %219, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %220

220:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %219) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %220, %.body
  resume { ptr, i32 } %.pn55

221:                                              ; preds = %212, %68
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %75, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not45 = icmp ugt i64 %17, %16
  br i1 %.not45, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %12, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.03343 = phi i64 [ %71, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %17, %12 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %.03343)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %.lr.ph44
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.03343)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader unwind label %.loopexit.split-lp

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader: ; preds = %23
  %29 = icmp sgt i64 %22, 0
  br i1 %29, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %.042 = phi i64 [ %.1, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ 0, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %.03141 = phi i64 [ %.132, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ %22, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ]
  %30 = getelementptr inbounds i64, ptr %28, i64 %.042
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %31)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  br i1 %34, label %36, label %59

36:                                               ; preds = %35
  %37 = add nsw i64 %.03141, -1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %.03343, i64 noundef %37)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(25) %44, i64 noundef %.03343, i64 noundef %37)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit unwind label %.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit: ; preds = %43
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %.03343, i64 noundef %.042, i64 noundef %42, ptr noundef %48)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(25) %44, i64 noundef %.03343, ptr noundef %48)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %35
  %60 = add nsw i64 %.042, 1
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %52, %59
  %.132 = phi i64 [ %.03141, %59 ], [ %37, %52 ]
  %.1 = phi i64 [ %60, %59 ], [ %.042, %52 ]
  %61 = icmp slt i64 %.1, %.132
  br i1 %61, label %.lr.ph, label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge, !llvm.loop !19

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader
  %.031.lcssa = phi i64 [ %22, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.preheader ], [ %.132, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %62 = sub nsw i64 %22, %.031.lcssa
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %.03343
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.03343, ptr noundef %28)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %68

68:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit._crit_edge
  %71 = add nuw i64 %.03343, 1
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
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
  call void @__clang_call_terminate(ptr %77) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh, ptr noundef nonnull @.str.2, i32 noundef 221)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %105 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %104

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  br label %104

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %83
  %.05260 = phi i64 [ 0, %.lr.ph ], [ %103, %83 ]
  %33 = getelementptr inbounds i64, ptr %3, i64 %.05260
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %34, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %32, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  %53 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh, ptr noundef nonnull @.str.2, i32 noundef 228)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %105 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %104

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #18
  br label %104

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i64, ptr %38, i64 %34
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4294967295
  %63 = lshr i64 %61, 32
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %63)
  %68 = add i64 %67, -1
  %.not = icmp eq i64 %62, %68
  br i1 %.not, label %83, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %63, i64 noundef %68)
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 %73
  store i64 %61, ptr %75, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %63, i64 noundef %68)
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %63, i64 noundef %62, i64 noundef %73, ptr noundef %79)
  br label %83

83:                                               ; preds = %69, %59
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %63, i64 noundef %68)
  %87 = getelementptr inbounds i64, ptr %4, i64 %.05260
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %88)
  %93 = shl i64 %88, 32
  %94 = or i64 %92, %93
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %34
  store i64 %94, ptr %96, align 8
  %97 = mul i64 %.05260, %28
  %98 = getelementptr inbounds i8, ptr %5, i64 %97
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %88, i64 noundef %34, ptr noundef %98, ptr noundef null)
  %103 = add nuw i64 %.05260, 1
  %exitcond.not = icmp eq i64 %103, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !22

._crit_edge:                                      ; preds = %83, %26
  ret void

104:                                              ; preds = %55, %57, %22, %24
  %.sink = phi ptr [ %7, %24 ], [ %7, %22 ], [ %8, %57 ], [ %8, %55 ]
  %.pn57.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn57.pn

105:                                              ; preds = %54, %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
!22 = distinct !{!22, !6}
