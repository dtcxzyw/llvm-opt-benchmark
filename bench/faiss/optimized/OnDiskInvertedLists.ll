; ModuleID = 'bench/faiss/original/OnDiskInvertedLists.ll'
source_filename = "bench/faiss/original/OnDiskInvertedLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::OnDiskOneList" = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::OnDiskInvertedLists::Slot" = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread" = type { i64, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_List_impl" }
%"struct.std::__cxx11::_List_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN5faiss19InvertedListsIOHookD2Ev = comdat any

$_ZN5faiss25OnDiskInvertedListsIOHookD0Ev = comdat any

$_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch14prefetch_listsEPKli = comdat any

$_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13prefetch_listEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE17_M_default_appendEm = comdat any

$_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch6Thread8one_listEv = comdat any

$_ZN5faiss10LockLevels6lock_1Ei = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm = comdat any

$_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev = comdat any

$_ZN5faiss10LockLevelsD2Ev = comdat any

$_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type = comdat any

@_ZTVN5faiss19OnDiskInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19OnDiskInvertedListsE, ptr @_ZN5faiss19OnDiskInvertedListsD1Ev, ptr @_ZN5faiss19OnDiskInvertedListsD0Ev, ptr @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm, ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm, ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19OnDiskInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss19OnDiskInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19OnDiskInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19OnDiskInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19OnDiskInvertedListsE = constant [30 x i8] c"N5faiss19OnDiskInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTVN5faiss25OnDiskInvertedListsIOHookE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss25OnDiskInvertedListsIOHookE, ptr @_ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr @_ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr @_ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr @_ZN5faiss19InvertedListsIOHookD2Ev, ptr @_ZN5faiss25OnDiskInvertedListsIOHookD0Ev] }, align 8
@_ZTIN5faiss25OnDiskInvertedListsIOHookE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25OnDiskInvertedListsIOHookE, ptr @_ZTIN5faiss19InvertedListsIOHookE }, align 8
@_ZTSN5faiss25OnDiskInvertedListsIOHookE = constant [36 x i8] c"N5faiss25OnDiskInvertedListsIOHookE\00", align 1
@_ZTIN5faiss19InvertedListsIOHookE = external constant ptr
@_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Error: '%s' failed: could not open %s in mode %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv = private unnamed_addr constant [43 x i8] c"void faiss::OnDiskInvertedLists::do_mmap()\00", align 1
@.str.6 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/OnDiskInvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [42 x i8] c"Error: '%s' failed: could not mmap %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ptro != MAP_FAILED\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Error: '%s' failed: munmap error: %s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm = private unnamed_addr constant [56 x i8] c"void faiss::OnDiskInvertedLists::update_totsize(size_t)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Error: '%s' failed: could not open %s in mode W: %s\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"resizing %s to %zd bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: truncate %s to %ld: %s\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"mumap error: %s\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"!read_only\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh = private unnamed_addr constant [112 x i8] c"virtual void faiss::OnDiskInvertedLists::update_entries(size_t, size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [103 x i8] c"virtual size_t faiss::OnDiskInvertedLists::add_entries(size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists6resizeEmm = private unnamed_addr constant [64 x i8] c"virtual void faiss::OnDiskInvertedLists::resize(size_t, size_t)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: works only on an empty InvertedLists\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"!(totsize == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb = private unnamed_addr constant [96 x i8] c"size_t faiss::OnDiskInvertedLists::merge_from_multiple(const InvertedLists **, int, bool, bool)\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"il->nlist == nlist && il->code_size == code_size\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"merged %zd lists in %.3f s\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"0 <= l0 && l0 <= l1 && l1 <= nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists13crop_invlistsEmm = private unnamed_addr constant [63 x i8] c"void faiss::OnDiskInvertedLists::crop_invlists(size_t, size_t)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"ilod\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: write error in %s: %zd != %zd (%s)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"ret == (1)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE = private unnamed_addr constant [94 x i8] c"virtual void faiss::OnDiskInvertedListsIOHook::write(const InvertedLists *, IOWriter *) const\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"ret == (size)\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: read error in %s: %zd != %zd (%s)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi = private unnamed_addr constant [85 x i8] c"virtual InvertedLists *faiss::OnDiskInvertedListsIOHook::read(IOReader *, int) const\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"size >= 0 && size < (uint64_t{1} << 40)\00", align 1
@_ZTIN5faiss8IOReaderE = external constant ptr
@_ZTIN5faiss12FileIOReaderE = external constant ptr
@.str.33 = private unnamed_addr constant [82 x i8] c"Error: '%s' failed: IO_FLAG_ONDISK_SAME_DIR only supported when reading from file\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"!(reader)\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"IO_FLAG_ONDISK_SAME_DIR: updating ondisk filename from %s to %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: mmap only supported for File objects\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE = private unnamed_addr constant [149 x i8] c"virtual InvertedLists *faiss::OnDiskInvertedListsIOHook::read_ArrayInvertedLists(IOReader *, int, size_t, size_t, const std::vector<size_t> &) const\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Error: '%s' failed: fstat failed: %s\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Error: '%s' failed: could not mmap: %s\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"ails->ptr != MAP_FAILED\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"o <= ails->totsize\00", align 1
@_ZTVN5faiss19InvertedListsIOHookE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5faiss13OnDiskOneListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss13OnDiskOneListC2Ev
@_ZN5faiss19OnDiskInvertedLists4SlotC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss19OnDiskInvertedLists4SlotC2Emm
@_ZN5faiss19OnDiskInvertedLists4SlotC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss19OnDiskInvertedLists4SlotC2Ev
@_ZN5faiss19OnDiskInvertedListsC1EmmPKc = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss19OnDiskInvertedListsC2EmmPKc
@_ZN5faiss19OnDiskInvertedListsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss19OnDiskInvertedListsC2Ev
@_ZN5faiss19OnDiskInvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss19OnDiskInvertedListsD2Ev
@_ZN5faiss25OnDiskInvertedListsIOHookC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss25OnDiskInvertedListsIOHookC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss19OnDiskInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %4, i64 %1, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %.0 = select i1 %7, ptr null, ptr %10
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  br label %19

19:                                               ; preds = %2, %9
  %.0 = phi ptr [ %18, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19OnDiskInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, i32 noundef %2)
  ret void
}

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !36, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.6, i32 noundef 422)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %59 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !40
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !41
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = trunc i64 %1 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %35, i32 noundef %36)
  %37 = load ptr, ptr %0, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %41 = add i64 %40, %2
  tail call void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %41)
  %42 = load ptr, ptr %0, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %40, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %45 = load ptr, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %36, ptr %6, align 4, !tbaa !46
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %48 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 244
  %50 = load i8, ptr %49, align 4, !tbaa !47, !range !37, !noundef !38
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %54 = call i32 @pthread_cond_signal(ptr noundef nonnull %53) #20
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %56) #20
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %52, %55
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i64 %40

59:                                               ; preds = %21
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !36, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.6, i32 noundef 406)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %52 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !40
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !41
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn

33:                                               ; preds = %6
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %2
  %41 = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 %41, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = mul i64 %47, %2
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = mul i64 %47, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %5, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %33, %35
  ret void

52:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !40
  store i8 0, ptr %10, align 8, !tbaa !41
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %11, align 8, !tbaa !40
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  %18 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists6resizeEmm, ptr noundef nonnull @.str.6, i32 noundef 432)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %49 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = trunc i64 %1 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %33, i32 noundef %34)
  tail call void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2)
  %35 = load ptr, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %34, ptr %4, align 4, !tbaa !46
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %38 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 244
  %40 = load i8, ptr %39, align 4, !tbaa !47, !range !37, !noundef !38
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %44 = call i32 @pthread_cond_signal(ptr noundef nonnull %43) #20
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %47 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %46) #20
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %42, %45
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

49:                                               ; preds = %19
  unreachable
}

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %18 = tail call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef nonnull @.str.27)
  store i32 %18, ptr %4, align 4, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %53, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !40
  store i8 0, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = call ptr @strerror(i32 noundef %29) #20
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %27, i64 noundef %21, i64 noundef 1, ptr noundef %30) #20
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = load i64, ptr %25, align 8, !tbaa !40
  %36 = load ptr, ptr %26, align 8, !tbaa !42
  %37 = load i32, ptr %28, align 4, !tbaa !46
  %38 = call ptr @strerror(i32 noundef %37) #20
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %36, i64 noundef %21, i64 noundef 1, ptr noundef %38) #20
  %40 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 688)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %42

42:                                               ; preds = %23, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %25, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %24, align 8, !tbaa !41
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %2, align 8, !tbaa !44
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %54, i64 noundef 8, i64 noundef 1)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %89, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %61, align 8, !tbaa !40
  store i8 0, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = tail call ptr @__errno_location() #30
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = call ptr @strerror(i32 noundef %65) #20
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %63, i64 noundef %57, i64 noundef 1, ptr noundef %66) #20
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %69, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146: ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  %71 = load i64, ptr %61, align 8, !tbaa !40
  %72 = load ptr, ptr %62, align 8, !tbaa !42
  %73 = load i32, ptr %64, align 4, !tbaa !46
  %74 = call ptr @strerror(i32 noundef %73) #20
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %71, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %72, i64 noundef %57, i64 noundef 1, ptr noundef %74) #20
  %76 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 689)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %78

78:                                               ; preds = %59, %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %76) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pn117 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %82
  %85 = load i64, ptr %61, align 8, !tbaa !40
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %82
  %87 = load i64, ptr %60, align 8, !tbaa !41
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

89:                                               ; preds = %53
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %2, align 8, !tbaa !44
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %90, i64 noundef 8, i64 noundef 1)
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %125, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %97, align 8, !tbaa !40
  store i8 0, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = tail call ptr @__errno_location() #30
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = call ptr @strerror(i32 noundef %101) #20
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %99, i64 noundef %93, i64 noundef 1, ptr noundef %102) #20
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %105, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150: ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !42
  %107 = load i64, ptr %97, align 8, !tbaa !40
  %108 = load ptr, ptr %98, align 8, !tbaa !42
  %109 = load i32, ptr %100, align 4, !tbaa !46
  %110 = call ptr @strerror(i32 noundef %109) #20
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %106, i64 noundef %107, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %108, i64 noundef %93, i64 noundef 1, ptr noundef %110) #20
  %112 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 690)
          to label %113 unwind label %116

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %114

114:                                              ; preds = %95, %113
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %112) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn119 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  %119 = load ptr, ptr %7, align 8, !tbaa !42
  %120 = icmp eq ptr %119, %96
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %118
  %121 = load i64, ptr %97, align 8, !tbaa !40
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %118
  %123 = load i64, ptr %96, align 8, !tbaa !41
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body

125:                                              ; preds = %89
  %126 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss19OnDiskInvertedListsE, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 24
  store i64 %134, ptr %8, align 8, !tbaa !57
  %135 = load ptr, ptr %2, align 8, !tbaa !44
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1)
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %169, label %139

139:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %140, ptr %9, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %141, align 8, !tbaa !40
  store i8 0, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = tail call ptr @__errno_location() #30
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = call ptr @strerror(i32 noundef %145) #20
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %143, i64 noundef %137, i64 noundef 1, ptr noundef %146) #20
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %149, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154 unwind label %158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154: ; preds = %139
  %150 = load ptr, ptr %9, align 8, !tbaa !42
  %151 = load i64, ptr %141, align 8, !tbaa !40
  %152 = load ptr, ptr %142, align 8, !tbaa !42
  %153 = load i32, ptr %144, align 4, !tbaa !46
  %154 = call ptr @strerror(i32 noundef %153) #20
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %150, i64 noundef %151, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %152, i64 noundef %137, i64 noundef 1, ptr noundef %154) #20
  %156 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 694)
          to label %157 unwind label %160

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %158

158:                                              ; preds = %139, %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %156) #20
  br label %162

162:                                              ; preds = %160, %158
  %.pn121 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !42
  %164 = icmp eq ptr %163, %140
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %162
  %165 = load i64, ptr %141, align 8, !tbaa !40
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %162
  %167 = load i64, ptr %140, align 8, !tbaa !41
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %247

169:                                              ; preds = %125
  %170 = load ptr, ptr %127, align 8, !tbaa !4
  %171 = load i64, ptr %8, align 8, !tbaa !57
  %172 = load ptr, ptr %2, align 8, !tbaa !44
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %170, i64 noundef 24, i64 noundef %171)
  %175 = load i64, ptr %8, align 8, !tbaa !57
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %177

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %178, ptr %10, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %179, align 8, !tbaa !40
  store i8 0, ptr %178, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = tail call ptr @__errno_location() #30
  %183 = load i32, ptr %182, align 4, !tbaa !46
  %184 = call ptr @strerror(i32 noundef %183) #20
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %181, i64 noundef %174, i64 noundef %175, ptr noundef %184) #20
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %187, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158 unwind label %197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158: ; preds = %177
  %188 = load ptr, ptr %10, align 8, !tbaa !42
  %189 = load i64, ptr %179, align 8, !tbaa !40
  %190 = load ptr, ptr %180, align 8, !tbaa !42
  %191 = load i64, ptr %8, align 8, !tbaa !57
  %192 = load i32, ptr %182, align 4, !tbaa !46
  %193 = call ptr @strerror(i32 noundef %192) #20
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %188, i64 noundef %189, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %190, i64 noundef %174, i64 noundef %191, ptr noundef %193) #20
  %195 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 694)
          to label %196 unwind label %199

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %197

197:                                              ; preds = %177, %196
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %195) #20
  br label %201

201:                                              ; preds = %199, %197
  %.pn123 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  %202 = load ptr, ptr %10, align 8, !tbaa !42
  %203 = icmp eq ptr %202, %178
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %201
  %204 = load i64, ptr %179, align 8, !tbaa !40
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %201
  %206 = load i64, ptr %178, align 8, !tbaa !41
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %247

_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %208 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !59
  %212 = icmp ugt i64 %211, 576460752303423487
  br i1 %212, label %.noexc.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %.not.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %213 = shl nuw nsw i64 %211, 4
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #31
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %215 = phi ptr [ null, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %214, %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %209, %208
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i ], [ %215, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i ], [ %209, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false), !tbaa.struct !60
  %217 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %208
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %215, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ], [ %218, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %219 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  store i64 %222, ptr %11, align 8, !tbaa !57
  %223 = load ptr, ptr %2, align 8, !tbaa !44
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1)
          to label %226 unwind label %248

226:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  %227 = icmp eq i64 %225, 1
  br i1 %227, label %261, label %228

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %229, ptr %12, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %230, align 8, !tbaa !40
  store i8 0, ptr %229, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = tail call ptr @__errno_location() #30
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = call ptr @strerror(i32 noundef %234) #20
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %232, i64 noundef %225, i64 noundef 1, ptr noundef %235) #20
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %238, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162 unwind label %250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162: ; preds = %228
  %239 = load ptr, ptr %12, align 8, !tbaa !42
  %240 = load i64, ptr %230, align 8, !tbaa !40
  %241 = load ptr, ptr %231, align 8, !tbaa !42
  %242 = load i32, ptr %233, align 4, !tbaa !46
  %243 = call ptr @strerror(i32 noundef %242) #20
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %239, i64 noundef %240, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %241, i64 noundef %225, i64 noundef 1, ptr noundef %243) #20
  %245 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 699)
          to label %246 unwind label %252

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %250

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.body

248:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %338

250:                                              ; preds = %228, %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %245) #20
  br label %254

254:                                              ; preds = %252, %250
  %.pn126 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ]
  %255 = load ptr, ptr %12, align 8, !tbaa !42
  %256 = icmp eq ptr %255, %229
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %254
  %257 = load i64, ptr %230, align 8, !tbaa !40
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %254
  %259 = load i64, ptr %229, align 8, !tbaa !41
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %338

261:                                              ; preds = %226
  %262 = load i64, ptr %11, align 8, !tbaa !57
  %263 = load ptr, ptr %2, align 8, !tbaa !44
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %215, i64 noundef 16, i64 noundef %262)
          to label %266 unwind label %289

266:                                              ; preds = %261
  %267 = load i64, ptr %11, align 8, !tbaa !57
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %302, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %270, ptr %13, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %271, align 8, !tbaa !40
  store i8 0, ptr %270, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = tail call ptr @__errno_location() #30
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = call ptr @strerror(i32 noundef %275) #20
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %273, i64 noundef %265, i64 noundef %267, ptr noundef %276) #20
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %279, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166 unwind label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166: ; preds = %269
  %280 = load ptr, ptr %13, align 8, !tbaa !42
  %281 = load i64, ptr %271, align 8, !tbaa !40
  %282 = load ptr, ptr %272, align 8, !tbaa !42
  %283 = load i64, ptr %11, align 8, !tbaa !57
  %284 = load i32, ptr %274, align 4, !tbaa !46
  %285 = call ptr @strerror(i32 noundef %284) #20
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %280, i64 noundef %281, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %282, i64 noundef %265, i64 noundef %283, ptr noundef %285) #20
  %287 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 699)
          to label %288 unwind label %293

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %291

289:                                              ; preds = %261
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %338

291:                                              ; preds = %269, %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %287) #20
  br label %295

295:                                              ; preds = %293, %291
  %.pn129 = phi { ptr, i32 } [ %292, %291 ], [ %294, %293 ]
  %296 = load ptr, ptr %13, align 8, !tbaa !42
  %297 = icmp eq ptr %296, %270
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %295
  %298 = load i64, ptr %271, align 8, !tbaa !40
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %295
  %300 = load i64, ptr %270, align 8, !tbaa !41
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %338

302:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not.i.i.i170 = icmp eq ptr %215, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit, label %303

303:                                              ; preds = %302
  %.idx214 = shl nuw nsw i64 %211, 4
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %.idx214) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit: ; preds = %302, %303
  %304 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %307 = load i64, ptr %306, align 8, !tbaa !40
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %.noexc.i174, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i174:                                      ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %.not.i.i.i172 = icmp samesign eq i64 %307, 0
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit, label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %309 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #31
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr align 1 %305, i64 %307, i1 false)
  %311 = ptrtoint ptr %310 to i64
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.0197.0 = phi ptr [ %309, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.12.0 = phi i64 [ %311, %.noexc5.i ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %312 = ptrtoint ptr %.sroa.0197.0 to i64
  %313 = sub i64 %.sroa.12.0, %312
  store i64 %313, ptr %14, align 8, !tbaa !57
  %314 = load ptr, ptr %2, align 8, !tbaa !44
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i64 %315(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1)
          to label %317 unwind label %340

317:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit
  %318 = icmp eq i64 %316, 1
  br i1 %318, label %353, label %319

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %320, ptr %15, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %321, align 8, !tbaa !40
  store i8 0, ptr %320, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = tail call ptr @__errno_location() #30
  %325 = load i32, ptr %324, align 4, !tbaa !46
  %326 = call ptr @strerror(i32 noundef %325) #20
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %323, i64 noundef %316, i64 noundef 1, ptr noundef %326) #20
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %329, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177 unwind label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177: ; preds = %319
  %330 = load ptr, ptr %15, align 8, !tbaa !42
  %331 = load i64, ptr %321, align 8, !tbaa !40
  %332 = load ptr, ptr %322, align 8, !tbaa !42
  %333 = load i32, ptr %324, align 4, !tbaa !46
  %334 = call ptr @strerror(i32 noundef %333) #20
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %330, i64 noundef %331, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %332, i64 noundef %316, i64 noundef 1, ptr noundef %334) #20
  %336 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 703)
          to label %337 unwind label %344

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %342

338:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %249, %248 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not.i.i.i178 = icmp eq ptr %215, null
  br i1 %.not.i.i.i178, label %.body, label %339

339:                                              ; preds = %338
  %.idx = shl nuw nsw i64 %211, 4
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %.idx) #28
  br label %.body

340:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %420

342:                                              ; preds = %319, %337
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %336) #20
  br label %346

346:                                              ; preds = %344, %342
  %.pn134 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  %347 = load ptr, ptr %15, align 8, !tbaa !42
  %348 = icmp eq ptr %347, %320
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %346
  %349 = load i64, ptr %321, align 8, !tbaa !40
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %346
  %351 = load i64, ptr %320, align 8, !tbaa !41
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %420

353:                                              ; preds = %317
  %354 = load i64, ptr %14, align 8, !tbaa !57
  %355 = load ptr, ptr %2, align 8, !tbaa !44
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i64 %356(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %.sroa.0197.0, i64 noundef 1, i64 noundef %354)
          to label %358 unwind label %381

358:                                              ; preds = %353
  %359 = load i64, ptr %14, align 8, !tbaa !57
  %360 = icmp eq i64 %357, %359
  br i1 %360, label %394, label %361

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %362, ptr %16, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %363, align 8, !tbaa !40
  store i8 0, ptr %362, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %366 = tail call ptr @__errno_location() #30
  %367 = load i32, ptr %366, align 4, !tbaa !46
  %368 = call ptr @strerror(i32 noundef %367) #20
  %369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %365, i64 noundef %357, i64 noundef %359, ptr noundef %368) #20
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %371, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184 unwind label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184: ; preds = %361
  %372 = load ptr, ptr %16, align 8, !tbaa !42
  %373 = load i64, ptr %363, align 8, !tbaa !40
  %374 = load ptr, ptr %364, align 8, !tbaa !42
  %375 = load i64, ptr %14, align 8, !tbaa !57
  %376 = load i32, ptr %366, align 4, !tbaa !46
  %377 = call ptr @strerror(i32 noundef %376) #20
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %372, i64 noundef %373, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %374, i64 noundef %357, i64 noundef %375, ptr noundef %377) #20
  %379 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 703)
          to label %380 unwind label %385

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %383

381:                                              ; preds = %353
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %420

383:                                              ; preds = %361, %380
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %379) #20
  br label %387

387:                                              ; preds = %385, %383
  %.pn137 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ]
  %388 = load ptr, ptr %16, align 8, !tbaa !42
  %389 = icmp eq ptr %388, %362
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %387
  %390 = load i64, ptr %363, align 8, !tbaa !40
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %387
  %392 = load i64, ptr %362, align 8, !tbaa !41
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %420

394:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %.not.i.i.i188 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %395

395:                                              ; preds = %394
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.0, i64 noundef %313) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %394, %395
  %396 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %397 = load ptr, ptr %2, align 8, !tbaa !44
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i64 %398(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %396, i64 noundef 8, i64 noundef 1)
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %433, label %401

401:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %402, ptr %17, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %403, align 8, !tbaa !40
  store i8 0, ptr %402, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = tail call ptr @__errno_location() #30
  %407 = load i32, ptr %406, align 4, !tbaa !46
  %408 = call ptr @strerror(i32 noundef %407) #20
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %405, i64 noundef %399, i64 noundef 1, ptr noundef %408) #20
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %411, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190 unwind label %422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190: ; preds = %401
  %412 = load ptr, ptr %17, align 8, !tbaa !42
  %413 = load i64, ptr %403, align 8, !tbaa !40
  %414 = load ptr, ptr %404, align 8, !tbaa !42
  %415 = load i32, ptr %406, align 4, !tbaa !46
  %416 = call ptr @strerror(i32 noundef %415) #20
  %417 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %412, i64 noundef %413, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %414, i64 noundef %399, i64 noundef 1, ptr noundef %416) #20
  %418 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 705)
          to label %419 unwind label %424

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %434 unwind label %422

420:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %341, %340 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %.not.i.i.i191 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i191, label %.body, label %421

421:                                              ; preds = %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.0, i64 noundef %313) #28
  br label %.body

422:                                              ; preds = %401, %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %418) #20
  br label %426

426:                                              ; preds = %424, %422
  %.pn142 = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ]
  %427 = load ptr, ptr %17, align 8, !tbaa !42
  %428 = icmp eq ptr %427, %402
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %426
  %429 = load i64, ptr %403, align 8, !tbaa !40
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %426
  %431 = load i64, ptr %402, align 8, !tbaa !41
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %.body

433:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret void

.body:                                            ; preds = %420, %421, %338, %339, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn123.pn, %247 ], [ %.pn129.pn.pn, %338 ], [ %.pn129.pn.pn, %339 ], [ %.pn137.pn.pn, %420 ], [ %.pn137.pn.pn, %421 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn142.pn.pn

434:                                              ; preds = %419, %380, %337, %288, %246, %196, %157, %113, %77, %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.33", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  invoke void @_ZN5faiss19OnDiskInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %31)
          to label %32 unwind label %61

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %34 = trunc i32 %2 to i8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %1, align 8, !tbaa !44
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %37, i64 noundef 8, i64 noundef 1)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %74, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %44, align 8, !tbaa !40
  store i8 0, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = tail call ptr @__errno_location() #30
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = call ptr @strerror(i32 noundef %48) #20
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %46, i64 noundef %40, i64 noundef 1, ptr noundef %49) #20
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %52, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = load i64, ptr %44, align 8, !tbaa !40
  %55 = load ptr, ptr %45, align 8, !tbaa !42
  %56 = load i32, ptr %47, align 4, !tbaa !46
  %57 = call ptr @strerror(i32 noundef %56) #20
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %55, i64 noundef %40, i64 noundef 1, ptr noundef %57) #20
  %59 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 712)
          to label %60 unwind label %65

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %63

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 160) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

63:                                               ; preds = %42, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #20
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !42
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %44, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %72 = load i64, ptr %43, align 8, !tbaa !41
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

74:                                               ; preds = %32
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %76 = load ptr, ptr %1, align 8, !tbaa !44
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %75, i64 noundef 8, i64 noundef 1)
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %110, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %82, align 8, !tbaa !40
  store i8 0, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = tail call ptr @__errno_location() #30
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = call ptr @strerror(i32 noundef %86) #20
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %84, i64 noundef %78, i64 noundef 1, ptr noundef %87) #20
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %90, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190: ; preds = %80
  %91 = load ptr, ptr %9, align 8, !tbaa !42
  %92 = load i64, ptr %82, align 8, !tbaa !40
  %93 = load ptr, ptr %83, align 8, !tbaa !42
  %94 = load i32, ptr %85, align 4, !tbaa !46
  %95 = call ptr @strerror(i32 noundef %94) #20
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %91, i64 noundef %92, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %93, i64 noundef %78, i64 noundef 1, ptr noundef %95) #20
  %97 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 713)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %99

99:                                               ; preds = %80, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #20
  br label %103

103:                                              ; preds = %101, %99
  %.pn144 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !42
  %105 = icmp eq ptr %104, %81
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %103
  %106 = load i64, ptr %82, align 8, !tbaa !40
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %103
  %108 = load i64, ptr %81, align 8, !tbaa !41
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

110:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %111 = load ptr, ptr %1, align 8, !tbaa !44
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1)
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %145, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %116, ptr %11, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %117, align 8, !tbaa !40
  store i8 0, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = tail call ptr @__errno_location() #30
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = call ptr @strerror(i32 noundef %121) #20
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %119, i64 noundef %113, i64 noundef 1, ptr noundef %122) #20
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %125, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194 unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194: ; preds = %115
  %126 = load ptr, ptr %11, align 8, !tbaa !42
  %127 = load i64, ptr %117, align 8, !tbaa !40
  %128 = load ptr, ptr %118, align 8, !tbaa !42
  %129 = load i32, ptr %120, align 4, !tbaa !46
  %130 = call ptr @strerror(i32 noundef %129) #20
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %126, i64 noundef %127, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %128, i64 noundef %113, i64 noundef 1, ptr noundef %130) #20
  %132 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 715)
          to label %133 unwind label %136

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %134

134:                                              ; preds = %115, %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %132) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn146 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %139 = load ptr, ptr %11, align 8, !tbaa !42
  %140 = icmp eq ptr %139, %116
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %138
  %141 = load i64, ptr %117, align 8, !tbaa !40
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %138
  %143 = load i64, ptr %116, align 8, !tbaa !41
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %250

145:                                              ; preds = %110
  %146 = load i64, ptr %10, align 8, !tbaa !57
  %147 = icmp ult i64 %146, 1099511627776
  br i1 %147, label %170, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %149, ptr %12, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %150, align 8, !tbaa !40
  store i8 0, ptr %149, align 8, !tbaa !41
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #20
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198: ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !42
  %155 = load i64, ptr %150, align 8, !tbaa !40
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %155, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #20
  %157 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 715)
          to label %158 unwind label %161

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %159

159:                                              ; preds = %148, %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pn148 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  %164 = load ptr, ptr %12, align 8, !tbaa !42
  %165 = icmp eq ptr %164, %149
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %163
  %166 = load i64, ptr %150, align 8, !tbaa !40
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %163
  %168 = load i64, ptr %149, align 8, !tbaa !41
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %250

170:                                              ; preds = %145
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = icmp ugt i64 %146, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = sub nuw nsw i64 %146, %178
  call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %181)
  %.pre = load ptr, ptr %171, align 8, !tbaa !4
  %.pre324 = load i64, ptr %10, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

182:                                              ; preds = %170
  %183 = icmp ult i64 %146, %178
  br i1 %183, label %184, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %174, i64 %146
  %.not.i.i = icmp eq ptr %173, %185
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %186

186:                                              ; preds = %184
  store ptr %185, ptr %172, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %180, %182, %184, %186
  %187 = phi i64 [ %.pre324, %180 ], [ %146, %182 ], [ %146, %184 ], [ %146, %186 ]
  %188 = phi ptr [ %.pre, %180 ], [ %174, %182 ], [ %174, %184 ], [ %174, %186 ]
  %189 = load ptr, ptr %1, align 8, !tbaa !44
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %188, i64 noundef 24, i64 noundef %187)
  %192 = load i64, ptr %10, align 8, !tbaa !57
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %225, label %194

194:                                              ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %195, ptr %13, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %196, align 8, !tbaa !40
  store i8 0, ptr %195, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = tail call ptr @__errno_location() #30
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = call ptr @strerror(i32 noundef %200) #20
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %198, i64 noundef %191, i64 noundef %192, ptr noundef %201) #20
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %204, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202: ; preds = %194
  %205 = load ptr, ptr %13, align 8, !tbaa !42
  %206 = load i64, ptr %196, align 8, !tbaa !40
  %207 = load ptr, ptr %197, align 8, !tbaa !42
  %208 = load i64, ptr %10, align 8, !tbaa !57
  %209 = load i32, ptr %199, align 4, !tbaa !46
  %210 = call ptr @strerror(i32 noundef %209) #20
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %205, i64 noundef %206, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %207, i64 noundef %191, i64 noundef %208, ptr noundef %210) #20
  %212 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 715)
          to label %213 unwind label %216

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %214

214:                                              ; preds = %194, %213
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #20
  br label %218

218:                                              ; preds = %216, %214
  %.pn150 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ]
  %219 = load ptr, ptr %13, align 8, !tbaa !42
  %220 = icmp eq ptr %219, %195
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %218
  %221 = load i64, ptr %196, align 8, !tbaa !40
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %218
  %223 = load i64, ptr %195, align 8, !tbaa !41
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %250

225:                                              ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %226 = load ptr, ptr %1, align 8, !tbaa !44
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1)
          to label %229 unwind label %251

229:                                              ; preds = %225
  %230 = icmp eq i64 %228, 1
  br i1 %230, label %264, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %232, ptr %16, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %233, align 8, !tbaa !40
  store i8 0, ptr %232, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = tail call ptr @__errno_location() #30
  %237 = load i32, ptr %236, align 4, !tbaa !46
  %238 = call ptr @strerror(i32 noundef %237) #20
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %235, i64 noundef %228, i64 noundef 1, ptr noundef %238) #20
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %241, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206 unwind label %253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206: ; preds = %231
  %242 = load ptr, ptr %16, align 8, !tbaa !42
  %243 = load i64, ptr %233, align 8, !tbaa !40
  %244 = load ptr, ptr %234, align 8, !tbaa !42
  %245 = load i32, ptr %236, align 4, !tbaa !46
  %246 = call ptr @strerror(i32 noundef %245) #20
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %242, i64 noundef %243, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %244, i64 noundef %228, i64 noundef 1, ptr noundef %246) #20
  %248 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 718)
          to label %249 unwind label %255

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206
  invoke void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %253

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

251:                                              ; preds = %225
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %398

253:                                              ; preds = %231, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %248) #20
  br label %257

257:                                              ; preds = %255, %253
  %.pn153 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ]
  %258 = load ptr, ptr %16, align 8, !tbaa !42
  %259 = icmp eq ptr %258, %232
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %257
  %260 = load i64, ptr %233, align 8, !tbaa !40
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %257
  %262 = load i64, ptr %232, align 8, !tbaa !41
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %398

264:                                              ; preds = %229
  %265 = load i64, ptr %15, align 8, !tbaa !57
  %266 = icmp ult i64 %265, 1099511627776
  br i1 %266, label %289, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %268, ptr %17, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %269, align 8, !tbaa !40
  store i8 0, ptr %268, align 8, !tbaa !41
  %270 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #20
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %272, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210 unwind label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210: ; preds = %267
  %273 = load ptr, ptr %17, align 8, !tbaa !42
  %274 = load i64, ptr %269, align 8, !tbaa !40
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %273, i64 noundef %274, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #20
  %276 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 718)
          to label %277 unwind label %280

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %278

278:                                              ; preds = %267, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %276) #20
  br label %282

282:                                              ; preds = %280, %278
  %.pn156 = phi { ptr, i32 } [ %279, %278 ], [ %281, %280 ]
  %283 = load ptr, ptr %17, align 8, !tbaa !42
  %284 = icmp eq ptr %283, %268
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %282
  %285 = load i64, ptr %269, align 8, !tbaa !40
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %282
  %287 = load i64, ptr %268, align 8, !tbaa !41
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %398

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !63
  %292 = load ptr, ptr %14, align 8, !tbaa !66
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = icmp ugt i64 %265, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = sub nuw nsw i64 %265, %296
  invoke void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %299)
          to label %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge unwind label %333

._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge: ; preds = %298
  %.pre325 = load ptr, ptr %14, align 8, !tbaa !66
  %.pre326 = load i64, ptr %15, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

300:                                              ; preds = %289
  %301 = icmp ult i64 %265, %296
  br i1 %301, label %302, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::Slot", ptr %292, i64 %265
  %.not.i.i214 = icmp eq ptr %291, %303
  br i1 %.not.i.i214, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit, label %304

304:                                              ; preds = %302
  store ptr %303, ptr %290, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge, %304, %302, %300
  %305 = phi i64 [ %.pre326, %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge ], [ %265, %304 ], [ %265, %302 ], [ %265, %300 ]
  %306 = phi ptr [ %.pre325, %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge ], [ %292, %304 ], [ %292, %302 ], [ %292, %300 ]
  %307 = load ptr, ptr %1, align 8, !tbaa !44
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %306, i64 noundef 16, i64 noundef %305)
          to label %310 unwind label %335

310:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit
  %311 = load i64, ptr %15, align 8, !tbaa !57
  %312 = icmp eq i64 %309, %311
  br i1 %312, label %348, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %314, ptr %18, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %315, align 8, !tbaa !40
  store i8 0, ptr %314, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !42
  %318 = tail call ptr @__errno_location() #30
  %319 = load i32, ptr %318, align 4, !tbaa !46
  %320 = call ptr @strerror(i32 noundef %319) #20
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %317, i64 noundef %309, i64 noundef %311, ptr noundef %320) #20
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %323, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216 unwind label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216: ; preds = %313
  %324 = load ptr, ptr %18, align 8, !tbaa !42
  %325 = load i64, ptr %315, align 8, !tbaa !40
  %326 = load ptr, ptr %316, align 8, !tbaa !42
  %327 = load i64, ptr %15, align 8, !tbaa !57
  %328 = load i32, ptr %318, align 4, !tbaa !46
  %329 = call ptr @strerror(i32 noundef %328) #20
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %324, i64 noundef %325, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %326, i64 noundef %309, i64 noundef %327, ptr noundef %329) #20
  %331 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 718)
          to label %332 unwind label %339

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %337

333:                                              ; preds = %298
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %398

335:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %398

337:                                              ; preds = %313, %332
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %331) #20
  br label %341

341:                                              ; preds = %339, %337
  %.pn158 = phi { ptr, i32 } [ %338, %337 ], [ %340, %339 ]
  %342 = load ptr, ptr %18, align 8, !tbaa !42
  %343 = icmp eq ptr %342, %314
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %341
  %344 = load i64, ptr %315, align 8, !tbaa !40
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %341
  %346 = load i64, ptr %314, align 8, !tbaa !41
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %398

348:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %350 = load ptr, ptr %14, align 8, !tbaa !67
  %351 = load ptr, ptr %290, align 8, !tbaa !67
  %.sroa.09.019.i.i = load ptr, ptr %349, align 8, !tbaa !58
  %352 = icmp ne ptr %.sroa.09.019.i.i, %349
  %353 = icmp ne ptr %350, %351
  %or.cond20.i.i = select i1 %352, i1 %353, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %348, %.lr.ph.i.i
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i ], [ %.sroa.09.019.i.i, %348 ]
  %.sroa.015.021.i.i = phi ptr [ %355, %.lr.ph.i.i ], [ %350, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.021.i.i, i64 16, i1 false), !tbaa.struct !60
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8, !tbaa !58
  %356 = icmp ne ptr %.sroa.09.0.i.i, %349
  %357 = icmp ne ptr %355, %351
  %or.cond.i.i = select i1 %356, i1 %357, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !68

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %348
  %.sroa.015.0.lcssa.i.i = phi ptr [ %350, %348 ], [ %355, %.lr.ph.i.i ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i, %348 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i ]
  %358 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %351
  br i1 %358, label %359, label %365

359:                                              ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %349
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %359
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %361

361:                                              ; preds = %361, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %.sroa.09.0.lcssa.i.i, %.lr.ph.i.i.i ], [ %362, %361 ]
  %362 = load ptr, ptr %.sroa.05.07.i.i.i, align 8, !tbaa !58
  %363 = load i64, ptr %360, align 8, !tbaa !69
  %364 = add i64 %363, -1
  store i64 %364, ptr %360, align 8, !tbaa !69
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #28
  %.not.i.i.i = icmp eq ptr %362, %349
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, label %361, !llvm.loop !70

365:                                              ; preds = %.critedge.i.i
  %366 = invoke ptr @_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr nonnull align 8 dereferenceable(24) %349, ptr %.sroa.015.0.lcssa.i.i, ptr %351)
          to label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit unwind label %399

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit: ; preds = %361, %359, %365
  %367 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i.i221 = icmp eq ptr %367, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit, label %368

368:                                              ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %374 = load ptr, ptr %1, align 8, !tbaa !44
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef i64 %375(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i64 noundef 8, i64 noundef 1)
          to label %377 unwind label %409

377:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %378 = icmp eq i64 %376, 1
  br i1 %378, label %422, label %379

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %380, ptr %20, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %381, align 8, !tbaa !40
  store i8 0, ptr %380, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !42
  %384 = tail call ptr @__errno_location() #30
  %385 = load i32, ptr %384, align 4, !tbaa !46
  %386 = call ptr @strerror(i32 noundef %385) #20
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %383, i64 noundef %376, i64 noundef 1, ptr noundef %386) #20
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %389, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223 unwind label %411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223: ; preds = %379
  %390 = load ptr, ptr %20, align 8, !tbaa !42
  %391 = load i64, ptr %381, align 8, !tbaa !40
  %392 = load ptr, ptr %382, align 8, !tbaa !42
  %393 = load i32, ptr %384, align 4, !tbaa !46
  %394 = call ptr @strerror(i32 noundef %393) #20
  %395 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %390, i64 noundef %391, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %392, i64 noundef %376, i64 noundef 1, ptr noundef %394) #20
  %396 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 723)
          to label %397 unwind label %413

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %411

398:                                              ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn158.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %252, %251 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %401

399:                                              ; preds = %365
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %399, %398
  %.pn162 = phi { ptr, i32 } [ %400, %399 ], [ %.pn158.pn.pn, %398 ]
  %402 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i.i224 = icmp eq ptr %402, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !71
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225: ; preds = %401, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

409:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %505

411:                                              ; preds = %379, %397
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %396) #20
  br label %415

415:                                              ; preds = %413, %411
  %.pn164 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ]
  %416 = load ptr, ptr %20, align 8, !tbaa !42
  %417 = icmp eq ptr %416, %380
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %415
  %418 = load i64, ptr %381, align 8, !tbaa !40
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %415
  %420 = load i64, ptr %380, align 8, !tbaa !41
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %505

422:                                              ; preds = %377
  %423 = load i64, ptr %19, align 8, !tbaa !57
  %424 = icmp ult i64 %423, 1099511627776
  br i1 %424, label %447, label %425

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %426, ptr %21, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %427, align 8, !tbaa !40
  store i8 0, ptr %426, align 8, !tbaa !41
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #20
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %430, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230 unwind label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230: ; preds = %425
  %431 = load ptr, ptr %21, align 8, !tbaa !42
  %432 = load i64, ptr %427, align 8, !tbaa !40
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %431, i64 noundef %432, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #20
  %434 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 723)
          to label %435 unwind label %438

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230
  invoke void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %436

436:                                              ; preds = %425, %435
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %434) #20
  br label %440

440:                                              ; preds = %438, %436
  %.pn167 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ]
  %441 = load ptr, ptr %21, align 8, !tbaa !42
  %442 = icmp eq ptr %441, %426
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %440
  %443 = load i64, ptr %427, align 8, !tbaa !40
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %440
  %445 = load i64, ptr %426, align 8, !tbaa !41
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %505

447:                                              ; preds = %422
  %.not322 = icmp eq i64 %423, 0
  br i1 %.not322, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %447
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #31
          to label %.noexc235 unwind label %480

.noexc235:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %448, align 1, !tbaa !41
  %449 = add nsw i64 %423, -1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %451

451:                                              ; preds = %.noexc235
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %452, i8 0, i64 %449, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %451, %.noexc235
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %423
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %447
  %.sroa.10.0 = phi ptr [ %453, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ null, %447 ]
  %.sroa.0314.2 = phi ptr [ %448, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ null, %447 ]
  %454 = load ptr, ptr %1, align 8, !tbaa !44
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.0314.2, i64 noundef 1, i64 noundef %423)
          to label %457 unwind label %482

457:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %458 = load i64, ptr %19, align 8, !tbaa !57
  %459 = icmp eq i64 %456, %458
  br i1 %459, label %495, label %460

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %461, ptr %22, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %462, align 8, !tbaa !40
  store i8 0, ptr %461, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !42
  %465 = tail call ptr @__errno_location() #30
  %466 = load i32, ptr %465, align 4, !tbaa !46
  %467 = call ptr @strerror(i32 noundef %466) #20
  %468 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %464, i64 noundef %456, i64 noundef %458, ptr noundef %467) #20
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %470, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237 unwind label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237: ; preds = %460
  %471 = load ptr, ptr %22, align 8, !tbaa !42
  %472 = load i64, ptr %462, align 8, !tbaa !40
  %473 = load ptr, ptr %463, align 8, !tbaa !42
  %474 = load i64, ptr %19, align 8, !tbaa !57
  %475 = load i32, ptr %465, align 4, !tbaa !46
  %476 = call ptr @strerror(i32 noundef %475) #20
  %477 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %471, i64 noundef %472, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %473, i64 noundef %456, i64 noundef %474, ptr noundef %476) #20
  %478 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 723)
          to label %479 unwind label %486

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %484

480:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %505

482:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %505

484:                                              ; preds = %460, %479
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %478) #20
  br label %488

488:                                              ; preds = %486, %484
  %.pn169 = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ]
  %489 = load ptr, ptr %22, align 8, !tbaa !42
  %490 = icmp eq ptr %489, %461
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %488
  %491 = load i64, ptr %462, align 8, !tbaa !40
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %488
  %493 = load i64, ptr %461, align 8, !tbaa !41
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %505

495:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %496 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %497 = load ptr, ptr %496, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %499 = load i64, ptr %498, align 8, !tbaa !40
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr %497, ptr %500, ptr %.sroa.0314.2, ptr %.sroa.10.0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit unwind label %506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit: ; preds = %495
  %502 = and i32 %2, 4
  %.not = icmp eq i32 %502, 0
  br i1 %.not, label %764, label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit
  %504 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IOReaderE, ptr nonnull @_ZTIN5faiss12FileIOReaderE, i64 0) #20
  %.not173 = icmp eq ptr %504, null
  br i1 %.not173, label %508, label %530

505:                                              ; preds = %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.sroa.15.0 = phi ptr [ null, %480 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.sroa.10.0, %482 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ null, %409 ]
  %.sroa.0314.0 = phi ptr [ null, %480 ], [ %.sroa.0314.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.sroa.0314.2, %482 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ null, %409 ]
  %.pn169.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %483, %482 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %793

506:                                              ; preds = %495
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %793

508:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %509, ptr %23, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %510, align 8, !tbaa !40
  store i8 0, ptr %509, align 8, !tbaa !41
  %511 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #20
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %513, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243 unwind label %519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243: ; preds = %508
  %514 = load ptr, ptr %23, align 8, !tbaa !42
  %515 = load i64, ptr %510, align 8, !tbaa !40
  %516 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %514, i64 noundef %515, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #20
  %517 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %517, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 731)
          to label %518 unwind label %521

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243
  invoke void @__cxa_throw(ptr nonnull %517, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %519

519:                                              ; preds = %508, %518
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %517) #20
  br label %523

523:                                              ; preds = %521, %519
  %.pn174 = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ]
  %524 = load ptr, ptr %23, align 8, !tbaa !42
  %525 = icmp eq ptr %524, %509
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %523
  %526 = load i64, ptr %510, align 8, !tbaa !40
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %523
  %528 = load i64, ptr %509, align 8, !tbaa !41
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %793

530:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %531 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %532, ptr %24, align 8, !tbaa !39
  %533 = load ptr, ptr %531, align 8, !tbaa !42
  %534 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %535, ptr %7, align 8, !tbaa !57
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %530
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc247 unwind label %600

.noexc247:                                        ; preds = %.noexc.i
  store ptr %537, ptr %24, align 8, !tbaa !42
  %538 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %538, ptr %532, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc247, %530
  %539 = phi ptr [ %537, %.noexc247 ], [ %532, %530 ]
  switch i64 %535, label %542 [
    i64 1, label %540
    i64 0, label %._crit_edge.i.i248
  ]

540:                                              ; preds = %._crit_edge.i.i
  %541 = load i8, ptr %533, align 1, !tbaa !41
  store i8 %541, ptr %539, align 1, !tbaa !41
  br label %._crit_edge.i.i248

542:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %533, i64 %535, i1 false)
  br label %._crit_edge.i.i248

._crit_edge.i.i248:                               ; preds = %542, %540, %._crit_edge.i.i
  %543 = load i64, ptr %7, align 8, !tbaa !57
  %544 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !40
  %545 = load ptr, ptr %24, align 8, !tbaa !42
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %543
  store i8 0, ptr %546, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %547 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %547, ptr %25, align 8, !tbaa !39
  store i16 12078, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %548, align 8, !tbaa !40
  %549 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %549, align 2, !tbaa !41
  %550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 47, i64 noundef -1) #20
  %.not176 = icmp eq i64 %550, -1
  br i1 %.not176, label %604, label %551

551:                                              ; preds = %._crit_edge.i.i248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %552 = add nuw i64 %550, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %553 = load i64, ptr %544, align 8, !tbaa !40, !noalias !72
  %554 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %554, ptr %26, align 8, !tbaa !39, !alias.scope !72
  %555 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !72
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %552, i64 %553)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !72
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !57, !noalias !72
  %556 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %556, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %551
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc251 unwind label %602

.noexc251:                                        ; preds = %.noexc10.i.i
  store ptr %557, ptr %26, align 8, !tbaa !42, !alias.scope !72
  %558 = load i64, ptr %6, align 8, !tbaa !57, !noalias !72
  store i64 %558, ptr %554, align 8, !tbaa !41, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc251, %551
  %559 = phi ptr [ %557, %.noexc251 ], [ %554, %551 ]
  switch i64 %spec.select.i.i.i, label %562 [
    i64 1, label %560
    i64 0, label %563
  ]

560:                                              ; preds = %._crit_edge.i.i.i
  %561 = load i8, ptr %555, align 1, !tbaa !41
  store i8 %561, ptr %559, align 1, !tbaa !41
  br label %563

562:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %555, i64 %spec.select.i.i.i, i1 false)
  br label %563

563:                                              ; preds = %562, %560, %._crit_edge.i.i.i
  %564 = load i64, ptr %6, align 8, !tbaa !57, !noalias !72
  %565 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !40, !alias.scope !72
  %566 = load ptr, ptr %26, align 8, !tbaa !42, !alias.scope !72
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %564
  store i8 0, ptr %567, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !72
  %568 = load ptr, ptr %25, align 8, !tbaa !42
  %569 = icmp eq ptr %568, %547
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %563
  %570 = load i64, ptr %548, align 8, !tbaa !40
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = load ptr, ptr %26, align 8, !tbaa !42
  %573 = icmp eq ptr %572, %554
  br i1 %573, label %576, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %563
  %574 = load ptr, ptr %26, align 8, !tbaa !42
  %575 = icmp eq ptr %574, %554
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %577 = phi ptr [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %578 = load i64, ptr %565, align 8, !tbaa !40
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  switch i64 %578, label %582 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %580
  ]

580:                                              ; preds = %576
  %581 = load i8, ptr %577, align 1, !tbaa !41
  store i8 %581, ptr %568, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

582:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 1 %577, i64 %578, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %582, %580, %576
  %583 = load i64, ptr %565, align 8, !tbaa !40
  store i64 %583, ptr %548, align 8, !tbaa !40
  %584 = load ptr, ptr %25, align 8, !tbaa !42
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %583
  store i8 0, ptr %585, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %572, ptr %25, align 8, !tbaa !42
  %586 = load i64, ptr %565, align 8, !tbaa !40
  store i64 %586, ptr %548, align 8, !tbaa !40
  %587 = load i64, ptr %554, align 8, !tbaa !41
  store i64 %587, ptr %547, align 8, !tbaa !41
  br label %592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %588 = load i64, ptr %547, align 8, !tbaa !41
  store ptr %574, ptr %25, align 8, !tbaa !42
  %589 = load i64, ptr %565, align 8, !tbaa !40
  store i64 %589, ptr %548, align 8, !tbaa !40
  %590 = load i64, ptr %554, align 8, !tbaa !41
  store i64 %590, ptr %547, align 8, !tbaa !41
  %.not.i = icmp eq ptr %568, null
  br i1 %.not.i, label %592, label %591

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %568, ptr %26, align 8, !tbaa !42
  store i64 %588, ptr %554, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

592:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %554, ptr %26, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %591, %592
  %593 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %568, %591 ], [ %554, %592 ]
  store i64 0, ptr %565, align 8, !tbaa !40
  store i8 0, ptr %593, align 1, !tbaa !41
  %594 = load ptr, ptr %26, align 8, !tbaa !42
  %595 = icmp eq ptr %594, %554
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %596 = load i64, ptr %565, align 8, !tbaa !40
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %598 = load i64, ptr %554, align 8, !tbaa !41
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %604

600:                                              ; preds = %.noexc.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

602:                                              ; preds = %.noexc10.i.i
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %751

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %._crit_edge.i.i248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %605 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %605, ptr %27, align 8, !tbaa !39
  %606 = load ptr, ptr %496, align 8, !tbaa !42
  %607 = load i64, ptr %498, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %607, ptr %5, align 8, !tbaa !57
  %608 = icmp ugt i64 %607, 15
  br i1 %608, label %.noexc.i256, label %._crit_edge.i.i255

.noexc.i256:                                      ; preds = %604
  %609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc257 unwind label %673

.noexc257:                                        ; preds = %.noexc.i256
  store ptr %609, ptr %27, align 8, !tbaa !42
  %610 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %610, ptr %605, align 8, !tbaa !41
  br label %._crit_edge.i.i255

._crit_edge.i.i255:                               ; preds = %.noexc257, %604
  %611 = phi ptr [ %609, %.noexc257 ], [ %605, %604 ]
  switch i64 %607, label %614 [
    i64 1, label %612
    i64 0, label %615
  ]

612:                                              ; preds = %._crit_edge.i.i255
  %613 = load i8, ptr %606, align 1, !tbaa !41
  store i8 %613, ptr %611, align 1, !tbaa !41
  br label %615

614:                                              ; preds = %._crit_edge.i.i255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %606, i64 %607, i1 false)
  br label %615

615:                                              ; preds = %614, %612, %._crit_edge.i.i255
  %616 = load i64, ptr %5, align 8, !tbaa !57
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %616, ptr %617, align 8, !tbaa !40
  %618 = load ptr, ptr %27, align 8, !tbaa !42
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %616
  store i8 0, ptr %619, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %620 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 47, i64 noundef -1) #20
  %.not177 = icmp eq i64 %620, -1
  br i1 %.not177, label %677, label %621

621:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %622 = add nuw i64 %620, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %623 = load i64, ptr %617, align 8, !tbaa !40, !noalias !75
  %.not323 = icmp ult i64 %620, %623
  br i1 %.not323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %624

624:                                              ; preds = %621
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %622, i64 noundef %623) #29
          to label %.noexc262 unwind label %675

.noexc262:                                        ; preds = %624
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %625, ptr %28, align 8, !tbaa !39, !alias.scope !75
  %626 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !75
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %622
  %628 = sub nuw i64 %623, %622
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !75
  store i64 %628, ptr %4, align 8, !tbaa !57, !noalias !75
  %629 = icmp ugt i64 %628, 15
  br i1 %629, label %.noexc10.i.i261, label %._crit_edge.i.i.i260

.noexc10.i.i261:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %630 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc263 unwind label %675

.noexc263:                                        ; preds = %.noexc10.i.i261
  store ptr %630, ptr %28, align 8, !tbaa !42, !alias.scope !75
  %631 = load i64, ptr %4, align 8, !tbaa !57, !noalias !75
  store i64 %631, ptr %625, align 8, !tbaa !41, !alias.scope !75
  br label %._crit_edge.i.i.i260

._crit_edge.i.i.i260:                             ; preds = %.noexc263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %632 = phi ptr [ %630, %.noexc263 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %628, label %635 [
    i64 1, label %633
    i64 0, label %636
  ]

633:                                              ; preds = %._crit_edge.i.i.i260
  %634 = load i8, ptr %627, align 1, !tbaa !41
  store i8 %634, ptr %632, align 1, !tbaa !41
  br label %636

635:                                              ; preds = %._crit_edge.i.i.i260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr nonnull align 1 %627, i64 %628, i1 false)
  br label %636

636:                                              ; preds = %635, %633, %._crit_edge.i.i.i260
  %637 = load i64, ptr %4, align 8, !tbaa !57, !noalias !75
  %638 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %637, ptr %638, align 8, !tbaa !40, !alias.scope !75
  %639 = load ptr, ptr %28, align 8, !tbaa !42, !alias.scope !75
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %637
  store i8 0, ptr %640, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !75
  %641 = load ptr, ptr %27, align 8, !tbaa !42
  %642 = icmp eq ptr %641, %605
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270: ; preds = %636
  %643 = load i64, ptr %617, align 8, !tbaa !40
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  %645 = load ptr, ptr %28, align 8, !tbaa !42
  %646 = icmp eq ptr %645, %625
  br i1 %646, label %649, label %.thread.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i265: ; preds = %636
  %647 = load ptr, ptr %28, align 8, !tbaa !42
  %648 = icmp eq ptr %647, %625
  br i1 %648, label %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266

649:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270
  %650 = phi ptr [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i265 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270 ]
  %651 = load i64, ptr %638, align 8, !tbaa !40
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  switch i64 %651, label %655 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268
    i64 1, label %653
  ]

653:                                              ; preds = %649
  %654 = load i8, ptr %650, align 1, !tbaa !41
  store i8 %654, ptr %641, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268

655:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %650, i64 %651, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268: ; preds = %655, %653, %649
  %656 = load i64, ptr %638, align 8, !tbaa !40
  store i64 %656, ptr %617, align 8, !tbaa !40
  %657 = load ptr, ptr %27, align 8, !tbaa !42
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store i8 0, ptr %658, align 1, !tbaa !41
  %.pre.i269 = load ptr, ptr %28, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272

.thread.i271:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270
  store ptr %645, ptr %27, align 8, !tbaa !42
  %659 = load i64, ptr %638, align 8, !tbaa !40
  store i64 %659, ptr %617, align 8, !tbaa !40
  %660 = load i64, ptr %625, align 8, !tbaa !41
  store i64 %660, ptr %605, align 8, !tbaa !41
  br label %665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i265
  %661 = load i64, ptr %605, align 8, !tbaa !41
  store ptr %647, ptr %27, align 8, !tbaa !42
  %662 = load i64, ptr %638, align 8, !tbaa !40
  store i64 %662, ptr %617, align 8, !tbaa !40
  %663 = load i64, ptr %625, align 8, !tbaa !41
  store i64 %663, ptr %605, align 8, !tbaa !41
  %.not.i267 = icmp eq ptr %641, null
  br i1 %.not.i267, label %665, label %664

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266
  store ptr %641, ptr %28, align 8, !tbaa !42
  store i64 %661, ptr %625, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266, %.thread.i271
  store ptr %625, ptr %28, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268, %664, %665
  %666 = phi ptr [ %.pre.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268 ], [ %641, %664 ], [ %625, %665 ]
  store i64 0, ptr %638, align 8, !tbaa !40
  store i8 0, ptr %666, align 1, !tbaa !41
  %667 = load ptr, ptr %28, align 8, !tbaa !42
  %668 = icmp eq ptr %667, %625
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272
  %669 = load i64, ptr %638, align 8, !tbaa !40
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272
  %671 = load i64, ptr %625, align 8, !tbaa !41
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %677

673:                                              ; preds = %.noexc.i256
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

675:                                              ; preds = %.noexc10.i.i261, %624
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %744

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %678 unwind label %740

678:                                              ; preds = %677
  %679 = load ptr, ptr %27, align 8, !tbaa !42
  %680 = icmp eq ptr %679, %605
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281: ; preds = %678
  %681 = load i64, ptr %617, align 8, !tbaa !40
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %683 = load ptr, ptr %29, align 8, !tbaa !42
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %689, label %.thread.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i276: ; preds = %678
  %686 = load ptr, ptr %29, align 8, !tbaa !42
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  %690 = phi ptr [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i276 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281 ]
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !40
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  switch i64 %692, label %696 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279
    i64 1, label %694
  ]

694:                                              ; preds = %689
  %695 = load i8, ptr %690, align 1, !tbaa !41
  store i8 %695, ptr %679, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

696:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %690, i64 %692, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279: ; preds = %696, %694, %689
  %697 = load i64, ptr %691, align 8, !tbaa !40
  store i64 %697, ptr %617, align 8, !tbaa !40
  %698 = load ptr, ptr %27, align 8, !tbaa !42
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !41
  %.pre.i280 = load ptr, ptr %29, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

.thread.i282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  store ptr %683, ptr %27, align 8, !tbaa !42
  %700 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !40
  store i64 %701, ptr %617, align 8, !tbaa !40
  %702 = load i64, ptr %684, align 8, !tbaa !41
  store i64 %702, ptr %605, align 8, !tbaa !41
  br label %708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i276
  %703 = load i64, ptr %605, align 8, !tbaa !41
  store ptr %686, ptr %27, align 8, !tbaa !42
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !40
  store i64 %705, ptr %617, align 8, !tbaa !40
  %706 = load i64, ptr %687, align 8, !tbaa !41
  store i64 %706, ptr %605, align 8, !tbaa !41
  %.not.i278 = icmp eq ptr %679, null
  br i1 %.not.i278, label %708, label %707

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277
  store ptr %679, ptr %29, align 8, !tbaa !42
  store i64 %703, ptr %687, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277, %.thread.i282
  %709 = phi ptr [ %684, %.thread.i282 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277 ]
  store ptr %709, ptr %29, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279, %707, %708
  %710 = phi ptr [ %.pre.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279 ], [ %679, %707 ], [ %709, %708 ]
  %711 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %711, align 8, !tbaa !40
  store i8 0, ptr %710, align 1, !tbaa !41
  %712 = load ptr, ptr %29, align 8, !tbaa !42
  %713 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283
  %715 = load i64, ptr %711, align 8, !tbaa !40
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283
  %717 = load i64, ptr %713, align 8, !tbaa !41
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %718) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  %719 = load ptr, ptr %496, align 8, !tbaa !42
  %720 = load ptr, ptr %27, align 8, !tbaa !42
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %719, ptr noundef %720)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %722 = load ptr, ptr %27, align 8, !tbaa !42
  %723 = icmp eq ptr %722, %605
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %724 = load i64, ptr %617, align 8, !tbaa !40
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %726 = load i64, ptr %605, align 8, !tbaa !41
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %728 = load ptr, ptr %25, align 8, !tbaa !42
  %729 = icmp eq ptr %728, %547
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %730 = load i64, ptr %548, align 8, !tbaa !40
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %732 = load i64, ptr %547, align 8, !tbaa !41
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %734 = load ptr, ptr %24, align 8, !tbaa !42
  %735 = icmp eq ptr %734, %532
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %736 = load i64, ptr %544, align 8, !tbaa !40
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %738 = load i64, ptr %532, align 8, !tbaa !41
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %764

740:                                              ; preds = %677
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %744

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %742, %740, %675
  %.pn178 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ], [ %676, %675 ]
  %745 = load ptr, ptr %27, align 8, !tbaa !42
  %746 = icmp eq ptr %745, %605
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %744
  %747 = load i64, ptr %617, align 8, !tbaa !40
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %744
  %749 = load i64, ptr %605, align 8, !tbaa !41
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %673
  %.pn178.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %751

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %602
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %603, %602 ]
  %752 = load ptr, ptr %25, align 8, !tbaa !42
  %753 = icmp eq ptr %752, %547
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %751
  %754 = load i64, ptr %548, align 8, !tbaa !40
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %751
  %756 = load i64, ptr %547, align 8, !tbaa !41
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %758 = load ptr, ptr %24, align 8, !tbaa !42
  %759 = icmp eq ptr %758, %532
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %760 = load i64, ptr %544, align 8, !tbaa !40
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %762 = load i64, ptr %532, align 8, !tbaa !41
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %600
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn178.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn178.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %793

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit
  %.not.i.i.i306 = icmp eq ptr %.sroa.0314.2, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %765

765:                                              ; preds = %764
  %766 = ptrtoint ptr %.sroa.10.0 to i64
  %767 = ptrtoint ptr %.sroa.0314.2 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.2, i64 noundef %768) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %764, %765
  %769 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %770 = load ptr, ptr %1, align 8, !tbaa !44
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef i64 %771(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %769, i64 noundef 8, i64 noundef 1)
  %773 = icmp eq i64 %772, 1
  br i1 %773, label %809, label %774

774:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %775 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %775, ptr %30, align 8, !tbaa !39
  %776 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %776, align 8, !tbaa !40
  store i8 0, ptr %775, align 8, !tbaa !41
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !42
  %779 = tail call ptr @__errno_location() #30
  %780 = load i32, ptr %779, align 4, !tbaa !46
  %781 = call ptr @strerror(i32 noundef %780) #20
  %782 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %778, i64 noundef %772, i64 noundef 1, ptr noundef %781) #20
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %784, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308 unwind label %798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308: ; preds = %774
  %785 = load ptr, ptr %30, align 8, !tbaa !42
  %786 = load i64, ptr %776, align 8, !tbaa !40
  %787 = load ptr, ptr %777, align 8, !tbaa !42
  %788 = load i32, ptr %779, align 4, !tbaa !46
  %789 = call ptr @strerror(i32 noundef %788) #20
  %790 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %785, i64 noundef %786, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %787, i64 noundef %772, i64 noundef 1, ptr noundef %789) #20
  %791 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %791, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 751)
          to label %792 unwind label %800

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308
  invoke void @__cxa_throw(ptr nonnull %791, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %813 unwind label %798

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %506, %505
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %505 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.sroa.10.0, %506 ]
  %.sroa.0314.1 = phi ptr [ %.sroa.0314.0, %505 ], [ %.sroa.0314.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.sroa.0314.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.sroa.0314.2, %506 ]
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %505 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn178.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %507, %506 ]
  %.not.i.i.i309 = icmp eq ptr %.sroa.0314.1, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIcSaIcEED2Ev.exit310, label %794

794:                                              ; preds = %793
  %795 = ptrtoint ptr %.sroa.15.1 to i64
  %796 = ptrtoint ptr %.sroa.0314.1 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.1, i64 noundef %797) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

798:                                              ; preds = %774, %792
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %791) #20
  br label %802

802:                                              ; preds = %800, %798
  %.pn186 = phi { ptr, i32 } [ %799, %798 ], [ %801, %800 ]
  %803 = load ptr, ptr %30, align 8, !tbaa !42
  %804 = icmp eq ptr %803, %775
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %802
  %805 = load i64, ptr %776, align 8, !tbaa !40
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %802
  %807 = load i64, ptr %775, align 8, !tbaa !41
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

809:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %810 = and i32 %2, 8
  %.not189 = icmp eq i32 %810, 0
  br i1 %.not189, label %811, label %812

811:                                              ; preds = %809
  call void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %31)
  br label %812

812:                                              ; preds = %811, %809
  ret ptr %31

_ZNSt6vectorIcSaIcEED2Ev.exit310:                 ; preds = %794, %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn162, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225 ], [ %.pn150.pn, %250 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ], [ %.pn178.pn.pn.pn.pn.pn.pn, %793 ], [ %.pn178.pn.pn.pn.pn.pn.pn, %794 ]
  resume { ptr, i32 } %.pn186.pn

813:                                              ; preds = %792, %518, %479, %435, %397, %332, %277, %249, %213, %158, %133, %98, %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, i32 %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  invoke void @_ZN5faiss19OnDiskInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %13 unwind label %34

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %4, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 1, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = sub nuw i64 %3, %24
  tail call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

28:                                               ; preds = %13
  %29 = icmp ult i64 %3, %24
  br i1 %29, label %30, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %20, i64 %3
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %26, %28, %30, %32
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.thread, label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 160) #28
  br label %167

36:                                               ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IOReaderE, ptr nonnull @_ZTIN5faiss12FileIOReaderE, i64 0) #20
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %59

.thread:                                          ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !40
  store i8 0, ptr %38, align 8, !tbaa !41
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34) #20
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %39, align 8, !tbaa !40
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34) #20
  %46 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 772)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %168 unwind label %48

48:                                               ; preds = %.thread, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %39, align 8, !tbaa !40
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !41
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %167

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = tail call i64 @ftell(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #20
  %63 = tail call i32 @fileno(ptr noundef %61) #20
  %64 = call i32 @fstat(i32 noundef %63, ptr noundef nonnull %8) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %68, align 8, !tbaa !40
  store i8 0, ptr %67, align 8, !tbaa !41
  %69 = tail call ptr @__errno_location() #30
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = call ptr @strerror(i32 noundef %70) #20
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %71) #20
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %74, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69: ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  %76 = load i64, ptr %68, align 8, !tbaa !40
  %77 = load i32, ptr %69, align 4, !tbaa !46
  %78 = call ptr @strerror(i32 noundef %77) #20
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %76, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %78) #20
  %80 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 779)
          to label %81 unwind label %84

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %168 unwind label %82

82:                                               ; preds = %66, %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %80) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn57 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  %87 = load ptr, ptr %9, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %67
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %86
  %89 = load i64, ptr %68, align 8, !tbaa !40
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %86
  %91 = load i64, ptr %67, align 8, !tbaa !41
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %145

93:                                               ; preds = %59
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %95, ptr %96, align 8, !tbaa !86
  %97 = tail call i32 @fileno(ptr noundef %61) #20
  %98 = tail call ptr @mmap(ptr noundef null, i64 noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef %97, i64 noundef 0) #20
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %98, ptr %99, align 8, !tbaa !14
  %.not59 = icmp eq ptr %98, inttoptr (i64 -1 to ptr)
  br i1 %.not59, label %100, label %127

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %10, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %102, align 8, !tbaa !40
  store i8 0, ptr %101, align 8, !tbaa !41
  %103 = tail call ptr @__errno_location() #30
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = call ptr @strerror(i32 noundef %104) #20
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %105) #20
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %108, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = load i64, ptr %102, align 8, !tbaa !40
  %111 = load i32, ptr %103, align 4, !tbaa !46
  %112 = call ptr @strerror(i32 noundef %111) #20
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %109, i64 noundef %110, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %112) #20
  %114 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 789)
          to label %115 unwind label %118

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %168 unwind label %116

116:                                              ; preds = %100, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn60 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  %121 = load ptr, ptr %10, align 8, !tbaa !42
  %122 = icmp eq ptr %121, %101
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %120
  %123 = load i64, ptr %102, align 8, !tbaa !40
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %120
  %125 = load i64, ptr %101, align 8, !tbaa !41
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %145

127:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  %128 = load i64, ptr %96, align 8, !tbaa !86
  %.not63 = icmp ugt i64 %62, %128
  br i1 %.not63, label %134, label %.preheader

.preheader:                                       ; preds = %127
  %129 = load i64, ptr %14, align 8, !tbaa !78
  %.not84 = icmp eq i64 %129, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !87
  %132 = load i64, ptr %15, align 8, !tbaa !33
  %133 = add i64 %132, 8
  br label %158

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %136, align 8, !tbaa !40
  store i8 0, ptr %135, align 8, !tbaa !41
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46) #20
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %139, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !42
  %141 = load i64, ptr %136, align 8, !tbaa !40
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %140, i64 noundef %141, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46) #20
  %143 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 792)
          to label %144 unwind label %148

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %168 unwind label %146

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  br label %167

146:                                              ; preds = %134, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %143) #20
  br label %150

150:                                              ; preds = %148, %146
  %.pn64 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !42
  %152 = icmp eq ptr %151, %135
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %150
  %153 = load i64, ptr %136, align 8, !tbaa !40
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %150
  %155 = load i64, ptr %135, align 8, !tbaa !41
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %167

._crit_edge:                                      ; preds = %158, %.preheader
  %.052.lcssa = phi i64 [ %62, %.preheader ], [ %165, %158 ]
  %157 = tail call i32 @fseek(ptr noundef %61, i64 noundef %.052.lcssa, i32 noundef 0)
  ret ptr %12

158:                                              ; preds = %.lr.ph, %158
  %.04383 = phi i64 [ 0, %.lr.ph ], [ %166, %158 ]
  %.05282 = phi i64 [ %62, %.lr.ph ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %130, i64 %.04383
  %160 = getelementptr inbounds nuw i64, ptr %131, i64 %.04383
  %161 = load i64, ptr %160, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !34
  store i64 %161, ptr %159, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %.05282, ptr %163, align 8, !tbaa !13
  %164 = mul i64 %133, %161
  %165 = add i64 %164, %.05282
  %166 = add nuw i64 %.04383, 1
  %exitcond.not = icmp eq i64 %166, %129
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !90

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %145, %34
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn60.pn, %145 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn

168:                                              ; preds = %144, %115, %81, %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !41
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25OnDiskInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5faiss19InvertedListsIOHookD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !41
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZN5faiss19InvertedListsIOHookD2Ev.exit

_ZN5faiss19InvertedListsIOHookD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %12

12:                                               ; preds = %3
  store ptr %9, ptr %10, align 8, !tbaa !93
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %3, %12
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #20
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %.not3133 = icmp eq ptr %14, %16
  br i1 %.not3133, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %15, align 8, !tbaa !96
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !98
  %17 = icmp eq ptr %.pre, %.pre40
  br i1 %17, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit, label %18

18:                                               ; preds = %._crit_edge
  store ptr %.pre40, ptr %15, align 8, !tbaa !96
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %._crit_edge, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %23, i32 %2)
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext i32 %2 to i64
  br label %47

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %.lr.ph
  %.sroa.024.034 = phi ptr [ %28, %.lr.ph ], [ %14, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %26 = load i64, ptr %.sroa.024.034, align 8, !tbaa !109
  %27 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 16
  %.not31 = icmp eq ptr %28, %16
  br i1 %.not31, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %30 = zext nneg i32 %.sroa.speculated to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !96
  %32 = load ptr, ptr %0, align 8, !tbaa !98
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = sub nuw nsw i64 %30, %36
  tail call void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %39)
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !94
  %.pre42 = load ptr, ptr %15, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18

40:                                               ; preds = %29
  %41 = icmp ugt i64 %36, %30
  br i1 %41, label %42, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %32, i64 %30
  %.not.i.i17 = icmp eq ptr %31, %43
  br i1 %.not.i.i17, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %15, align 8, !tbaa !96
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18: ; preds = %38, %40, %42, %44
  %45 = phi ptr [ %.pre42, %38 ], [ %31, %40 ], [ %31, %42 ], [ %43, %44 ]
  %46 = phi ptr [ %.pre41, %38 ], [ %32, %40 ], [ %32, %42 ], [ %32, %44 ]
  %.not3236 = icmp eq ptr %46, %45
  br i1 %.not3236, label %.loopexit, label %.lr.ph38

47:                                               ; preds = %.preheader, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %48 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8, !tbaa !108
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(156) %52, i64 noundef %49)
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !93
  %59 = load ptr, ptr %25, align 8, !tbaa !111
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %57
  store i64 %49, ptr %58, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %10, align 8, !tbaa !93
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !91
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #31
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i64 %49, ptr %76, align 8, !tbaa !57
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %78, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %8, align 8, !tbaa !91
  store ptr %79, ptr %10, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i64, ptr %75, i64 %73
  store ptr %81, ptr %25, align 8, !tbaa !111
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %60, %51, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %47, !llvm.loop !112

.lr.ph38:                                         ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, %.lr.ph38
  %.sroa.019.037 = phi ptr [ %84, %.lr.ph38 ], [ %46, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 8
  store ptr %0, ptr %82, align 8, !tbaa !113
  %83 = tail call i32 @pthread_create(ptr noundef nonnull %.sroa.019.037, ptr noundef null, ptr noundef nonnull @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13prefetch_listEPv, ptr noundef nonnull %.sroa.019.037) #20
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 16
  %.not32 = icmp eq ptr %84, %45
  br i1 %.not32, label %.loopexit, label %.lr.ph38

.loopexit:                                        ; preds = %.lr.ph38, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13prefetch_listEPv(ptr noundef %0) #3 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef zeroext i1 @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch6Thread8one_listEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %3, label %2, label %4, !llvm.loop !114

4:                                                ; preds = %2
  ret ptr null
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !116
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !96
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !116
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch6Thread8one_listEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread

10:                                               ; preds = %1
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %12, align 8, !tbaa !91
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit, label %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread

_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread: ; preds = %10, %1
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  br label %76

_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit: ; preds = %10
  %22 = add nuw nsw i32 %8, 1
  store i32 %22, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i64, ptr %15, i64 %11
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %76, label %26

26:                                               ; preds = %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = trunc i64 %24 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %31, i32 noundef %32)
  %33 = load ptr, ptr %29, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(156) %29, i64 noundef %24)
  %37 = load ptr, ptr %29, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(156) %29, i64 noundef %24)
  %41 = load ptr, ptr %29, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(156) %29, i64 noundef %24)
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.030.lcssa = phi i32 [ 0, %26 ], [ %52, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = mul i64 %46, %36
  %.not43 = icmp ult i64 %47, 8
  br i1 %.not43, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %48 = lshr i64 %47, 3
  br label %.lr.ph39

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.02935 = phi i64 [ %53, %.lr.ph ], [ 0, %26 ]
  %.03034 = phi i32 [ %52, %.lr.ph ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw i64, ptr %40, i64 %.02935
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  %52 = add i32 %.03034, %51
  %53 = add nuw i64 %.02935, 1
  %exitcond.not = icmp eq i64 %53, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %.1.lcssa = phi i32 [ %.030.lcssa, %._crit_edge ], [ %74, %.lr.ph39 ]
  %54 = load ptr, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %32, ptr %2, align 4, !tbaa !46
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %57 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 244
  %59 = load i8, ptr %58, align 4, !tbaa !47, !range !37, !noundef !38
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge40
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %63 = call i32 @pthread_cond_signal(ptr noundef nonnull %62) #20
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

64:                                               ; preds = %._crit_edge40
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %66 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %65) #20
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %61, %64
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %68 = and i32 %.1.lcssa, 1
  %69 = load i32, ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE, align 4, !tbaa !46
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE, align 4, !tbaa !46
  br label %76

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.037 = phi i64 [ %75, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %.136 = phi i32 [ %74, %.lr.ph39 ], [ %.030.lcssa, %.lr.ph39.preheader ]
  %71 = getelementptr inbounds nuw i64, ptr %44, i64 %.037
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = trunc i64 %72 to i32
  %74 = add i32 %.136, %73
  %75 = add nuw nsw i64 %.037, 1
  %exitcond45.not = icmp eq i64 %75, %48
  br i1 %exitcond45.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !120

76:                                               ; preds = %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread, %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit, %_ZN5faiss10LockLevels8unlock_1Ei.exit
  %77 = phi i1 [ false, %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread ], [ false, %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit ], [ true, %_ZN5faiss10LockLevels8unlock_1Ei.exit ]
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i8, ptr %6, align 4, !tbaa !47, !range !37, !noundef !38
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !121
  %.not.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %22

.preheader:                                       ; preds = %16, %18
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %18 ], [ %11, %16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %.critedge, label %.preheader, !llvm.loop !123

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8, !tbaa !124
  %24 = urem i64 %9, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %.critedge, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %1, %38
  br i1 %34, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %33
  %.020.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !122
  %.not18.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !127

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %36
  br label %.loopexit, !llvm.loop !127

.critedge:                                        ; preds = %33, %18, %28, %13
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %12, ptr noundef nonnull %0)
  br label %13, !llvm.loop !128

.loopexit:                                        ; preds = %22, %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %7, ptr %3, align 8, !tbaa !129
  %42 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !122
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !131

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !132

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !122
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !132

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %44, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !46
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #28
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !133
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !124
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !122
  store ptr %36, ptr %3, align 8, !tbaa !122
  %37 = load ptr, ptr %33, align 8, !tbaa !126
  store ptr %3, ptr %37, align 8, !tbaa !122
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  store ptr %40, ptr %3, align 8, !tbaa !122
  store ptr %3, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %3, align 8, !tbaa !122
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !124
  %45 = load i32, ptr %43, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !126
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !121
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !121
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !135

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !135

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr null, ptr %12, align 8, !tbaa !134
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %22, ptr %.031, align 8, !tbaa !122
  store ptr %.031, ptr %12, align 8, !tbaa !134
  store ptr %12, ptr %19, align 8, !tbaa !126
  %23 = load ptr, ptr %.031, align 8, !tbaa !122
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !126
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr %27, ptr %.031, align 8, !tbaa !122
  %28 = load ptr, ptr %19, align 8, !tbaa !126
  store ptr %.031, ptr %28, align 8, !tbaa !122
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !124
  store ptr %.0.i, ptr %0, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !121
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit, label %.lr.ph, !llvm.loop !138

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !122
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !138

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !122
  %.not18.i2745 = icmp eq ptr %37, null
  br i1 %.not18.i2745, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit, label %.lr.ph.i, !llvm.loop !127

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !122
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !127

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !127

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit: ; preds = %38, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !122
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %48, %51 ]
  %.0194755 = phi ptr [ %32, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.019, %51 ]
  %.0184854 = phi i64 [ %27, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.018, %51 ]
  %.0165052 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0184854
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !126
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0194756 = phi ptr [ %32, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.0194755, %63 ], [ %.019, %51 ]
  %.0165053 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.0165052, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !134
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw ptr, ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01649 = phi ptr [ %.0165052, %53 ], [ %.0165053, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01946 = phi ptr [ %.0194755, %53 ], [ %.0194756, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01946, align 8, !tbaa !122
  store ptr %80, ptr %.01649, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef nonnull %.01946, i64 noundef 16) #28
  %81 = load i64, ptr %3, align 8, !tbaa !121
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !121
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !37, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.2, ptr @.str.3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull %7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = call ptr @strerror(i32 noundef %16) #20
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef nonnull %7, ptr noundef %17) #20
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = load i64, ptr %13, align 8, !tbaa !40
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = load i32, ptr %15, align 4, !tbaa !46
  %25 = call ptr @strerror(i32 noundef %24) #20
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %23, ptr noundef nonnull %7, ptr noundef %25) #20
  %27 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv, ptr noundef nonnull @.str.6, i32 noundef 275)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %79 unwind label %29

29:                                               ; preds = %11, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #20
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %13, align 8, !tbaa !40
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %12, align 8, !tbaa !41
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %78

40:                                               ; preds = %1
  %41 = select i1 %6, i32 1, i32 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !86
  %44 = tail call i32 @fileno(ptr noundef nonnull %10) #20
  %45 = tail call ptr @mmap(ptr noundef null, i64 noundef %43, i32 noundef %41, i32 noundef 1, i32 noundef %44, i64 noundef 0) #20
  %46 = tail call i32 @fclose(ptr noundef nonnull %10)
  %.not19 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %.not19, label %47, label %76

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %3, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !40
  store i8 0, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = tail call ptr @__errno_location() #30
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = call ptr @strerror(i32 noundef %52) #20
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %50, ptr noundef %53) #20
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = load i64, ptr %49, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = load i32, ptr %51, align 4, !tbaa !46
  %61 = call ptr @strerror(i32 noundef %60) #20
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %59, ptr noundef %61) #20
  %63 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv, ptr noundef nonnull @.str.6, i32 noundef 286)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %79 unwind label %65

65:                                               ; preds = %47, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #20
  br label %69

69:                                               ; preds = %67, %65
  %.pn20 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %69
  %72 = load i64, ptr %49, align 8, !tbaa !40
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %69
  %74 = load i64, ptr %48, align 8, !tbaa !41
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %78

76:                                               ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %45, ptr %77, align 8, !tbaa !14
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn

79:                                               ; preds = %64, %28
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.faiss::OnDiskInvertedLists::Slot", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %11) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !40
  store i8 0, ptr %15, align 8, !tbaa !41
  %17 = tail call ptr @__errno_location() #30
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = call ptr @strerror(i32 noundef %18) #20
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %19) #20
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = load i64, ptr %16, align 8, !tbaa !40
  %25 = load i32, ptr %17, align 4, !tbaa !46
  %26 = call ptr @strerror(i32 noundef %25) #20
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %26) #20
  %28 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 294)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %147 unwind label %30

30:                                               ; preds = %14, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %15, align 8, !tbaa !41
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %146

41:                                               ; preds = %9, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !86
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = tail call noalias ptr @fopen(ptr noundef %47, ptr noundef nonnull @.str.11)
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %49, label %78

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !40
  store i8 0, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %46, align 8, !tbaa !42
  %53 = tail call ptr @__errno_location() #30
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = call ptr @strerror(i32 noundef %54) #20
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %52, ptr noundef %55) #20
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %58, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = load i64, ptr %51, align 8, !tbaa !40
  %61 = load ptr, ptr %46, align 8, !tbaa !42
  %62 = load i32, ptr %53, align 4, !tbaa !46
  %63 = call ptr @strerror(i32 noundef %62) #20
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %61, ptr noundef %63) #20
  %65 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 303)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %147 unwind label %67

67:                                               ; preds = %49, %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %65) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn23 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !42
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %71
  %74 = load i64, ptr %51, align 8, !tbaa !40
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %71
  %76 = load i64, ptr %50, align 8, !tbaa !41
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %146

78:                                               ; preds = %45
  %79 = tail call i32 @fclose(ptr noundef nonnull %48)
  %.pre = load i64, ptr %42, align 8, !tbaa !86
  br label %80

80:                                               ; preds = %78, %41
  %81 = phi i64 [ %.pre, %78 ], [ %43, %41 ]
  %82 = icmp ugt i64 %1, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !142
  %94 = add i64 %93, %91
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = sub i64 %1, %81
  %98 = add i64 %97, %93
  store i64 %98, ptr %92, align 8, !tbaa !142
  br label %106

99:                                               ; preds = %87, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %100 = sub i64 %1, %81
  call void @_ZN5faiss19OnDiskInvertedLists4SlotC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %81, i64 noundef %100)
  %101 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %84) #20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %106

106:                                              ; preds = %80, %96, %99
  store i64 %1, ptr %42, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %108, i64 noundef %1)
  %110 = load ptr, ptr %107, align 8, !tbaa !42
  %111 = load i64, ptr %42, align 8, !tbaa !86
  %112 = call i32 @truncate(ptr noundef %110, i64 noundef %111) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %6, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %116, align 8, !tbaa !40
  store i8 0, ptr %115, align 8, !tbaa !41
  %117 = load ptr, ptr %107, align 8, !tbaa !42
  %118 = load i64, ptr %42, align 8, !tbaa !86
  %119 = tail call ptr @__errno_location() #30
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = call ptr @strerror(i32 noundef %120) #20
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef %117, i64 noundef %118, ptr noundef %121) #20
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %124, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %114
  %125 = load ptr, ptr %6, align 8, !tbaa !42
  %126 = load i64, ptr %116, align 8, !tbaa !40
  %127 = load ptr, ptr %107, align 8, !tbaa !42
  %128 = load i64, ptr %42, align 8, !tbaa !86
  %129 = load i32, ptr %119, align 4, !tbaa !46
  %130 = call ptr @strerror(i32 noundef %129) #20
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %126, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef %127, i64 noundef %128, ptr noundef %130) #20
  %132 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 330)
          to label %133 unwind label %136

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %147 unwind label %134

134:                                              ; preds = %114, %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %132) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn25 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !42
  %140 = icmp eq ptr %139, %115
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %138
  %141 = load i64, ptr %116, align 8, !tbaa !40
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %138
  %143 = load i64, ptr %115, align 8, !tbaa !41
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %146

145:                                              ; preds = %106
  call void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn

147:                                              ; preds = %133, %66, %29
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13OnDiskOneListC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss19OnDiskInvertedLists4SlotC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss19OnDiskInvertedLists4SlotC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedListsC2EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19OnDiskInvertedListsE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !139
  store ptr %7, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %15, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8 unwind label %74

.noexc8:                                          ; preds = %.noexc.i
  store ptr %17, ptr %10, align 8, !tbaa !42
  %18 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %18, ptr %11, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %14
  %19 = phi ptr [ %17, %.noexc8 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %21, ptr %19, align 1, !tbaa !41
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #31
          to label %30 unwind label %76

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 232
  store ptr %33, ptr %32, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i64 1, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(246) %29, ptr noundef null) #20
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = call i32 @pthread_cond_init(ptr noundef nonnull %39, ptr noundef null) #20
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %42 = call i32 @pthread_cond_init(ptr noundef nonnull %41, ptr noundef null) #20
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %44 = call i32 @pthread_cond_init(ptr noundef nonnull %43, ptr noundef null) #20
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store i32 0, ptr %45, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 245
  store i8 0, ptr %46, align 1, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 244
  store i8 0, ptr %47, align 4, !tbaa !47
  store ptr %29, ptr %31, align 8, !tbaa !43
  %48 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #31
          to label %49 unwind label %76

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %48, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %0, ptr %52, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #20
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #20
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 0, ptr %57, align 8, !tbaa !99
  store ptr %48, ptr %50, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 32, ptr %58, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ugt i64 %1, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %49
  %68 = sub nuw i64 %1, %65
  invoke void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %68)
          to label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit unwind label %76

69:                                               ; preds = %49
  %70 = icmp ult i64 %1, %65
  br i1 %70, label %71, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %61, i64 %1
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %73, %71, %69, %67
  ret void

74:                                               ; preds = %.noexc.i, %13
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

76:                                               ; preds = %67, %30, %23
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !42
  %79 = icmp eq ptr %78, %11
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %80 = load i64, ptr %25, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %82 = load i64, ptr %11, align 8, !tbaa !41
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %84 = load ptr, ptr %7, align 8, !tbaa !58
  %.not8.i.i = icmp eq ptr %84, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %85 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i10 = icmp eq ptr %85, %7
  br i1 %.not.i.i10, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #28
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, %87
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i)
          to label %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !149

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %53, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !56
  br label %63

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 384307168202282325)
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %38, %_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %39, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %41

_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %39 = add i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 24
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !149

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #28
  invoke void @__cxa_rethrow() #29
          to label %67 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i38 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !151
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i39 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38, !llvm.loop !155

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42, label %57

57:                                               ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !148
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %57
  store ptr %37, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %38, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %37, i64 %35
  store ptr %62, ptr %11, align 8, !tbaa !148
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42, %2
  ret void

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #32
  unreachable

67:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss19OnDiskInvertedListsC2EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss19OnDiskInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(156) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19OnDiskInvertedListsE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %11) #20
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !156
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = tail call ptr @strerror(i32 noundef %16) #20
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, ptr noundef %17) #33
  br label %19

19:                                               ; preds = %9, %13, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN5faiss10LockLevelsD2Ev(ptr noundef nonnull align 8 dereferenceable(246) %21) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 248) #28
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !41
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not8.i.i = icmp eq ptr %35, %34
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %36 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #28
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, %39
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %1
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #20
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %20
  ret void

.lr.ph:                                           ; preds = %1, %28
  %.sroa.05.09 = phi ptr [ %29, %28 ], [ %4, %1 ]
  %26 = load i64, ptr %.sroa.05.09, align 8, !tbaa !109
  %27 = invoke i32 @pthread_join(i64 noundef %26, ptr noundef null)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %.not = icmp eq ptr %29, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10LockLevelsD2Ev(ptr noundef nonnull align 8 dereferenceable(246) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #20
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %1 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %13 = load ptr, ptr %9, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !124
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.faiss::OnDiskOneList", align 8
  %5 = alloca %"struct.faiss::OnDiskOneList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %.not = icmp ule i64 %2, %10
  %11 = lshr i64 %10, 1
  %12 = icmp ugt i64 %2, %11
  %or.cond = and i1 %.not, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %3
  store i64 %2, ptr %8, align 8, !tbaa !10
  br label %96

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 244
  %22 = load i8, ptr %21, align 4, !tbaa !47, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %26 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %25) #20
  br label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 245
  %29 = load i8, ptr %28, align 1, !tbaa !145, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.lr.ph.i, label %_ZN5faiss10LockLevels6lock_2Ev.exit

.lr.ph.i:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %33 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(246) %16)
  %34 = load i8, ptr %28, align 1, !tbaa !145, !range !37, !noundef !38
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %32, label %_ZN5faiss10LockLevels6lock_2Ev.exit, !llvm.loop !158

_ZN5faiss10LockLevels6lock_2Ev.exit:              ; preds = %32, %27
  store i8 1, ptr %28, align 1, !tbaa !145
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %16) #20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = load i64, ptr %9, align 8, !tbaa !34
  tail call void @_ZN5faiss19OnDiskInvertedLists9free_slotEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %38, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN5faiss10LockLevels6lock_2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %54

42:                                               ; preds = %_ZN5faiss10LockLevels6lock_2Ev.exit
  store i64 %2, ptr %4, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %43, %42
  %storemerge = phi i64 [ 1, %42 ], [ %45, %43 ]
  %44 = icmp ult i64 %storemerge, %2
  %45 = shl i64 %storemerge, 1
  br i1 %44, label %43, label %46, !llvm.loop !159

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %storemerge, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, 8
  %51 = mul i64 %50, %storemerge
  %52 = call noundef i64 @_ZN5faiss19OnDiskInvertedLists13allocate_slotEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi i64 [ %52, %46 ], [ %.pre, %41 ]
  %56 = load i64, ptr %37, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not18 = icmp eq i64 %56, %55
  br i1 %.not18, label %84, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !57
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %59, i64 %2)
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not19, label %84, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  %64 = load ptr, ptr %0, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = mul i64 %69, %.sroa.speculated
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !14
  %72 = load i64, ptr %57, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = load i64, ptr %68, align 8, !tbaa !33
  %77 = mul i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %0, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %83 = shl i64 %.sroa.speculated, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %82, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %58, %60, %54
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %85, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !150
  %87 = load ptr, ptr %15, align 8, !tbaa !43
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %87) #20
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 245
  store i8 0, ptr %89, align 1, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %91 = load i32, ptr %90, align 8, !tbaa !144
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %94 = call i32 @pthread_cond_signal(ptr noundef nonnull %93) #20
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %87) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %96

96:                                               ; preds = %84, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists9free_slotEmm(ptr noundef nonnull align 8 captures(address) dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::OnDiskInvertedLists::Slot", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not4547 = icmp eq ptr %8, %7
  br i1 %.not4547, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %11
  %.sroa.034.048 = phi ptr [ %12, %11 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.034.048, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %.not.not.not = icmp ugt i64 %10, %1
  br i1 %.not.not.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.034.048, align 8, !tbaa !58
  %.not45 = icmp eq ptr %12, %7
  br i1 %.not45, label %.critedge, label %.lr.ph, !llvm.loop !160

.critedge:                                        ; preds = %.lr.ph, %11
  %.sroa.034.0.lcssa = phi ptr [ %.sroa.034.048, %.lr.ph ], [ %12, %11 ]
  %.not46 = icmp eq ptr %.sroa.034.0.lcssa, %8
  br i1 %.not46, label %21, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = add i64 %19, %17
  br i1 %.not.not.not, label %22, label %.thread

21:                                               ; preds = %.critedge
  br i1 %.not.not.not, label %22, label %.thread

22:                                               ; preds = %13, %21
  %.065 = phi i64 [ %20, %13 ], [ 1152921504606846976, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %6, %13, %22, %21
  %.063 = phi i64 [ %.065, %22 ], [ 1152921504606846976, %21 ], [ %20, %13 ], [ 1152921504606846976, %6 ]
  %.sroa.034.0.lcssa5762 = phi ptr [ %.sroa.034.0.lcssa, %22 ], [ %.sroa.034.0.lcssa, %21 ], [ %.sroa.034.0.lcssa, %13 ], [ %8, %6 ]
  %.021 = phi i64 [ %24, %22 ], [ 1152921504606846976, %21 ], [ 1152921504606846976, %13 ], [ 1152921504606846976, %6 ]
  %25 = icmp eq i64 %1, %.063
  br i1 %25, label %26, label %45

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = add i64 %2, %1
  %30 = icmp eq i64 %29, %.021
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = add i64 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !142
  %37 = add i64 %34, %36
  store i64 %37, ptr %35, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.0.lcssa5762) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0.lcssa5762, i64 noundef 32) #28
  br label %61

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !142
  %44 = add i64 %43, %2
  store i64 %44, ptr %42, align 8, !tbaa !142
  br label %61

45:                                               ; preds = %.thread
  %46 = add i64 %2, %1
  %47 = icmp eq i64 %46, %.021
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !140
  %51 = sub i64 %50, %2
  store i64 %51, ptr %49, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = add i64 %53, %2
  store i64 %54, ptr %52, align 8, !tbaa !142
  br label %61

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN5faiss19OnDiskInvertedLists4SlotC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1, i64 noundef %2)
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %.sroa.034.0.lcssa5762) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %61

61:                                               ; preds = %55, %48, %41, %31, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists13allocate_slotEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.021.0.in = phi ptr [ %3, %2 ], [ %.sroa.021.0, %5 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8, !tbaa !58
  %.not = icmp eq ptr %.sroa.021.0, %3
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %4, label %.critedge2, !llvm.loop !161

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i64 %11, 0
  %13 = shl i64 %11, 1
  %spec.select = select i1 %12, i64 32, i64 %13
  br label %14

14:                                               ; preds = %14, %9
  %.0 = phi i64 [ %spec.select, %9 ], [ %17, %14 ]
  %15 = sub i64 %.0, %11
  %16 = icmp ult i64 %15, %1
  %17 = shl i64 %.0, 1
  br i1 %16, label %14, label %18, !llvm.loop !162

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 244
  store i8 1, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %25 = load i64, ptr %23, align 8, !tbaa !121
  %26 = load i32, ptr %24, align 8, !tbaa !144
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5faiss10LockLevels6lock_3Ev.exit

.lr.ph.i:                                         ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %31 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(246) %20)
  %32 = load i64, ptr %23, align 8, !tbaa !121
  %33 = load i32, ptr %24, align 8, !tbaa !144
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %30, label %_ZN5faiss10LockLevels6lock_3Ev.exit, !llvm.loop !163

_ZN5faiss10LockLevels6lock_3Ev.exit:              ; preds = %30, %18
  tail call void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %.0)
  %36 = load ptr, ptr %19, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 244
  store i8 0, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %38) #20
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %36) #20
  br label %41

41:                                               ; preds = %42, %_ZN5faiss10LockLevels6lock_3Ev.exit
  %.sroa.021.2.in = phi ptr [ %3, %_ZN5faiss10LockLevels6lock_3Ev.exit ], [ %.sroa.021.2, %42 ]
  %.sroa.021.2 = load ptr, ptr %.sroa.021.2.in, align 8, !tbaa !58
  %.not31 = icmp eq ptr %.sroa.021.2, %3
  br i1 %.not31, label %.critedge2, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.2, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %41, label %.critedge2, !llvm.loop !164

.critedge2:                                       ; preds = %5, %41, %42
  %.sroa.021.1 = phi ptr [ %.sroa.021.2, %42 ], [ %.sroa.021.2, %41 ], [ %.sroa.021.0, %5 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = icmp eq i64 %49, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.critedge2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.1) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.1, i64 noundef 32) #28
  br label %58

55:                                               ; preds = %.critedge2
  %56 = sub i64 %49, %1
  store i64 %56, ptr %48, align 8, !tbaa !142
  %57 = add i64 %47, %1
  store i64 %57, ptr %46, align 8, !tbaa !140
  br label %58

58:                                               ; preds = %55, %51
  ret i64 %47
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.28", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i32 %2, ptr %7, align 4, !tbaa !46
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !167
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %9, align 1, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !40
  store i8 0, ptr %22, align 8, !tbaa !41
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = load i64, ptr %23, align 8, !tbaa !40
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20
  %30 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb, ptr noundef nonnull @.str.6, i32 noundef 573)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %183 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !41
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit77

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc57

.noexc57:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %45, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %45
  store i64 0, ptr %48, align 8, !tbaa !57
  %50 = icmp eq i64 %45, 1
  br i1 %50, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc57
  %51 = getelementptr i8, ptr %48, i64 8
  %52 = add nsw i64 %47, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %52, i1 false), !tbaa !57
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc57, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %49, %.noexc57 ], [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.079.0 = phi ptr [ %48, %.noexc57 ], [ %48, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %53 = sext i32 %2 to i64
  %54 = icmp slt i32 %2, 0
  br i1 %54, label %55, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58

55:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc64 unwind label %77

.noexc64:                                         ; preds = %55
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58: ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not.i.i.i.i59 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i59, label %66, label %56

56:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58
  %57 = shl nuw nsw i64 %53, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
          to label %.noexc65 unwind label %77

.noexc65:                                         ; preds = %56
  store ptr %58, ptr %11, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !168
  store i64 0, ptr %58, align 8, !tbaa !57
  %61 = getelementptr i8, ptr %58, i64 8
  %62 = add nsw i64 %53, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph92, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60: ; preds = %.noexc65
  %64 = add nsw i64 %57, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i61 = shl nuw nsw i64 %62, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i61
  br label %.lr.ph92

66:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph92:                                         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60, %.noexc65
  %.0.i.i.i.i.i62.ph = phi ptr [ %65, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60 ], [ %61, %.noexc65 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i62.ph, ptr %67, align 8, !tbaa !169
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %79

.preheader.loopexit:                              ; preds = %134
  %.pre = load i64, ptr %44, align 8, !tbaa !78
  br label %.preheader

.preheader:                                       ; preds = %66, %.preheader.loopexit
  %69 = phi ptr [ %58, %.preheader.loopexit ], [ null, %66 ]
  %70 = phi ptr [ %59, %.preheader.loopexit ], [ null, %66 ]
  %71 = phi i64 [ %.pre, %.preheader.loopexit ], [ %45, %66 ]
  %.not99 = icmp eq i64 %71, 0
  br i1 %.not99, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = add i64 %75, 8
  br label %140

77:                                               ; preds = %56, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit75

79:                                               ; preds = %.lr.ph92, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %134 ]
  %80 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !78
  %84 = load i64, ptr %44, align 8, !tbaa !78
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = load i64, ptr %68, align 8, !tbaa !33
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %.preheader88, label %91

.preheader88:                                     ; preds = %86
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

91:                                               ; preds = %79, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %92, ptr %12, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %93, align 8, !tbaa !40
  store i8 0, ptr %92, align 8, !tbaa !41
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #20
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %96, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68 unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68: ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !42
  %98 = load i64, ptr %93, align 8, !tbaa !40
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %97, i64 noundef %98, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #20
  %100 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb, ptr noundef nonnull @.str.6, i32 noundef 579)
          to label %101 unwind label %104

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %183 unwind label %102

102:                                              ; preds = %91, %101
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %100) #20
  br label %106

106:                                              ; preds = %104, %102
  %.pn49 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !42
  %108 = icmp eq ptr %107, %92
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %106
  %109 = load i64, ptr %93, align 8, !tbaa !40
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %111 = load i64, ptr %92, align 8, !tbaa !41
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %.thread106

._crit_edge:                                      ; preds = %118, %.preheader88
  %113 = invoke noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %127 unwind label %138

.lr.ph:                                           ; preds = %.preheader88, %118
  %.03689 = phi i64 [ %122, %118 ], [ 0, %.preheader88 ]
  %114 = load ptr, ptr %81, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(25) %81, i64 noundef %.03689)
          to label %118 unwind label %125

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i64, ptr %.sroa.079.0, i64 %.03689
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !57
  %122 = add nuw i64 %.03689, 1
  %123 = load i64, ptr %44, align 8, !tbaa !78
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !172

125:                                              ; preds = %.lr.ph
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.thread106

127:                                              ; preds = %._crit_edge
  %128 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %128, %3
  br i1 %or.cond, label %129, label %134

129:                                              ; preds = %127
  %130 = getelementptr i64, ptr %58, i64 %indvars.iv
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load i64, ptr %131, align 8, !tbaa !57
  %133 = add i64 %132, %113
  br label %134

134:                                              ; preds = %127, %129
  %135 = phi i64 [ %133, %129 ], [ 0, %127 ]
  %136 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  store i64 %135, ptr %136, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = icmp slt i64 %indvars.iv.next, %53
  br i1 %137, label %79, label %.preheader.loopexit, !llvm.loop !173

138:                                              ; preds = %._crit_edge
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.thread106

._crit_edge97:                                    ; preds = %140, %.preheader
  %.034.lcssa = phi i64 [ 0, %.preheader ], [ %149, %140 ]
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %143, %140 ]
  invoke void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %.034.lcssa)
          to label %151 unwind label %157

140:                                              ; preds = %.lr.ph96, %140
  %.095 = phi i64 [ 0, %.lr.ph96 ], [ %150, %140 ]
  %.03394 = phi i64 [ 0, %.lr.ph96 ], [ %143, %140 ]
  %.03493 = phi i64 [ 0, %.lr.ph96 ], [ %149, %140 ]
  %141 = getelementptr inbounds nuw i64, ptr %.sroa.079.0, i64 %.095
  %142 = load i64, ptr %141, align 8, !tbaa !57
  %143 = add i64 %142, %.03394
  %144 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %73, i64 %.095
  store i64 0, ptr %144, align 8, !tbaa !10
  %145 = load i64, ptr %141, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.03493, ptr %147, align 8, !tbaa !13
  %148 = mul i64 %76, %145
  %149 = add i64 %148, %.03493
  %150 = add nuw i64 %.095, 1
  %exitcond.not = icmp eq i64 %150, %71
  br i1 %exitcond.not, label %._crit_edge97, label %140, !llvm.loop !174

151:                                              ; preds = %._crit_edge97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 0, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %152 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %153 unwind label %159

153:                                              ; preds = %151
  store double %152, ptr %14, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store double %152, ptr %15, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15, ptr nonnull %14)
  %154 = load i8, ptr %9, align 1, !tbaa !167, !range !37, !noundef !38
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %putchar = call i32 @putchar(i32 10)
  br label %161

157:                                              ; preds = %._crit_edge97
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %173

161:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %162 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !168
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %161, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %.not.i.i.i72 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %169

169:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %170 = ptrtoint ptr %.sroa.12.0 to i64
  %171 = ptrtoint ptr %.sroa.079.0 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %172) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit73

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %169
  ret i64 %.033.lcssa

173:                                              ; preds = %157, %159
  %.pn51.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %.not.i.i.i74 = icmp eq ptr %69, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorImSaImEED2Ev.exit75, label %.thread106

.thread106:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %138, %125, %173
  %.pn51.pn109 = phi { ptr, i32 } [ %.pn51.pn, %173 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %139, %138 ], [ %126, %125 ]
  %174 = phi ptr [ %70, %173 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %59, %138 ], [ %59, %125 ]
  %175 = phi ptr [ %69, %173 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %58, %138 ], [ %58, %125 ]
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit75

_ZNSt6vectorImSaImEED2Ev.exit75:                  ; preds = %.thread106, %173, %77
  %.pn51.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn51.pn, %173 ], [ %.pn51.pn109, %.thread106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %.not.i.i.i76 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorImSaImEED2Ev.exit77, label %179

179:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit75
  %180 = ptrtoint ptr %.sroa.12.0 to i64
  %181 = ptrtoint ptr %.sroa.079.0 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %182) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit77

_ZNSt6vectorImSaImEED2Ev.exit77:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit75, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn51.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit75 ], [ %.pn51.pn.pn, %179 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn

183:                                              ; preds = %101, %31
  unreachable
}

declare noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #19 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %118, label %18

18:                                               ; preds = %11
  %19 = add i64 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 0, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %19, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 1, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 0, ptr %15, align 4, !tbaa !46
  %20 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !57
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !57
  %23 = load i64, ptr %12, align 8, !tbaa !57
  %.not80 = icmp ugt i64 %23, %22
  br i1 %.not80, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %25

25:                                               ; preds = %.lr.ph74, %113
  %.072 = phi i64 [ %23, %.lr.ph74 ], [ %114, %113 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %26, i64 %.072
  %28 = load i32, ptr %3, align 4, !tbaa !46
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph71, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %25
  %30 = load i8, ptr %7, align 1, !tbaa !167, !range !37, !noundef !38
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %96, label %113

.lr.ph71:                                         ; preds = %25, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ 0, %25 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.072)
          to label %39 unwind label %.loopexit65

39:                                               ; preds = %.lr.ph71
  %40 = load i64, ptr %27, align 8, !tbaa !10
  %41 = add i64 %40, %38
  store i64 %41, ptr %27, align 8, !tbaa !10
  %42 = load ptr, ptr %34, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.072)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %.loopexit65

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %39
  %46 = load i8, ptr %5, align 1, !tbaa !167, !range !37, !noundef !38
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %.not64 = icmp eq i64 %38, 0
  br i1 %.not64, label %.loopexit, label %49

49:                                               ; preds = %48
  %50 = icmp ugt i64 %38, 1152921504606846975
  br i1 %50, label %51, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %49
  %52 = shl nuw nsw i64 %38, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
          to label %.noexc51 unwind label %.loopexit65

.noexc51:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %53, align 8, !tbaa !57
  %54 = icmp eq i64 %38, 1
  br i1 %54, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc51
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false), !tbaa !57
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc51
  %57 = getelementptr inbounds nuw i64, ptr %53, i64 %38
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %.04669 = phi i64 [ 0, %.lr.ph ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %45, i64 %.04669
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = load i64, ptr %59, align 8, !tbaa !57
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds nuw i64, ptr %53, i64 %.04669
  store i64 %64, ptr %65, align 8, !tbaa !57
  %66 = add nuw i64 %.04669, 1
  %exitcond.not = icmp eq i64 %66, %38
  br i1 %exitcond.not, label %.loopexit.loopexit, label %60, !llvm.loop !177

.loopexit.loopexit:                               ; preds = %60
  %67 = ptrtoint ptr %57 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %48, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %.sroa.14.2 = phi i64 [ 0, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit ], [ 0, %48 ], [ %67, %.loopexit.loopexit ]
  %.sroa.053.2 = phi ptr [ null, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit ], [ null, %48 ], [ %53, %.loopexit.loopexit ]
  %.047 = phi ptr [ %45, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit ], [ null, %48 ], [ %53, %.loopexit.loopexit ]
  %68 = load i64, ptr %27, align 8, !tbaa !10
  %69 = load ptr, ptr %34, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.072)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %.loopexit65

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %.loopexit
  %73 = sub i64 %68, %38
  %74 = load ptr, ptr %2, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(156) %2, i64 noundef %.072, i64 noundef %73, i64 noundef %38, ptr noundef %.047, ptr noundef %72)
          to label %77 unwind label %.loopexit65

77:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %78 = load ptr, ptr %34, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.072, ptr noundef %72)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %77
  %.not.i.i.i = icmp eq ptr %.sroa.053.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %84

84:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %85 = ptrtoint ptr %.sroa.053.2 to i64
  %86 = sub i64 %.sroa.14.2, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.2, i64 noundef %86) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %84
  %87 = load ptr, ptr %34, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.072, ptr noundef %45)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %90

90:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #32
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %3, align 4, !tbaa !46
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph71, label %._crit_edge, !llvm.loop !178

96:                                               ; preds = %._crit_edge
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_.var)
  %97 = load i64, ptr %8, align 8, !tbaa !57
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !57
  %99 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %96
  %101 = load double, ptr %9, align 8, !tbaa !175
  %102 = fsub double %99, %101
  %103 = fcmp ogt double %102, 5.000000e+02
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !tbaa !57
  %106 = load double, ptr %10, align 8, !tbaa !175
  %107 = fsub double %99, %106
  %108 = fdiv double %107, 1.000000e+03
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %105, double noundef %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !156
  %111 = call i32 @fflush(ptr noundef %110)
  store double %99, ptr %9, align 8, !tbaa !175
  br label %112

112:                                              ; preds = %104, %100
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_.var)
  br label %113

113:                                              ; preds = %112, %._crit_edge
  %114 = add nuw i64 %.072, 1
  %115 = load i64, ptr %13, align 8, !tbaa !57
  %116 = add i64 %115, 1
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %25, label %._crit_edge75

._crit_edge75:                                    ; preds = %113, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %118

118:                                              ; preds = %._crit_edge75, %11
  ret void

.loopexit65:                                      ; preds = %.lr.ph71, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit, %39, %.loopexit, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %96
  %lpad.loopexit66 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %51
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit65
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp ]
  %119 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !179 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists12merge_from_1EPKNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = call noundef i64 @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext %2, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists13crop_invlistsEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %.not18 = icmp ugt i64 %2, %9
  br i1 %.not18, label %10, label %32

10:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !40
  store i8 0, ptr %11, align 8, !tbaa !41
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #20
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = load i64, ptr %12, align 8, !tbaa !40
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #20
  %19 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists13crop_invlistsEmm, ptr noundef nonnull @.str.6, i32 noundef 659)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %53 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %12, align 8, !tbaa !40
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !41
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %33 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %36, i64 %1
  %38 = mul i64 %33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %44, ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  store ptr %46, ptr %40, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  store ptr %48, ptr %42, align 8, !tbaa !148
  store ptr %39, ptr %5, align 8, !tbaa !4
  store ptr %41, ptr %45, align 8, !tbaa !56
  store ptr %43, ptr %47, align 8, !tbaa !148
  store i64 %33, ptr %8, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %32
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %52) #28
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %32, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void

53:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = mul nuw nsw i64 %1, 24
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #31
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !148
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !149

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #20
  invoke void @__cxa_rethrow() #29
          to label %23 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

23:                                               ; preds = %14
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread
  %24 = phi ptr [ %6, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread ], [ %13, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8, !tbaa !56
  ret void

.body:                                            ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %11, align 8, !tbaa !148
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %.body, %26
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss19OnDiskInvertedLists19set_all_lists_sizesEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi i64 [ 0, %.lr.ph ], [ %19, %10 ]
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %6, i64 %.013
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.01112, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %.013
  %14 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %14, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !34
  %16 = load i64, ptr %13, align 8, !tbaa !57
  %17 = mul i64 %9, %16
  %18 = add i64 %17, %.01112
  %19 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25OnDiskInvertedListsIOHookC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !39
  store i32 1685023849, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 29, ptr %1, align 8, !tbaa !57
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8 unwind label %26

.noexc8:                                          ; preds = %._crit_edge.i.i
  store ptr %8, ptr %3, align 8, !tbaa !42
  %9 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %9, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 1 dereferenceable(29) @_ZTSN5faiss19OnDiskInvertedListsE, i64 29, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  invoke void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %4, align 8, !tbaa !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss25OnDiskInvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !44
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

28:                                               ; preds = %.noexc8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !41
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %36 = load ptr, ptr %2, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %38 = load i64, ptr %5, align 8, !tbaa !40
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = load i64, ptr %17, align 8, !tbaa !40
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !41
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN5faiss19OnDiskInvertedLists4SlotC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i)
          to label %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !182

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %53, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !63
  br label %63

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %38, %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %39, %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN5faiss19OnDiskInvertedLists4SlotC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %41

_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %39 = add i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 16
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !182

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #20
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #28
  invoke void @__cxa_rethrow() #29
          to label %67 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i38 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !183
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i39 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i38, !llvm.loop !187

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42, label %57

57:                                               ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !71
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %57
  store ptr %37, ptr %0, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::Slot", ptr %38, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::Slot", ptr %37, i64 %35
  store ptr %62, ptr %11, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42, %2
  ret void

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #32
  unreachable

67:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !139
  store ptr %5, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !59
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %12, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i.i, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %10 = load i64, ptr %7, align 8, !tbaa !69
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %12, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !188

13:                                               ; preds = %.lr.ph.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %15, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #28
  %.not.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  %17 = icmp eq ptr %.pre, %5
  br i1 %17, label %22, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !69
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !58
  br label %22

.body:                                            ; preds = %.lr.ph.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %14

22:                                               ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %23 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit ]
  %.not8.i.i = icmp eq ptr %23, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %22, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %24, %.lr.ph.i.i7 ], [ %23, %22 ]
  %24 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i8 = icmp eq ptr %24, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !147

_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %22
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %22 ], [ %1, %4 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret ptr %.sroa.06.013
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !57
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %15, ptr %8, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %5 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %8, %5 ]
  %.not5.i.i.i = icmp eq ptr %3, %4
  br i1 %.not5.i.i.i, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %18 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !41
  store i8 %18, ptr %.07.i.i.i, align 1, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !189

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %6, align 8, !tbaa !57
  %.pre14.i.i = load ptr, ptr %7, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %22 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  %23 = phi i64 [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %16, %._crit_edge.i.i ]
  store i64 %23, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr %9, align 8, !tbaa !40
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %27, ptr noundef %31, i64 noundef %32)
          to label %34 unwind label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %9, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %8, align 8, !tbaa !41
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret ptr %33

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !40
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !41
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %42
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5faiss13OnDiskOneListE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5faiss13OnDiskOneListE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !29, i64 120}
!15 = !{!"_ZTSN5faiss19OnDiskInvertedListsE", !16, i64 0, !18, i64 32, !21, i64 56, !27, i64 80, !12, i64 112, !29, i64 120, !17, i64 128, !30, i64 136, !31, i64 144, !32, i64 152}
!16 = !{!"_ZTSN5faiss13InvertedListsE", !12, i64 8, !12, i64 16, !17, i64 24}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIN5faiss13OnDiskOneListESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE12_Vector_implE", !5, i64 0}
!21 = !{!"_ZTSNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE10_List_implE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !12, i64 16}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"p1 _ZTSN5faiss10LockLevelsE", !7, i64 0}
!31 = !{!"p1 _ZTSN5faiss19OnDiskInvertedLists15OngoingPrefetchE", !7, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!16, !12, i64 16}
!34 = !{!11, !12, i64 8}
!35 = !{!15, !31, i64 144}
!36 = !{!15, !17, i64 128}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!28, !29, i64 0}
!40 = !{!27, !12, i64 8}
!41 = !{!8, !8, i64 0}
!42 = !{!27, !29, i64 0}
!43 = !{!15, !30, i64 136}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!48, !17, i64 244}
!48 = !{!"_ZTSN5faiss10LockLevelsE", !8, i64 0, !8, i64 40, !8, i64 88, !8, i64 136, !49, i64 184, !32, i64 240, !17, i64 244, !17, i64 245}
!49 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !51, i64 0, !12, i64 8, !52, i64 16, !12, i64 24, !54, i64 32, !53, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !12, i64 8}
!55 = !{!"float", !8, i64 0}
!56 = !{!5, !6, i64 8}
!57 = !{!12, !12, i64 0}
!58 = !{!25, !26, i64 0}
!59 = !{!24, !12, i64 16}
!60 = !{i64 0, i64 8, !57, i64 8, i64 8, !57}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5faiss19OnDiskInvertedLists4SlotE", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!65, !65, i64 0}
!68 = distinct !{!68, !62}
!69 = !{!22, !12, i64 16}
!70 = distinct !{!70, !62}
!71 = !{!64, !65, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!78 = !{!16, !12, i64 8}
!79 = !{!80, !82, i64 40}
!80 = !{!"_ZTSN5faiss12FileIOReaderE", !81, i64 0, !82, i64 40, !17, i64 48}
!81 = !{!"_ZTSN5faiss8IOReaderE", !27, i64 8}
!82 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!83 = !{!84, !12, i64 48}
!84 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !85, i64 72, !85, i64 88, !85, i64 104, !8, i64 120}
!85 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!86 = !{!15, !12, i64 112}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 long", !7, i64 0}
!90 = distinct !{!90, !62}
!91 = !{!92, !89, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!93 = !{!92, !89, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadE", !7, i64 0}
!96 = !{!97, !95, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!98 = !{!97, !95, i64 0}
!99 = !{!100, !32, i64 88}
!100 = !{!"_ZTSN5faiss19OnDiskInvertedLists15OngoingPrefetchE", !101, i64 0, !8, i64 24, !104, i64 64, !32, i64 88, !8, i64 96, !107, i64 136}
!101 = !{!"_ZTSSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_Vector_implE", !97, i64 0}
!104 = !{!"_ZTSSt6vectorIlSaIlEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !92, i64 0}
!107 = !{!"p1 _ZTSN5faiss19OnDiskInvertedListsE", !7, i64 0}
!108 = !{!100, !107, i64 136}
!109 = !{!110, !12, i64 0}
!110 = !{!"_ZTSN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadE", !12, i64 0, !31, i64 8}
!111 = !{!92, !89, i64 16}
!112 = distinct !{!112, !62}
!113 = !{!110, !31, i64 8}
!114 = distinct !{!114, !62}
!115 = !{!97, !95, i64 16}
!116 = !{i64 0, i64 8, !57, i64 8, i64 8, !117}
!117 = !{!31, !31, i64 0}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = distinct !{!120, !62}
!121 = !{!50, !12, i64 24}
!122 = !{!52, !53, i64 0}
!123 = distinct !{!123, !62}
!124 = !{!50, !12, i64 8}
!125 = !{!50, !51, i64 0}
!126 = !{!53, !53, i64 0}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0}
!131 = distinct !{!131, !62}
!132 = distinct !{!132, !62}
!133 = !{!54, !12, i64 8}
!134 = !{!50, !53, i64 16}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!50, !53, i64 48}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = !{!25, !26, i64 8}
!140 = !{!141, !12, i64 0}
!141 = !{!"_ZTSN5faiss19OnDiskInvertedLists4SlotE", !12, i64 0, !12, i64 8}
!142 = !{!141, !12, i64 8}
!143 = !{!54, !55, i64 0}
!144 = !{!48, !32, i64 240}
!145 = !{!48, !17, i64 245}
!146 = !{!15, !32, i64 152}
!147 = distinct !{!147, !62}
!148 = !{!5, !6, i64 16}
!149 = distinct !{!149, !62}
!150 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5faiss13OnDiskOneListES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5faiss13OnDiskOneListES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN5faiss13OnDiskOneListES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !62}
!156 = !{!82, !82, i64 0}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = distinct !{!160, !62}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSN5faiss13InvertedListsE", !7, i64 0}
!167 = !{!17, !17, i64 0}
!168 = !{!88, !89, i64 16}
!169 = !{!88, !89, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5faiss13InvertedListsE", !7, i64 0}
!172 = distinct !{!172, !62}
!173 = distinct !{!173, !62}
!174 = distinct !{!174, !62}
!175 = !{!176, !176, i64 0}
!176 = !{!"double", !8, i64 0}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = !{!180}
!180 = !{i64 2, i64 -1, i64 -1, i1 true}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN5faiss19OnDiskInvertedLists4SlotES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN5faiss19OnDiskInvertedLists4SlotES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN5faiss19OnDiskInvertedLists4SlotES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
