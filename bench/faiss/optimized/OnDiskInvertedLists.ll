; ModuleID = 'bench/faiss/original/OnDiskInvertedLists.ll'
source_filename = "bench/faiss/original/OnDiskInvertedLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.faiss::OnDiskInvertedLists::Slot" = type { i64, i64 }
%"struct.faiss::OnDiskOneList" = type { i64, i64, i64 }
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
  tail call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %.0 = select i1 %8, ptr null, ptr %11
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
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
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %20 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.6, i32 noundef 422)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %57 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = trunc i64 %1 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %33, i32 noundef %34)
  %35 = load ptr, ptr %0, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %39 = add i64 %38, %2
  tail call void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %38, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %43 = load ptr, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %34, ptr %6, align 4, !tbaa !46
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %46 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 244
  %48 = load i8, ptr %47, align 4, !tbaa !47, !range !37, !noundef !38
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %52 = call i32 @pthread_cond_signal(ptr noundef nonnull %51) #19
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %54) #19
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %50, %53
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %38

57:                                               ; preds = %21
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !36, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %20 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.6, i32 noundef 406)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %50 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %6
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %2
  %39 = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 %39, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = mul i64 %45, %2
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = mul i64 %45, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %5, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %31, %33
  ret void

50:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !40
  store i8 0, ptr %10, align 8, !tbaa !41
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %11, align 8, !tbaa !40
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %18 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists6resizeEmm, ptr noundef nonnull @.str.6, i32 noundef 432)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %47 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !41
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = trunc i64 %1 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %31, i32 noundef %32)
  tail call void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2)
  %33 = load ptr, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %32, ptr %4, align 4, !tbaa !46
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %36 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 244
  %38 = load i8, ptr %37, align 4, !tbaa !47, !range !37, !noundef !38
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %42 = call i32 @pthread_cond_signal(ptr noundef nonnull %41) #19
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %44) #19
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %40, %43
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef nonnull @.str.27)
  store i32 %18, ptr %4, align 4, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %51, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !40
  store i8 0, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = tail call ptr @__errno_location() #30
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = call ptr @strerror(i32 noundef %29) #19
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %27, i64 noundef %21, i64 noundef 1, ptr noundef %30) #19
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = load i64, ptr %25, align 8, !tbaa !40
  %36 = load ptr, ptr %26, align 8, !tbaa !42
  %37 = load i32, ptr %28, align 4, !tbaa !46
  %38 = call ptr @strerror(i32 noundef %37) #19
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %36, i64 noundef %21, i64 noundef 1, ptr noundef %38) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 688)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %42

42:                                               ; preds = %23, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %24, align 8, !tbaa !41
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %52, i64 noundef 8, i64 noundef 1)
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %85, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !40
  store i8 0, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = tail call ptr @__errno_location() #30
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = call ptr @strerror(i32 noundef %63) #19
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %61, i64 noundef %55, i64 noundef 1, ptr noundef %64) #19
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %67, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146: ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = load i64, ptr %59, align 8, !tbaa !40
  %70 = load ptr, ptr %60, align 8, !tbaa !42
  %71 = load i32, ptr %62, align 4, !tbaa !46
  %72 = call ptr @strerror(i32 noundef %71) #19
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %69, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %70, i64 noundef %55, i64 noundef 1, ptr noundef %72) #19
  %74 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 689)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %76

76:                                               ; preds = %57, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn117 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !42
  %82 = icmp eq ptr %81, %58
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %80
  %83 = load i64, ptr %58, align 8, !tbaa !41
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

85:                                               ; preds = %51
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %2, align 8, !tbaa !44
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %86, i64 noundef 8, i64 noundef 1)
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %119, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %92, ptr %7, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %93, align 8, !tbaa !40
  store i8 0, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = tail call ptr @__errno_location() #30
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = call ptr @strerror(i32 noundef %97) #19
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %95, i64 noundef %89, i64 noundef 1, ptr noundef %98) #19
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %101, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150 unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150: ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !42
  %103 = load i64, ptr %93, align 8, !tbaa !40
  %104 = load ptr, ptr %94, align 8, !tbaa !42
  %105 = load i32, ptr %96, align 4, !tbaa !46
  %106 = call ptr @strerror(i32 noundef %105) #19
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %102, i64 noundef %103, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %104, i64 noundef %89, i64 noundef 1, ptr noundef %106) #19
  %108 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 690)
          to label %109 unwind label %112

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %110

110:                                              ; preds = %91, %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #19
  br label %114

114:                                              ; preds = %112, %110
  %.pn119 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = icmp eq ptr %115, %92
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %114
  %117 = load i64, ptr %92, align 8, !tbaa !41
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

119:                                              ; preds = %85
  %120 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss19OnDiskInvertedListsE, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = load ptr, ptr %121, align 8, !tbaa !4
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  store i64 %128, ptr %8, align 8, !tbaa !57
  %129 = load ptr, ptr %2, align 8, !tbaa !44
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1)
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %161, label %133

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %134, ptr %9, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %135, align 8, !tbaa !40
  store i8 0, ptr %134, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = tail call ptr @__errno_location() #30
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = call ptr @strerror(i32 noundef %139) #19
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %137, i64 noundef %131, i64 noundef 1, ptr noundef %140) #19
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %143, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154: ; preds = %133
  %144 = load ptr, ptr %9, align 8, !tbaa !42
  %145 = load i64, ptr %135, align 8, !tbaa !40
  %146 = load ptr, ptr %136, align 8, !tbaa !42
  %147 = load i32, ptr %138, align 4, !tbaa !46
  %148 = call ptr @strerror(i32 noundef %147) #19
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %145, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %146, i64 noundef %131, i64 noundef 1, ptr noundef %148) #19
  %150 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 694)
          to label %151 unwind label %154

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %152

152:                                              ; preds = %133, %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit154
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %150) #19
  br label %156

156:                                              ; preds = %154, %152
  %.pn121 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  %158 = icmp eq ptr %157, %134
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %156
  %159 = load i64, ptr %134, align 8, !tbaa !41
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

161:                                              ; preds = %119
  %162 = load ptr, ptr %121, align 8, !tbaa !4
  %163 = load i64, ptr %8, align 8, !tbaa !57
  %164 = load ptr, ptr %2, align 8, !tbaa !44
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %162, i64 noundef 24, i64 noundef %163)
  %167 = load i64, ptr %8, align 8, !tbaa !57
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %169

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %170, ptr %10, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %171, align 8, !tbaa !40
  store i8 0, ptr %170, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = tail call ptr @__errno_location() #30
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = call ptr @strerror(i32 noundef %175) #19
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %173, i64 noundef %166, i64 noundef %167, ptr noundef %176) #19
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %179, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158 unwind label %189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158: ; preds = %169
  %180 = load ptr, ptr %10, align 8, !tbaa !42
  %181 = load i64, ptr %171, align 8, !tbaa !40
  %182 = load ptr, ptr %172, align 8, !tbaa !42
  %183 = load i64, ptr %8, align 8, !tbaa !57
  %184 = load i32, ptr %174, align 4, !tbaa !46
  %185 = call ptr @strerror(i32 noundef %184) #19
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %180, i64 noundef %181, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %182, i64 noundef %166, i64 noundef %183, ptr noundef %185) #19
  %187 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 694)
          to label %188 unwind label %191

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %189

189:                                              ; preds = %169, %188
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit158
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %187) #19
  br label %193

193:                                              ; preds = %191, %189
  %.pn123 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  %194 = load ptr, ptr %10, align 8, !tbaa !42
  %195 = icmp eq ptr %194, %170
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %193
  %196 = load i64, ptr %170, align 8, !tbaa !41
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %201 = load i64, ptr %200, align 8, !tbaa !59
  %202 = icmp ugt i64 %201, 576460752303423487
  br i1 %202, label %.noexc.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %203 = shl nuw nsw i64 %201, 4
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #31
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %205 = phi ptr [ %204, %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i ], [ %205, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i ], [ %199, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !60
  %207 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %207, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %205, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ], [ %208, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 4
  store i64 %212, ptr %11, align 8, !tbaa !57
  %213 = load ptr, ptr %2, align 8, !tbaa !44
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1)
          to label %216 unwind label %238

216:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  %217 = icmp eq i64 %215, 1
  br i1 %217, label %249, label %218

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %219, ptr %12, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %220, align 8, !tbaa !40
  store i8 0, ptr %219, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = tail call ptr @__errno_location() #30
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = call ptr @strerror(i32 noundef %224) #19
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %222, i64 noundef %215, i64 noundef 1, ptr noundef %225) #19
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %228, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162 unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162: ; preds = %218
  %229 = load ptr, ptr %12, align 8, !tbaa !42
  %230 = load i64, ptr %220, align 8, !tbaa !40
  %231 = load ptr, ptr %221, align 8, !tbaa !42
  %232 = load i32, ptr %223, align 4, !tbaa !46
  %233 = call ptr @strerror(i32 noundef %232) #19
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %229, i64 noundef %230, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %231, i64 noundef %215, i64 noundef 1, ptr noundef %233) #19
  %235 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 699)
          to label %236 unwind label %242

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %240

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

238:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %324

240:                                              ; preds = %218, %236
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit162
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %235) #19
  br label %244

244:                                              ; preds = %242, %240
  %.pn126 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  %245 = load ptr, ptr %12, align 8, !tbaa !42
  %246 = icmp eq ptr %245, %219
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %244
  %247 = load i64, ptr %219, align 8, !tbaa !41
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %324

249:                                              ; preds = %216
  %250 = load i64, ptr %11, align 8, !tbaa !57
  %251 = load ptr, ptr %2, align 8, !tbaa !44
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %205, i64 noundef 16, i64 noundef %250)
          to label %254 unwind label %277

254:                                              ; preds = %249
  %255 = load i64, ptr %11, align 8, !tbaa !57
  %256 = icmp eq i64 %253, %255
  br i1 %256, label %288, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %258, ptr %13, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %259, align 8, !tbaa !40
  store i8 0, ptr %258, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = tail call ptr @__errno_location() #30
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = call ptr @strerror(i32 noundef %263) #19
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %261, i64 noundef %253, i64 noundef %255, ptr noundef %264) #19
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %267, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166 unwind label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166: ; preds = %257
  %268 = load ptr, ptr %13, align 8, !tbaa !42
  %269 = load i64, ptr %259, align 8, !tbaa !40
  %270 = load ptr, ptr %260, align 8, !tbaa !42
  %271 = load i64, ptr %11, align 8, !tbaa !57
  %272 = load i32, ptr %262, align 4, !tbaa !46
  %273 = call ptr @strerror(i32 noundef %272) #19
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %268, i64 noundef %269, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %270, i64 noundef %253, i64 noundef %271, ptr noundef %273) #19
  %275 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 699)
          to label %276 unwind label %281

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %279

277:                                              ; preds = %249
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %324

279:                                              ; preds = %257, %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit166
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %275) #19
  br label %283

283:                                              ; preds = %281, %279
  %.pn129 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ]
  %284 = load ptr, ptr %13, align 8, !tbaa !42
  %285 = icmp eq ptr %284, %258
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %283
  %286 = load i64, ptr %258, align 8, !tbaa !41
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %324

288:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i170 = icmp eq ptr %205, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit, label %289

289:                                              ; preds = %288
  %.idx214 = shl nuw nsw i64 %201, 4
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %.idx214) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit: ; preds = %288, %289
  %290 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %293 = load i64, ptr %292, align 8, !tbaa !40
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %.noexc.i174, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i174:                                      ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %.not.i.i.i172 = icmp samesign eq i64 %293, 0
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit, label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #31
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %291, i64 %293, i1 false)
  %297 = ptrtoint ptr %296 to i64
  br label %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.0197.0 = phi ptr [ %295, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.12.0 = phi i64 [ %297, %.noexc5.i ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %298 = ptrtoint ptr %.sroa.0197.0 to i64
  %299 = sub i64 %.sroa.12.0, %298
  store i64 %299, ptr %14, align 8, !tbaa !57
  %300 = load ptr, ptr %2, align 8, !tbaa !44
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1)
          to label %303 unwind label %326

303:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit
  %304 = icmp eq i64 %302, 1
  br i1 %304, label %337, label %305

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %306, ptr %15, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %307, align 8, !tbaa !40
  store i8 0, ptr %306, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = tail call ptr @__errno_location() #30
  %311 = load i32, ptr %310, align 4, !tbaa !46
  %312 = call ptr @strerror(i32 noundef %311) #19
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %309, i64 noundef %302, i64 noundef 1, ptr noundef %312) #19
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %315, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177 unwind label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177: ; preds = %305
  %316 = load ptr, ptr %15, align 8, !tbaa !42
  %317 = load i64, ptr %307, align 8, !tbaa !40
  %318 = load ptr, ptr %308, align 8, !tbaa !42
  %319 = load i32, ptr %310, align 4, !tbaa !46
  %320 = call ptr @strerror(i32 noundef %319) #19
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %316, i64 noundef %317, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %318, i64 noundef %302, i64 noundef 1, ptr noundef %320) #19
  %322 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 703)
          to label %323 unwind label %330

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %328

324:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn129.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i178 = icmp eq ptr %205, null
  br i1 %.not.i.i.i178, label %.body, label %325

325:                                              ; preds = %324
  %.idx = shl nuw nsw i64 %201, 4
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %.idx) #28
  br label %.body

326:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SD_RKS0_.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %402

328:                                              ; preds = %305, %323
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit177
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %322) #19
  br label %332

332:                                              ; preds = %330, %328
  %.pn134 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  %333 = load ptr, ptr %15, align 8, !tbaa !42
  %334 = icmp eq ptr %333, %306
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %332
  %335 = load i64, ptr %306, align 8, !tbaa !41
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %402

337:                                              ; preds = %303
  %338 = load i64, ptr %14, align 8, !tbaa !57
  %339 = load ptr, ptr %2, align 8, !tbaa !44
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %.sroa.0197.0, i64 noundef 1, i64 noundef %338)
          to label %342 unwind label %365

342:                                              ; preds = %337
  %343 = load i64, ptr %14, align 8, !tbaa !57
  %344 = icmp eq i64 %341, %343
  br i1 %344, label %376, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %346, ptr %16, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %347, align 8, !tbaa !40
  store i8 0, ptr %346, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %350 = tail call ptr @__errno_location() #30
  %351 = load i32, ptr %350, align 4, !tbaa !46
  %352 = call ptr @strerror(i32 noundef %351) #19
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %349, i64 noundef %341, i64 noundef %343, ptr noundef %352) #19
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %355, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184 unwind label %367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184: ; preds = %345
  %356 = load ptr, ptr %16, align 8, !tbaa !42
  %357 = load i64, ptr %347, align 8, !tbaa !40
  %358 = load ptr, ptr %348, align 8, !tbaa !42
  %359 = load i64, ptr %14, align 8, !tbaa !57
  %360 = load i32, ptr %350, align 4, !tbaa !46
  %361 = call ptr @strerror(i32 noundef %360) #19
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %356, i64 noundef %357, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %358, i64 noundef %341, i64 noundef %359, ptr noundef %361) #19
  %363 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 703)
          to label %364 unwind label %369

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184
  invoke void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %367

365:                                              ; preds = %337
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %402

367:                                              ; preds = %345, %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit184
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %363) #19
  br label %371

371:                                              ; preds = %369, %367
  %.pn137 = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ]
  %372 = load ptr, ptr %16, align 8, !tbaa !42
  %373 = icmp eq ptr %372, %346
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %371
  %374 = load i64, ptr %346, align 8, !tbaa !41
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

376:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i188 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %377

377:                                              ; preds = %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.0, i64 noundef %299) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %376, %377
  %378 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %379 = load ptr, ptr %2, align 8, !tbaa !44
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %378, i64 noundef 8, i64 noundef 1)
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %413, label %383

383:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %384, ptr %17, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %385, align 8, !tbaa !40
  store i8 0, ptr %384, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  %388 = tail call ptr @__errno_location() #30
  %389 = load i32, ptr %388, align 4, !tbaa !46
  %390 = call ptr @strerror(i32 noundef %389) #19
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %387, i64 noundef %381, i64 noundef 1, ptr noundef %390) #19
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %393, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190 unwind label %404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190: ; preds = %383
  %394 = load ptr, ptr %17, align 8, !tbaa !42
  %395 = load i64, ptr %385, align 8, !tbaa !40
  %396 = load ptr, ptr %386, align 8, !tbaa !42
  %397 = load i32, ptr %388, align 4, !tbaa !46
  %398 = call ptr @strerror(i32 noundef %397) #19
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %394, i64 noundef %395, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %396, i64 noundef %381, i64 noundef 1, ptr noundef %398) #19
  %400 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %400, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 705)
          to label %401 unwind label %406

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %414 unwind label %404

402:                                              ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn137.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i191 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i191, label %.body, label %403

403:                                              ; preds = %402
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.0, i64 noundef %299) #28
  br label %.body

404:                                              ; preds = %383, %401
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %400) #19
  br label %408

408:                                              ; preds = %406, %404
  %.pn142 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ]
  %409 = load ptr, ptr %17, align 8, !tbaa !42
  %410 = icmp eq ptr %409, %384
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %408
  %411 = load i64, ptr %384, align 8, !tbaa !41
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

413:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %402, %403, %324, %325, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn129.pn.pn, %325 ], [ %.pn123.pn, %237 ], [ %.pn137.pn.pn, %402 ], [ %.pn137.pn.pn, %403 ], [ %.pn129.pn.pn, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn142.pn.pn

414:                                              ; preds = %401, %364, %323, %276, %236, %188, %151, %109, %75, %41
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
  br i1 %41, label %72, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %44, align 8, !tbaa !40
  store i8 0, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = tail call ptr @__errno_location() #30
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = call ptr @strerror(i32 noundef %48) #19
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %46, i64 noundef %40, i64 noundef 1, ptr noundef %49) #19
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %52, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = load i64, ptr %44, align 8, !tbaa !40
  %55 = load ptr, ptr %45, align 8, !tbaa !42
  %56 = load i32, ptr %47, align 4, !tbaa !46
  %57 = call ptr @strerror(i32 noundef %56) #19
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %55, i64 noundef %40, i64 noundef 1, ptr noundef %57) #19
  %59 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 712)
          to label %60 unwind label %65

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %63

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
  call void @__cxa_free_exception(ptr nonnull %59) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !42
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %70 = load i64, ptr %43, align 8, !tbaa !41
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

72:                                               ; preds = %32
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %74 = load ptr, ptr %1, align 8, !tbaa !44
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %73, i64 noundef 8, i64 noundef 1)
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %106, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !40
  store i8 0, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = tail call ptr @__errno_location() #30
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = call ptr @strerror(i32 noundef %84) #19
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %82, i64 noundef %76, i64 noundef 1, ptr noundef %85) #19
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %88, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190 unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190: ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = load i64, ptr %80, align 8, !tbaa !40
  %91 = load ptr, ptr %81, align 8, !tbaa !42
  %92 = load i32, ptr %83, align 4, !tbaa !46
  %93 = call ptr @strerror(i32 noundef %92) #19
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %90, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %91, i64 noundef %76, i64 noundef 1, ptr noundef %93) #19
  %95 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 713)
          to label %96 unwind label %99

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %97

97:                                               ; preds = %78, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit190
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #19
  br label %101

101:                                              ; preds = %99, %97
  %.pn144 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !42
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %101
  %104 = load i64, ptr %79, align 8, !tbaa !41
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

106:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr %1, align 8, !tbaa !44
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1)
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %139, label %111

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %112, ptr %11, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %113, align 8, !tbaa !40
  store i8 0, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = tail call ptr @__errno_location() #30
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = call ptr @strerror(i32 noundef %117) #19
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %115, i64 noundef %109, i64 noundef 1, ptr noundef %118) #19
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194: ; preds = %111
  %122 = load ptr, ptr %11, align 8, !tbaa !42
  %123 = load i64, ptr %113, align 8, !tbaa !40
  %124 = load ptr, ptr %114, align 8, !tbaa !42
  %125 = load i32, ptr %116, align 4, !tbaa !46
  %126 = call ptr @strerror(i32 noundef %125) #19
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %123, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %124, i64 noundef %109, i64 noundef 1, ptr noundef %126) #19
  %128 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 715)
          to label %129 unwind label %132

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %130

130:                                              ; preds = %111, %129
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit194
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #19
  br label %134

134:                                              ; preds = %132, %130
  %.pn146 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %135 = load ptr, ptr %11, align 8, !tbaa !42
  %136 = icmp eq ptr %135, %112
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %134
  %137 = load i64, ptr %112, align 8, !tbaa !41
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

139:                                              ; preds = %106
  %140 = load i64, ptr %10, align 8, !tbaa !57
  %141 = icmp ult i64 %140, 1099511627776
  br i1 %141, label %162, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %143, ptr %12, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %144, align 8, !tbaa !40
  store i8 0, ptr %143, align 8, !tbaa !41
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #19
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %147, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198 unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198: ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !42
  %149 = load i64, ptr %144, align 8, !tbaa !40
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %148, i64 noundef %149, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #19
  %151 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 715)
          to label %152 unwind label %155

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %153

153:                                              ; preds = %142, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit198
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %151) #19
  br label %157

157:                                              ; preds = %155, %153
  %.pn148 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  %158 = load ptr, ptr %12, align 8, !tbaa !42
  %159 = icmp eq ptr %158, %143
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %157
  %160 = load i64, ptr %143, align 8, !tbaa !41
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %240

162:                                              ; preds = %139
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load ptr, ptr %163, align 8, !tbaa !4
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ugt i64 %140, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = sub nuw nsw i64 %140, %170
  call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %173)
  %.pre = load ptr, ptr %163, align 8, !tbaa !4
  %.pre324 = load i64, ptr %10, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

174:                                              ; preds = %162
  %175 = icmp ult i64 %140, %170
  br i1 %175, label %176, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %140
  %.not.i.i = icmp eq ptr %165, %177
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %178

178:                                              ; preds = %176
  store ptr %177, ptr %164, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %172, %174, %176, %178
  %179 = phi i64 [ %.pre324, %172 ], [ %140, %174 ], [ %140, %176 ], [ %140, %178 ]
  %180 = phi ptr [ %.pre, %172 ], [ %166, %174 ], [ %166, %176 ], [ %166, %178 ]
  %181 = load ptr, ptr %1, align 8, !tbaa !44
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %180, i64 noundef 24, i64 noundef %179)
  %184 = load i64, ptr %10, align 8, !tbaa !57
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %215, label %186

186:                                              ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %187, ptr %13, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %188, align 8, !tbaa !40
  store i8 0, ptr %187, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = tail call ptr @__errno_location() #30
  %192 = load i32, ptr %191, align 4, !tbaa !46
  %193 = call ptr @strerror(i32 noundef %192) #19
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %190, i64 noundef %183, i64 noundef %184, ptr noundef %193) #19
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %196, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202 unwind label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202: ; preds = %186
  %197 = load ptr, ptr %13, align 8, !tbaa !42
  %198 = load i64, ptr %188, align 8, !tbaa !40
  %199 = load ptr, ptr %189, align 8, !tbaa !42
  %200 = load i64, ptr %10, align 8, !tbaa !57
  %201 = load i32, ptr %191, align 4, !tbaa !46
  %202 = call ptr @strerror(i32 noundef %201) #19
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %197, i64 noundef %198, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %199, i64 noundef %183, i64 noundef %200, ptr noundef %202) #19
  %204 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 715)
          to label %205 unwind label %208

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %206

206:                                              ; preds = %186, %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit202
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %204) #19
  br label %210

210:                                              ; preds = %208, %206
  %.pn150 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  %211 = load ptr, ptr %13, align 8, !tbaa !42
  %212 = icmp eq ptr %211, %187
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %210
  %213 = load i64, ptr %187, align 8, !tbaa !41
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

215:                                              ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %216 = load ptr, ptr %1, align 8, !tbaa !44
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1)
          to label %219 unwind label %241

219:                                              ; preds = %215
  %220 = icmp eq i64 %218, 1
  br i1 %220, label %252, label %221

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %222, ptr %16, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %223, align 8, !tbaa !40
  store i8 0, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = tail call ptr @__errno_location() #30
  %227 = load i32, ptr %226, align 4, !tbaa !46
  %228 = call ptr @strerror(i32 noundef %227) #19
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %225, i64 noundef %218, i64 noundef 1, ptr noundef %228) #19
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %231, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206 unwind label %243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206: ; preds = %221
  %232 = load ptr, ptr %16, align 8, !tbaa !42
  %233 = load i64, ptr %223, align 8, !tbaa !40
  %234 = load ptr, ptr %224, align 8, !tbaa !42
  %235 = load i32, ptr %226, align 4, !tbaa !46
  %236 = call ptr @strerror(i32 noundef %235) #19
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %232, i64 noundef %233, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %234, i64 noundef %218, i64 noundef 1, ptr noundef %236) #19
  %238 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 718)
          to label %239 unwind label %245

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %243

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

241:                                              ; preds = %215
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %382

243:                                              ; preds = %221, %239
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit206
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %238) #19
  br label %247

247:                                              ; preds = %245, %243
  %.pn153 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ]
  %248 = load ptr, ptr %16, align 8, !tbaa !42
  %249 = icmp eq ptr %248, %222
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %247
  %250 = load i64, ptr %222, align 8, !tbaa !41
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %382

252:                                              ; preds = %219
  %253 = load i64, ptr %15, align 8, !tbaa !57
  %254 = icmp ult i64 %253, 1099511627776
  br i1 %254, label %275, label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %256, ptr %17, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %257, align 8, !tbaa !40
  store i8 0, ptr %256, align 8, !tbaa !41
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #19
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %260, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210 unwind label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210: ; preds = %255
  %261 = load ptr, ptr %17, align 8, !tbaa !42
  %262 = load i64, ptr %257, align 8, !tbaa !40
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %261, i64 noundef %262, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #19
  %264 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 718)
          to label %265 unwind label %268

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %266

266:                                              ; preds = %255, %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit210
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %264) #19
  br label %270

270:                                              ; preds = %268, %266
  %.pn156 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  %271 = load ptr, ptr %17, align 8, !tbaa !42
  %272 = icmp eq ptr %271, %256
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %270
  %273 = load i64, ptr %256, align 8, !tbaa !41
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %382

275:                                              ; preds = %252
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = load ptr, ptr %14, align 8, !tbaa !66
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 4
  %283 = icmp ugt i64 %253, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = sub nuw nsw i64 %253, %282
  invoke void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %285)
          to label %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge unwind label %319

._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge: ; preds = %284
  %.pre325 = load ptr, ptr %14, align 8, !tbaa !66
  %.pre326 = load i64, ptr %15, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

286:                                              ; preds = %275
  %287 = icmp ult i64 %253, %282
  br i1 %287, label %288, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %253
  %.not.i.i214 = icmp eq ptr %277, %289
  br i1 %.not.i.i214, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %276, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge, %290, %288, %286
  %291 = phi i64 [ %.pre326, %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge ], [ %253, %290 ], [ %253, %288 ], [ %253, %286 ]
  %292 = phi ptr [ %.pre325, %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge ], [ %278, %290 ], [ %278, %288 ], [ %278, %286 ]
  %293 = load ptr, ptr %1, align 8, !tbaa !44
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %292, i64 noundef 16, i64 noundef %291)
          to label %296 unwind label %321

296:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit
  %297 = load i64, ptr %15, align 8, !tbaa !57
  %298 = icmp eq i64 %295, %297
  br i1 %298, label %332, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %300, ptr %18, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %301, align 8, !tbaa !40
  store i8 0, ptr %300, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = tail call ptr @__errno_location() #30
  %305 = load i32, ptr %304, align 4, !tbaa !46
  %306 = call ptr @strerror(i32 noundef %305) #19
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %303, i64 noundef %295, i64 noundef %297, ptr noundef %306) #19
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %309, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216 unwind label %323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216: ; preds = %299
  %310 = load ptr, ptr %18, align 8, !tbaa !42
  %311 = load i64, ptr %301, align 8, !tbaa !40
  %312 = load ptr, ptr %302, align 8, !tbaa !42
  %313 = load i64, ptr %15, align 8, !tbaa !57
  %314 = load i32, ptr %304, align 4, !tbaa !46
  %315 = call ptr @strerror(i32 noundef %314) #19
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %310, i64 noundef %311, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %312, i64 noundef %295, i64 noundef %313, ptr noundef %315) #19
  %317 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 718)
          to label %318 unwind label %325

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216
  invoke void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %323

319:                                              ; preds = %284
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %382

321:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %382

323:                                              ; preds = %299, %318
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit216
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %317) #19
  br label %327

327:                                              ; preds = %325, %323
  %.pn158 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ]
  %328 = load ptr, ptr %18, align 8, !tbaa !42
  %329 = icmp eq ptr %328, %300
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %327
  %330 = load i64, ptr %300, align 8, !tbaa !41
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %382

332:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %334 = load ptr, ptr %14, align 8, !tbaa !67
  %335 = load ptr, ptr %276, align 8, !tbaa !67
  %.sroa.09.019.i.i = load ptr, ptr %333, align 8, !tbaa !58
  %336 = icmp ne ptr %.sroa.09.019.i.i, %333
  %337 = icmp ne ptr %334, %335
  %or.cond20.i.i = select i1 %336, i1 %337, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %332, %.lr.ph.i.i
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i ], [ %.sroa.09.019.i.i, %332 ]
  %.sroa.015.021.i.i = phi ptr [ %339, %.lr.ph.i.i ], [ %334, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.021.i.i, i64 16, i1 false), !tbaa.struct !60
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8, !tbaa !58
  %340 = icmp ne ptr %.sroa.09.0.i.i, %333
  %341 = icmp ne ptr %339, %335
  %or.cond.i.i = select i1 %340, i1 %341, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !68

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %332
  %.sroa.015.0.lcssa.i.i = phi ptr [ %334, %332 ], [ %339, %.lr.ph.i.i ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i, %332 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i ]
  %342 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %335
  br i1 %342, label %343, label %349

343:                                              ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %333
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %345

345:                                              ; preds = %345, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %.sroa.09.0.lcssa.i.i, %.lr.ph.i.i.i ], [ %346, %345 ]
  %346 = load ptr, ptr %.sroa.05.07.i.i.i, align 8, !tbaa !58
  %347 = load i64, ptr %344, align 8, !tbaa !69
  %348 = add i64 %347, -1
  store i64 %348, ptr %344, align 8, !tbaa !69
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #28
  %.not.i.i.i = icmp eq ptr %346, %333
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, label %345, !llvm.loop !70

349:                                              ; preds = %.critedge.i.i
  %350 = invoke ptr @_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr nonnull align 8 dereferenceable(24) %333, ptr %.sroa.015.0.lcssa.i.i, ptr %335)
          to label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit unwind label %383

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit: ; preds = %345, %343, %349
  %351 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i.i221 = icmp eq ptr %351, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %358 = load ptr, ptr %1, align 8, !tbaa !44
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i64 noundef 8, i64 noundef 1)
          to label %361 unwind label %393

361:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %362 = icmp eq i64 %360, 1
  br i1 %362, label %404, label %363

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %364, ptr %20, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %365, align 8, !tbaa !40
  store i8 0, ptr %364, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %368 = tail call ptr @__errno_location() #30
  %369 = load i32, ptr %368, align 4, !tbaa !46
  %370 = call ptr @strerror(i32 noundef %369) #19
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %367, i64 noundef %360, i64 noundef 1, ptr noundef %370) #19
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %373, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223 unwind label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223: ; preds = %363
  %374 = load ptr, ptr %20, align 8, !tbaa !42
  %375 = load i64, ptr %365, align 8, !tbaa !40
  %376 = load ptr, ptr %366, align 8, !tbaa !42
  %377 = load i32, ptr %368, align 4, !tbaa !46
  %378 = call ptr @strerror(i32 noundef %377) #19
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %374, i64 noundef %375, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %376, i64 noundef %360, i64 noundef 1, ptr noundef %378) #19
  %380 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 723)
          to label %381 unwind label %397

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223
  invoke void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %395

382:                                              ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn158.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %320, %319 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

383:                                              ; preds = %349
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %382
  %.pn162 = phi { ptr, i32 } [ %384, %383 ], [ %.pn158.pn.pn, %382 ]
  %386 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i.i224 = icmp eq ptr %386, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !71
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #28
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225: ; preds = %385, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

393:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %483

395:                                              ; preds = %363, %381
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit223
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %380) #19
  br label %399

399:                                              ; preds = %397, %395
  %.pn164 = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ]
  %400 = load ptr, ptr %20, align 8, !tbaa !42
  %401 = icmp eq ptr %400, %364
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %399
  %402 = load i64, ptr %364, align 8, !tbaa !41
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %483

404:                                              ; preds = %361
  %405 = load i64, ptr %19, align 8, !tbaa !57
  %406 = icmp ult i64 %405, 1099511627776
  br i1 %406, label %427, label %407

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %408, ptr %21, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %409, align 8, !tbaa !40
  store i8 0, ptr %408, align 8, !tbaa !41
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #19
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %412, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230 unwind label %418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230: ; preds = %407
  %413 = load ptr, ptr %21, align 8, !tbaa !42
  %414 = load i64, ptr %409, align 8, !tbaa !40
  %415 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %413, i64 noundef %414, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #19
  %416 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 723)
          to label %417 unwind label %420

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %418

418:                                              ; preds = %407, %417
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit230
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %416) #19
  br label %422

422:                                              ; preds = %420, %418
  %.pn167 = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ]
  %423 = load ptr, ptr %21, align 8, !tbaa !42
  %424 = icmp eq ptr %423, %408
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %422
  %425 = load i64, ptr %408, align 8, !tbaa !41
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %483

427:                                              ; preds = %404
  %.not322 = icmp eq i64 %405, 0
  br i1 %.not322, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %427
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #31
          to label %.noexc235 unwind label %460

.noexc235:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %428, align 1, !tbaa !41
  %429 = add nsw i64 %405, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %431

431:                                              ; preds = %.noexc235
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %432, i8 0, i64 %429, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %431, %.noexc235
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 %405
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %427
  %.sroa.10.0 = phi ptr [ %433, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ null, %427 ]
  %.sroa.0314.2 = phi ptr [ %428, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ null, %427 ]
  %434 = load ptr, ptr %1, align 8, !tbaa !44
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef i64 %435(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.0314.2, i64 noundef 1, i64 noundef %405)
          to label %437 unwind label %462

437:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %438 = load i64, ptr %19, align 8, !tbaa !57
  %439 = icmp eq i64 %436, %438
  br i1 %439, label %473, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %441 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %441, ptr %22, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %442, align 8, !tbaa !40
  store i8 0, ptr %441, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !42
  %445 = tail call ptr @__errno_location() #30
  %446 = load i32, ptr %445, align 4, !tbaa !46
  %447 = call ptr @strerror(i32 noundef %446) #19
  %448 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %444, i64 noundef %436, i64 noundef %438, ptr noundef %447) #19
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %450, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237 unwind label %464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237: ; preds = %440
  %451 = load ptr, ptr %22, align 8, !tbaa !42
  %452 = load i64, ptr %442, align 8, !tbaa !40
  %453 = load ptr, ptr %443, align 8, !tbaa !42
  %454 = load i64, ptr %19, align 8, !tbaa !57
  %455 = load i32, ptr %445, align 4, !tbaa !46
  %456 = call ptr @strerror(i32 noundef %455) #19
  %457 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %451, i64 noundef %452, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %453, i64 noundef %436, i64 noundef %454, ptr noundef %456) #19
  %458 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 723)
          to label %459 unwind label %466

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237
  invoke void @__cxa_throw(ptr nonnull %458, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %464

460:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %483

462:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %483

464:                                              ; preds = %440, %459
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit237
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %458) #19
  br label %468

468:                                              ; preds = %466, %464
  %.pn169 = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ]
  %469 = load ptr, ptr %22, align 8, !tbaa !42
  %470 = icmp eq ptr %469, %441
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %468
  %471 = load i64, ptr %441, align 8, !tbaa !41
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %483

473:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %475 = load ptr, ptr %474, align 8, !tbaa !42
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %477 = load i64, ptr %476, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr %475, ptr %478, ptr %.sroa.0314.2, ptr %.sroa.10.0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit unwind label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit: ; preds = %473
  %480 = and i32 %2, 4
  %.not = icmp eq i32 %480, 0
  br i1 %.not, label %705, label %481

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit
  %482 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IOReaderE, ptr nonnull @_ZTIN5faiss12FileIOReaderE, i64 0) #19
  %.not173 = icmp eq ptr %482, null
  br i1 %.not173, label %486, label %506

483:                                              ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.sroa.15.0 = phi ptr [ null, %460 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.sroa.10.0, %462 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ null, %393 ]
  %.sroa.0314.0 = phi ptr [ null, %460 ], [ %.sroa.0314.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.sroa.0314.2, %462 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ null, %393 ]
  %.pn169.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %463, %462 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %734

484:                                              ; preds = %473
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %734

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %487, ptr %23, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %488, align 8, !tbaa !40
  store i8 0, ptr %487, align 8, !tbaa !41
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #19
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %491, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243 unwind label %497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243: ; preds = %486
  %492 = load ptr, ptr %23, align 8, !tbaa !42
  %493 = load i64, ptr %488, align 8, !tbaa !40
  %494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %492, i64 noundef %493, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #19
  %495 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 731)
          to label %496 unwind label %499

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %497

497:                                              ; preds = %486, %496
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit243
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %495) #19
  br label %501

501:                                              ; preds = %499, %497
  %.pn174 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ]
  %502 = load ptr, ptr %23, align 8, !tbaa !42
  %503 = icmp eq ptr %502, %487
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %501
  %504 = load i64, ptr %487, align 8, !tbaa !41
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %734

506:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %507 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %508, ptr %24, align 8, !tbaa !39
  %509 = load ptr, ptr %507, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %511 = load i64, ptr %510, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %511, ptr %7, align 8, !tbaa !57
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %506
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc247 unwind label %569

.noexc247:                                        ; preds = %.noexc.i
  store ptr %513, ptr %24, align 8, !tbaa !42
  %514 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %514, ptr %508, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc247, %506
  %515 = phi ptr [ %513, %.noexc247 ], [ %508, %506 ]
  switch i64 %511, label %518 [
    i64 1, label %516
    i64 0, label %._crit_edge.i.i248
  ]

516:                                              ; preds = %._crit_edge.i.i
  %517 = load i8, ptr %509, align 1, !tbaa !41
  store i8 %517, ptr %515, align 1, !tbaa !41
  br label %._crit_edge.i.i248

518:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %509, i64 %511, i1 false)
  br label %._crit_edge.i.i248

._crit_edge.i.i248:                               ; preds = %518, %516, %._crit_edge.i.i
  %519 = load i64, ptr %7, align 8, !tbaa !57
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !40
  %521 = load ptr, ptr %24, align 8, !tbaa !42
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %523, ptr %25, align 8, !tbaa !39
  store i16 12078, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %524, align 8, !tbaa !40
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %525, align 2, !tbaa !41
  %526 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 47, i64 noundef -1) #19
  %.not176 = icmp eq i64 %526, -1
  br i1 %.not176, label %573, label %527

527:                                              ; preds = %._crit_edge.i.i248
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %528 = add nuw i64 %526, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %529 = load i64, ptr %520, align 8, !tbaa !40, !noalias !72
  %530 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %530, ptr %26, align 8, !tbaa !39, !alias.scope !72
  %531 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !72
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %528, i64 %529)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !57, !noalias !72
  %532 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %532, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %527
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc251 unwind label %571

.noexc251:                                        ; preds = %.noexc10.i.i
  store ptr %533, ptr %26, align 8, !tbaa !42, !alias.scope !72
  %534 = load i64, ptr %6, align 8, !tbaa !57, !noalias !72
  store i64 %534, ptr %530, align 8, !tbaa !41, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc251, %527
  %535 = phi ptr [ %533, %.noexc251 ], [ %530, %527 ]
  switch i64 %spec.select.i.i.i, label %538 [
    i64 1, label %536
    i64 0, label %539
  ]

536:                                              ; preds = %._crit_edge.i.i.i
  %537 = load i8, ptr %531, align 1, !tbaa !41
  store i8 %537, ptr %535, align 1, !tbaa !41
  br label %539

538:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %531, i64 %spec.select.i.i.i, i1 false)
  br label %539

539:                                              ; preds = %538, %536, %._crit_edge.i.i.i
  %540 = load i64, ptr %6, align 8, !tbaa !57, !noalias !72
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !40, !alias.scope !72
  %542 = load ptr, ptr %26, align 8, !tbaa !42, !alias.scope !72
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i8 0, ptr %543, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  %544 = load ptr, ptr %25, align 8, !tbaa !42
  %545 = icmp eq ptr %544, %523
  %546 = load ptr, ptr %26, align 8, !tbaa !42
  %547 = icmp eq ptr %546, %530
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %539
  br i1 %547, label %548, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %539
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

548:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %549 = load i64, ptr %541, align 8, !tbaa !40
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  switch i64 %549, label %553 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %551
  ]

551:                                              ; preds = %548
  %552 = load i8, ptr %546, align 1, !tbaa !41
  store i8 %552, ptr %544, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

553:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %546, i64 %549, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %553, %551, %548
  %554 = load i64, ptr %541, align 8, !tbaa !40
  store i64 %554, ptr %524, align 8, !tbaa !40
  %555 = load ptr, ptr %25, align 8, !tbaa !42
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %546, ptr %25, align 8, !tbaa !42
  %557 = load i64, ptr %541, align 8, !tbaa !40
  store i64 %557, ptr %524, align 8, !tbaa !40
  %558 = load i64, ptr %530, align 8, !tbaa !41
  store i64 %558, ptr %523, align 8, !tbaa !41
  br label %563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %559 = load i64, ptr %523, align 8, !tbaa !41
  store ptr %546, ptr %25, align 8, !tbaa !42
  %560 = load i64, ptr %541, align 8, !tbaa !40
  store i64 %560, ptr %524, align 8, !tbaa !40
  %561 = load i64, ptr %530, align 8, !tbaa !41
  store i64 %561, ptr %523, align 8, !tbaa !41
  %.not.i = icmp eq ptr %544, null
  br i1 %.not.i, label %563, label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %544, ptr %26, align 8, !tbaa !42
  store i64 %559, ptr %530, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

563:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %530, ptr %26, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %562, %563
  %564 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %544, %562 ], [ %530, %563 ]
  store i64 0, ptr %541, align 8, !tbaa !40
  store i8 0, ptr %564, align 1, !tbaa !41
  %565 = load ptr, ptr %26, align 8, !tbaa !42
  %566 = icmp eq ptr %565, %530
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %567 = load i64, ptr %530, align 8, !tbaa !41
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %573

569:                                              ; preds = %.noexc.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

571:                                              ; preds = %.noexc10.i.i
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %696

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %._crit_edge.i.i248
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %574 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %574, ptr %27, align 8, !tbaa !39
  %575 = load ptr, ptr %474, align 8, !tbaa !42
  %576 = load i64, ptr %476, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %576, ptr %5, align 8, !tbaa !57
  %577 = icmp ugt i64 %576, 15
  br i1 %577, label %.noexc.i256, label %._crit_edge.i.i255

.noexc.i256:                                      ; preds = %573
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc257 unwind label %635

.noexc257:                                        ; preds = %.noexc.i256
  store ptr %578, ptr %27, align 8, !tbaa !42
  %579 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %579, ptr %574, align 8, !tbaa !41
  br label %._crit_edge.i.i255

._crit_edge.i.i255:                               ; preds = %.noexc257, %573
  %580 = phi ptr [ %578, %.noexc257 ], [ %574, %573 ]
  switch i64 %576, label %583 [
    i64 1, label %581
    i64 0, label %584
  ]

581:                                              ; preds = %._crit_edge.i.i255
  %582 = load i8, ptr %575, align 1, !tbaa !41
  store i8 %582, ptr %580, align 1, !tbaa !41
  br label %584

583:                                              ; preds = %._crit_edge.i.i255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %575, i64 %576, i1 false)
  br label %584

584:                                              ; preds = %583, %581, %._crit_edge.i.i255
  %585 = load i64, ptr %5, align 8, !tbaa !57
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !40
  %587 = load ptr, ptr %27, align 8, !tbaa !42
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %585
  store i8 0, ptr %588, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %589 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 47, i64 noundef -1) #19
  %.not177 = icmp eq i64 %589, -1
  br i1 %.not177, label %639, label %590

590:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %591 = add nuw i64 %589, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %592 = load i64, ptr %586, align 8, !tbaa !40, !noalias !75
  %.not323 = icmp ult i64 %589, %592
  br i1 %.not323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %593

593:                                              ; preds = %590
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %591, i64 noundef %592) #29
          to label %.noexc262 unwind label %637

.noexc262:                                        ; preds = %593
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %594, ptr %28, align 8, !tbaa !39, !alias.scope !75
  %595 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !75
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %591
  %597 = sub nuw i64 %592, %591
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  store i64 %597, ptr %4, align 8, !tbaa !57, !noalias !75
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %.noexc10.i.i261, label %._crit_edge.i.i.i260

.noexc10.i.i261:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc263 unwind label %637

.noexc263:                                        ; preds = %.noexc10.i.i261
  store ptr %599, ptr %28, align 8, !tbaa !42, !alias.scope !75
  %600 = load i64, ptr %4, align 8, !tbaa !57, !noalias !75
  store i64 %600, ptr %594, align 8, !tbaa !41, !alias.scope !75
  br label %._crit_edge.i.i.i260

._crit_edge.i.i.i260:                             ; preds = %.noexc263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %601 = phi ptr [ %599, %.noexc263 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %597, label %604 [
    i64 1, label %602
    i64 0, label %605
  ]

602:                                              ; preds = %._crit_edge.i.i.i260
  %603 = load i8, ptr %596, align 1, !tbaa !41
  store i8 %603, ptr %601, align 1, !tbaa !41
  br label %605

604:                                              ; preds = %._crit_edge.i.i.i260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr nonnull align 1 %596, i64 %597, i1 false)
  br label %605

605:                                              ; preds = %604, %602, %._crit_edge.i.i.i260
  %606 = load i64, ptr %4, align 8, !tbaa !57, !noalias !75
  %607 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %606, ptr %607, align 8, !tbaa !40, !alias.scope !75
  %608 = load ptr, ptr %28, align 8, !tbaa !42, !alias.scope !75
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store i8 0, ptr %609, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %610 = load ptr, ptr %27, align 8, !tbaa !42
  %611 = icmp eq ptr %610, %574
  %612 = load ptr, ptr %28, align 8, !tbaa !42
  %613 = icmp eq ptr %612, %594
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270: ; preds = %605
  br i1 %613, label %614, label %.thread.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i265: ; preds = %605
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270
  %615 = load i64, ptr %607, align 8, !tbaa !40
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  switch i64 %615, label %619 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268
    i64 1, label %617
  ]

617:                                              ; preds = %614
  %618 = load i8, ptr %612, align 1, !tbaa !41
  store i8 %618, ptr %610, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268

619:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %612, i64 %615, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268: ; preds = %619, %617, %614
  %620 = load i64, ptr %607, align 8, !tbaa !40
  store i64 %620, ptr %586, align 8, !tbaa !40
  %621 = load ptr, ptr %27, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !41
  %.pre.i269 = load ptr, ptr %28, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272

.thread.i271:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i270
  store ptr %612, ptr %27, align 8, !tbaa !42
  %623 = load i64, ptr %607, align 8, !tbaa !40
  store i64 %623, ptr %586, align 8, !tbaa !40
  %624 = load i64, ptr %594, align 8, !tbaa !41
  store i64 %624, ptr %574, align 8, !tbaa !41
  br label %629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i265
  %625 = load i64, ptr %574, align 8, !tbaa !41
  store ptr %612, ptr %27, align 8, !tbaa !42
  %626 = load i64, ptr %607, align 8, !tbaa !40
  store i64 %626, ptr %586, align 8, !tbaa !40
  %627 = load i64, ptr %594, align 8, !tbaa !41
  store i64 %627, ptr %574, align 8, !tbaa !41
  %.not.i267 = icmp eq ptr %610, null
  br i1 %.not.i267, label %629, label %628

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266
  store ptr %610, ptr %28, align 8, !tbaa !42
  store i64 %625, ptr %594, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272

629:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i266, %.thread.i271
  store ptr %594, ptr %28, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268, %628, %629
  %630 = phi ptr [ %.pre.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i268 ], [ %610, %628 ], [ %594, %629 ]
  store i64 0, ptr %607, align 8, !tbaa !40
  store i8 0, ptr %630, align 1, !tbaa !41
  %631 = load ptr, ptr %28, align 8, !tbaa !42
  %632 = icmp eq ptr %631, %594
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272
  %633 = load i64, ptr %594, align 8, !tbaa !41
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %639

635:                                              ; preds = %.noexc.i256
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

637:                                              ; preds = %.noexc10.i.i261, %593
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %691

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %584
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %640 unwind label %687

640:                                              ; preds = %639
  %641 = load ptr, ptr %27, align 8, !tbaa !42
  %642 = icmp eq ptr %641, %574
  %643 = load ptr, ptr %29, align 8, !tbaa !42
  %644 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281: ; preds = %640
  br i1 %645, label %646, label %.thread.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276: ; preds = %640
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  %647 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !40
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  switch i64 %648, label %652 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279
    i64 1, label %650
  ]

650:                                              ; preds = %646
  %651 = load i8, ptr %643, align 1, !tbaa !41
  store i8 %651, ptr %641, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

652:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %643, i64 %648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279: ; preds = %652, %650, %646
  %653 = load i64, ptr %647, align 8, !tbaa !40
  store i64 %653, ptr %586, align 8, !tbaa !40
  %654 = load ptr, ptr %27, align 8, !tbaa !42
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !41
  %.pre.i280 = load ptr, ptr %29, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

.thread.i282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  store ptr %643, ptr %27, align 8, !tbaa !42
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !40
  store i64 %657, ptr %586, align 8, !tbaa !40
  %658 = load i64, ptr %644, align 8, !tbaa !41
  store i64 %658, ptr %574, align 8, !tbaa !41
  br label %664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276
  %659 = load i64, ptr %574, align 8, !tbaa !41
  store ptr %643, ptr %27, align 8, !tbaa !42
  %660 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !40
  store i64 %661, ptr %586, align 8, !tbaa !40
  %662 = load i64, ptr %644, align 8, !tbaa !41
  store i64 %662, ptr %574, align 8, !tbaa !41
  %.not.i278 = icmp eq ptr %641, null
  br i1 %.not.i278, label %664, label %663

663:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277
  store ptr %641, ptr %29, align 8, !tbaa !42
  store i64 %659, ptr %644, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277, %.thread.i282
  store ptr %644, ptr %29, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279, %663, %664
  %665 = phi ptr [ %.pre.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279 ], [ %641, %663 ], [ %644, %664 ]
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %666, align 8, !tbaa !40
  store i8 0, ptr %665, align 1, !tbaa !41
  %667 = load ptr, ptr %29, align 8, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283
  %670 = load i64, ptr %668, align 8, !tbaa !41
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %671) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %672 = load ptr, ptr %474, align 8, !tbaa !42
  %673 = load ptr, ptr %27, align 8, !tbaa !42
  %674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %672, ptr noundef %673)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %675 = load ptr, ptr %27, align 8, !tbaa !42
  %676 = icmp eq ptr %675, %574
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %677 = load i64, ptr %574, align 8, !tbaa !41
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %679 = load ptr, ptr %25, align 8, !tbaa !42
  %680 = icmp eq ptr %679, %523
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %681 = load i64, ptr %523, align 8, !tbaa !41
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %683 = load ptr, ptr %24, align 8, !tbaa !42
  %684 = icmp eq ptr %683, %508
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %685 = load i64, ptr %508, align 8, !tbaa !41
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %705

687:                                              ; preds = %639
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %691

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %687, %637
  %.pn178 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ], [ %638, %637 ]
  %692 = load ptr, ptr %27, align 8, !tbaa !42
  %693 = icmp eq ptr %692, %574
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %691
  %694 = load i64, ptr %574, align 8, !tbaa !41
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %635
  %.pn178.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %.pn178, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %571
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %572, %571 ]
  %697 = load ptr, ptr %25, align 8, !tbaa !42
  %698 = icmp eq ptr %697, %523
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %696
  %699 = load i64, ptr %523, align 8, !tbaa !41
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %701 = load ptr, ptr %24, align 8, !tbaa !42
  %702 = icmp eq ptr %701, %508
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %703 = load i64, ptr %508, align 8, !tbaa !41
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %569
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %570, %569 ], [ %.pn178.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn178.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %734

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit
  %.not.i.i.i306 = icmp eq ptr %.sroa.0314.2, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %706

706:                                              ; preds = %705
  %707 = ptrtoint ptr %.sroa.10.0 to i64
  %708 = ptrtoint ptr %.sroa.0314.2 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.2, i64 noundef %709) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %705, %706
  %710 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %711 = load ptr, ptr %1, align 8, !tbaa !44
  %712 = load ptr, ptr %711, align 8
  %713 = call noundef i64 %712(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %710, i64 noundef 8, i64 noundef 1)
  %714 = icmp eq i64 %713, 1
  br i1 %714, label %748, label %715

715:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %716 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %716, ptr %30, align 8, !tbaa !39
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %717, align 8, !tbaa !40
  store i8 0, ptr %716, align 8, !tbaa !41
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !42
  %720 = tail call ptr @__errno_location() #30
  %721 = load i32, ptr %720, align 4, !tbaa !46
  %722 = call ptr @strerror(i32 noundef %721) #19
  %723 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %719, i64 noundef %713, i64 noundef 1, ptr noundef %722) #19
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %725, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308 unwind label %739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308: ; preds = %715
  %726 = load ptr, ptr %30, align 8, !tbaa !42
  %727 = load i64, ptr %717, align 8, !tbaa !40
  %728 = load ptr, ptr %718, align 8, !tbaa !42
  %729 = load i32, ptr %720, align 4, !tbaa !46
  %730 = call ptr @strerror(i32 noundef %729) #19
  %731 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %726, i64 noundef %727, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %728, i64 noundef %713, i64 noundef 1, ptr noundef %730) #19
  %732 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %732, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 751)
          to label %733 unwind label %741

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308
  invoke void @__cxa_throw(ptr nonnull %732, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %752 unwind label %739

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %484, %483
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %483 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.sroa.10.0, %484 ]
  %.sroa.0314.1 = phi ptr [ %.sroa.0314.0, %483 ], [ %.sroa.0314.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.sroa.0314.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.sroa.0314.2, %484 ]
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %483 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn178.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %485, %484 ]
  %.not.i.i.i309 = icmp eq ptr %.sroa.0314.1, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIcSaIcEED2Ev.exit310, label %735

735:                                              ; preds = %734
  %736 = ptrtoint ptr %.sroa.15.1 to i64
  %737 = ptrtoint ptr %.sroa.0314.1 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.1, i64 noundef %738) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

739:                                              ; preds = %715, %733
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit308
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %732) #19
  br label %743

743:                                              ; preds = %741, %739
  %.pn186 = phi { ptr, i32 } [ %740, %739 ], [ %742, %741 ]
  %744 = load ptr, ptr %30, align 8, !tbaa !42
  %745 = icmp eq ptr %744, %716
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %743
  %746 = load i64, ptr %716, align 8, !tbaa !41
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit310

748:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %749 = and i32 %2, 8
  %.not189 = icmp eq i32 %749, 0
  br i1 %.not189, label %750, label %751

750:                                              ; preds = %748
  call void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %31)
  br label %751

751:                                              ; preds = %750, %748
  ret ptr %31

_ZNSt6vectorIcSaIcEED2Ev.exit310:                 ; preds = %735, %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %62, %61 ], [ %.pn162, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit225 ], [ %.pn150.pn, %240 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn178.pn.pn.pn.pn.pn.pn, %734 ], [ %.pn178.pn.pn.pn.pn.pn.pn, %735 ]
  resume { ptr, i32 } %.pn186.pn

752:                                              ; preds = %733, %496, %459, %417, %381, %318, %265, %239, %205, %152, %129, %96, %60
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %3
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
  br label %159

36:                                               ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IOReaderE, ptr nonnull @_ZTIN5faiss12FileIOReaderE, i64 0) #19
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %57

.thread:                                          ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !40
  store i8 0, ptr %38, align 8, !tbaa !41
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34) #19
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %39, align 8, !tbaa !40
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34) #19
  %46 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 772)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %48

48:                                               ; preds = %.thread, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !41
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = tail call i64 @ftell(ptr noundef %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = tail call i32 @fileno(ptr noundef %59) #19
  %62 = call i32 @fstat(i32 noundef %61, ptr noundef nonnull %8) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !40
  store i8 0, ptr %65, align 8, !tbaa !41
  %67 = tail call ptr @__errno_location() #30
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = call ptr @strerror(i32 noundef %68) #19
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %69) #19
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %72, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69: ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !42
  %74 = load i64, ptr %66, align 8, !tbaa !40
  %75 = load i32, ptr %67, align 4, !tbaa !46
  %76 = call ptr @strerror(i32 noundef %75) #19
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %74, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %76) #19
  %78 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 779)
          to label %79 unwind label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %80

80:                                               ; preds = %64, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #19
  br label %84

84:                                               ; preds = %82, %80
  %.pn57 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %85 = load ptr, ptr %9, align 8, !tbaa !42
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %84
  %87 = load i64, ptr %65, align 8, !tbaa !41
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

89:                                               ; preds = %57
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %91, ptr %92, align 8, !tbaa !86
  %93 = tail call i32 @fileno(ptr noundef %59) #19
  %94 = tail call ptr @mmap(ptr noundef null, i64 noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef %93, i64 noundef 0) #19
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %94, ptr %95, align 8, !tbaa !14
  %.not59 = icmp eq ptr %94, inttoptr (i64 -1 to ptr)
  br i1 %.not59, label %96, label %121

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8, !tbaa !40
  store i8 0, ptr %97, align 8, !tbaa !41
  %99 = tail call ptr @__errno_location() #30
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = call ptr @strerror(i32 noundef %100) #19
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %101) #19
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %104, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !42
  %106 = load i64, ptr %98, align 8, !tbaa !40
  %107 = load i32, ptr %99, align 4, !tbaa !46
  %108 = call ptr @strerror(i32 noundef %107) #19
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %105, i64 noundef %106, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %108) #19
  %110 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 789)
          to label %111 unwind label %114

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %112

112:                                              ; preds = %96, %111
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn60 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !42
  %118 = icmp eq ptr %117, %97
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %116
  %119 = load i64, ptr %97, align 8, !tbaa !41
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

121:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load i64, ptr %92, align 8, !tbaa !86
  %.not63 = icmp ugt i64 %60, %122
  br i1 %.not63, label %128, label %.preheader

.preheader:                                       ; preds = %121
  %123 = load i64, ptr %14, align 8, !tbaa !78
  %.not84 = icmp eq i64 %123, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !87
  %126 = load i64, ptr %15, align 8, !tbaa !33
  %127 = add i64 %126, 8
  br label %150

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %130, align 8, !tbaa !40
  store i8 0, ptr %129, align 8, !tbaa !41
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46) #19
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %133, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %128
  %134 = load ptr, ptr %11, align 8, !tbaa !42
  %135 = load i64, ptr %130, align 8, !tbaa !40
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %134, i64 noundef %135, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46) #19
  %137 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 792)
          to label %138 unwind label %142

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

140:                                              ; preds = %128, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %137) #19
  br label %144

144:                                              ; preds = %142, %140
  %.pn64 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  %145 = load ptr, ptr %11, align 8, !tbaa !42
  %146 = icmp eq ptr %145, %129
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %144
  %147 = load i64, ptr %129, align 8, !tbaa !41
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

._crit_edge:                                      ; preds = %150, %.preheader
  %.052.lcssa = phi i64 [ %60, %.preheader ], [ %157, %150 ]
  %149 = tail call i32 @fseek(ptr noundef %59, i64 noundef %.052.lcssa, i32 noundef 0)
  ret ptr %12

150:                                              ; preds = %.lr.ph, %150
  %.04383 = phi i64 [ 0, %.lr.ph ], [ %158, %150 ]
  %.05282 = phi i64 [ %60, %.lr.ph ], [ %157, %150 ]
  %151 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %.04383
  %152 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.04383
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !34
  store i64 %153, ptr %151, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %.05282, ptr %155, align 8, !tbaa !13
  %156 = mul i64 %127, %153
  %157 = add i64 %156, %.05282
  %158 = add nuw i64 %.04383, 1
  %exitcond.not = icmp eq i64 %158, %123
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !90

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %139, %34
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn60.pn, %139 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn

160:                                              ; preds = %138, %111, %79, %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !41
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25OnDiskInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5faiss19InvertedListsIOHookD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !41
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZN5faiss19InvertedListsIOHookD2Ev.exit

_ZN5faiss19InvertedListsIOHookD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
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
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
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
  %83 = tail call i32 @pthread_create(ptr noundef nonnull %.sroa.019.037, ptr noundef null, ptr noundef nonnull @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13prefetch_listEPv, ptr noundef nonnull %.sroa.019.037) #19
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 16
  %.not32 = icmp eq ptr %84, %45
  br i1 %.not32, label %.loopexit, label %.lr.ph38

.loopexit:                                        ; preds = %.lr.ph38, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  %21 = add nsw i64 %1, -1
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch6Thread8one_listEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #19
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
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #19
  br label %76

_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit: ; preds = %10
  %22 = add nuw nsw i32 %8, 1
  store i32 %22, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #19
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
  %48 = lshr i64 %47, 3
  %.not43 = icmp eq i64 %48, 0
  br i1 %.not43, label %._crit_edge40, label %.lr.ph39

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.02935 = phi i64 [ %53, %.lr.ph ], [ 0, %26 ]
  %.03034 = phi i32 [ %52, %.lr.ph ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.02935
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  %52 = add i32 %.03034, %51
  %53 = add nuw i64 %.02935, 1
  %exitcond.not = icmp eq i64 %53, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %.1.lcssa = phi i32 [ %.030.lcssa, %._crit_edge ], [ %74, %.lr.ph39 ]
  %54 = load ptr, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %32, ptr %2, align 4, !tbaa !46
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %57 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 244
  %59 = load i8, ptr %58, align 4, !tbaa !47, !range !37, !noundef !38
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge40
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %63 = call i32 @pthread_cond_signal(ptr noundef nonnull %62) #19
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

64:                                               ; preds = %._crit_edge40
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %66 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %65) #19
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %61, %64
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = and i32 %.1.lcssa, 1
  %69 = load i32, ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE, align 4, !tbaa !46
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE, align 4, !tbaa !46
  br label %76

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.037 = phi i64 [ %75, %.lr.ph39 ], [ 0, %._crit_edge ]
  %.136 = phi i32 [ %74, %.lr.ph39 ], [ %.030.lcssa, %._crit_edge ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.037
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
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #19
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !129
  %42 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #19
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %44, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !46
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #28
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !122
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !126
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !122
  store ptr %80, ptr %.01660, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 16) #28
  %81 = load i64, ptr %3, align 8, !tbaa !121
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !121
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
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
  br i1 %.not, label %11, label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !40
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = call ptr @strerror(i32 noundef %16) #19
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef nonnull %7, ptr noundef %17) #19
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = load i64, ptr %13, align 8, !tbaa !40
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = load i32, ptr %15, align 4, !tbaa !46
  %25 = call ptr @strerror(i32 noundef %24) #19
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %23, ptr noundef nonnull %7, ptr noundef %25) #19
  %27 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv, ptr noundef nonnull @.str.6, i32 noundef 275)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %75 unwind label %29

29:                                               ; preds = %11, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %12, align 8, !tbaa !41
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

38:                                               ; preds = %1
  %39 = select i1 %6, i32 1, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = tail call i32 @fileno(ptr noundef nonnull %10) #19
  %43 = tail call ptr @mmap(ptr noundef null, i64 noundef %41, i32 noundef %39, i32 noundef 1, i32 noundef %42, i64 noundef 0) #19
  %44 = tail call i32 @fclose(ptr noundef nonnull %10)
  %.not19 = icmp eq ptr %43, inttoptr (i64 -1 to ptr)
  br i1 %.not19, label %45, label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %3, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !40
  store i8 0, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = tail call ptr @__errno_location() #30
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = call ptr @strerror(i32 noundef %50) #19
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %48, ptr noundef %51) #19
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = load i64, ptr %47, align 8, !tbaa !40
  %57 = load ptr, ptr %8, align 8, !tbaa !42
  %58 = load i32, ptr %49, align 4, !tbaa !46
  %59 = call ptr @strerror(i32 noundef %58) #19
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef %59) #19
  %61 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv, ptr noundef nonnull @.str.6, i32 noundef 286)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %75 unwind label %63

63:                                               ; preds = %45, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn20 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !42
  %69 = icmp eq ptr %68, %46
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %67
  %70 = load i64, ptr %46, align 8, !tbaa !41
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %43, ptr %73, align 8, !tbaa !14
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn

75:                                               ; preds = %62, %28
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

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
  br i1 %.not, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !40
  store i8 0, ptr %15, align 8, !tbaa !41
  %17 = tail call ptr @__errno_location() #30
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = call ptr @strerror(i32 noundef %18) #19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %19) #19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = load i64, ptr %16, align 8, !tbaa !40
  %25 = load i32, ptr %17, align 4, !tbaa !46
  %26 = call ptr @strerror(i32 noundef %25) #19
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %26) #19
  %28 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 294)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %141 unwind label %30

30:                                               ; preds = %14, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !41
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

39:                                               ; preds = %9, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.11)
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %47, label %74

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !40
  store i8 0, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %44, align 8, !tbaa !42
  %51 = tail call ptr @__errno_location() #30
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = call ptr @strerror(i32 noundef %52) #19
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %50, ptr noundef %53) #19
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  %58 = load i64, ptr %49, align 8, !tbaa !40
  %59 = load ptr, ptr %44, align 8, !tbaa !42
  %60 = load i32, ptr %51, align 4, !tbaa !46
  %61 = call ptr @strerror(i32 noundef %60) #19
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %59, ptr noundef %61) #19
  %63 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 303)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %141 unwind label %65

65:                                               ; preds = %47, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn23 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %69
  %72 = load i64, ptr %48, align 8, !tbaa !41
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

74:                                               ; preds = %43
  %75 = tail call i32 @fclose(ptr noundef nonnull %46)
  %.pre = load i64, ptr %40, align 8, !tbaa !86
  br label %76

76:                                               ; preds = %74, %39
  %77 = phi i64 [ %.pre, %74 ], [ %41, %39 ]
  %78 = icmp ugt i64 %1, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !142
  %90 = add i64 %89, %87
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = sub i64 %1, %77
  %94 = add i64 %93, %89
  store i64 %94, ptr %88, align 8, !tbaa !142
  br label %102

95:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = sub i64 %1, %77
  call void @_ZN5faiss19OnDiskInvertedLists4SlotC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %77, i64 noundef %96)
  %97 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %80) #19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %76, %92, %95
  store i64 %1, ptr %40, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %104, i64 noundef %1)
  %106 = load ptr, ptr %103, align 8, !tbaa !42
  %107 = load i64, ptr %40, align 8, !tbaa !86
  %108 = call i32 @truncate(ptr noundef %106, i64 noundef %107) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %139, label %110

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %111, ptr %6, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %112, align 8, !tbaa !40
  store i8 0, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %103, align 8, !tbaa !42
  %114 = load i64, ptr %40, align 8, !tbaa !86
  %115 = tail call ptr @__errno_location() #30
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = call ptr @strerror(i32 noundef %116) #19
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef %113, i64 noundef %114, ptr noundef %117) #19
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %120, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %110
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = load i64, ptr %112, align 8, !tbaa !40
  %123 = load ptr, ptr %103, align 8, !tbaa !42
  %124 = load i64, ptr %40, align 8, !tbaa !86
  %125 = load i32, ptr %115, align 4, !tbaa !46
  %126 = call ptr @strerror(i32 noundef %125) #19
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %121, i64 noundef %122, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef %123, i64 noundef %124, ptr noundef %126) #19
  %128 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 330)
          to label %129 unwind label %132

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %141 unwind label %130

130:                                              ; preds = %110, %129
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #19
  br label %134

134:                                              ; preds = %132, %130
  %.pn25 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !42
  %136 = icmp eq ptr %135, %111
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %134
  %137 = load i64, ptr %111, align 8, !tbaa !41
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

139:                                              ; preds = %102
  call void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  ret void

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn

141:                                              ; preds = %129, %64, %29
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13OnDiskOneListC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss19OnDiskInvertedLists4SlotC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #16 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss19OnDiskInvertedLists4SlotC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #16 align 2 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %38 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(246) %29, ptr noundef null) #19
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = call i32 @pthread_cond_init(ptr noundef nonnull %39, ptr noundef null) #19
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %42 = call i32 @pthread_cond_init(ptr noundef nonnull %41, ptr noundef null) #19
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %44 = call i32 @pthread_cond_init(ptr noundef nonnull %43, ptr noundef null) #19
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
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #19
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #19
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
  %72 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %1
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
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %80 = load i64, ptr %11, align 8, !tbaa !41
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %77, %76 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %.not8.i.i = icmp eq ptr %82, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %83 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i10 = icmp eq ptr %83, %7
  br i1 %.not.i.i10, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #28
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, %85
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !149

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
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
  %39 = add nsw i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 24
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !149

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
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
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #19
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
  %61 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %35
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
  tail call void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #19
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
  %12 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %11) #19
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !156
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = tail call ptr @strerror(i32 noundef %16) #19
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, ptr noundef %17) #33
  br label %19

19:                                               ; preds = %9, %13, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN5faiss10LockLevelsD2Ev(ptr noundef nonnull align 8 dereferenceable(246) %21) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 248) #28
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !41
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not8.i.i = icmp eq ptr %32, %31
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %33 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #28
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, %36
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %1
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #19
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10LockLevelsD2Ev(ptr noundef nonnull align 8 dereferenceable(246) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #19
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #19
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %1
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
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %16) #19
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
  %26 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %25) #19
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
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %16) #19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = load i64, ptr %9, align 8, !tbaa !34
  tail call void @_ZN5faiss19OnDiskInvertedLists9free_slotEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %38, i64 noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN5faiss10LockLevels6lock_2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !150
  %87 = load ptr, ptr %15, align 8, !tbaa !43
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %87) #19
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 245
  store i8 0, ptr %89, align 1, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %91 = load i32, ptr %90, align 8, !tbaa !144
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %94 = call i32 @pthread_cond_signal(ptr noundef nonnull %93) #19
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.072 = phi i64 [ %20, %13 ], [ 1152921504606846976, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %6, %13, %22, %21
  %.070 = phi i64 [ %.072, %22 ], [ 1152921504606846976, %21 ], [ %20, %13 ], [ 1152921504606846976, %6 ]
  %.sroa.034.0.lcssa6469 = phi ptr [ %.sroa.034.0.lcssa, %22 ], [ %.sroa.034.0.lcssa, %21 ], [ %.sroa.034.0.lcssa, %13 ], [ %8, %6 ]
  %.021 = phi i64 [ %24, %22 ], [ 1152921504606846976, %21 ], [ 1152921504606846976, %13 ], [ 1152921504606846976, %6 ]
  %25 = icmp eq i64 %1, %.070
  br i1 %25, label %26, label %45

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa6469, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = add i64 %2, %1
  %30 = icmp eq i64 %29, %.021
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa6469, i64 24
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.0.lcssa6469) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0.lcssa6469, i64 noundef 32) #28
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
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa6469, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !140
  %51 = sub i64 %50, %2
  store i64 %51, ptr %49, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa6469, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = add i64 %53, %2
  store i64 %54, ptr %52, align 8, !tbaa !142
  br label %61

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss19OnDiskInvertedLists4SlotC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1, i64 noundef %2)
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %.sroa.034.0.lcssa6469) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %20) #19
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
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %38) #19
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %36) #19
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
  %.sroa.021.1 = phi ptr [ %.sroa.021.2, %41 ], [ %.sroa.021.2, %42 ], [ %.sroa.021.0, %5 ]
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.1) #19
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
  br i1 %20, label %41, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !40
  store i8 0, ptr %22, align 8, !tbaa !41
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = load i64, ptr %23, align 8, !tbaa !40
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb, ptr noundef nonnull @.str.6, i32 noundef 573)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %178 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !41
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorImSaImEED2Ev.exit77

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc57

.noexc57:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #31
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %43
  store i64 0, ptr %46, align 8, !tbaa !57
  %48 = add nsw i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc57
  %50 = getelementptr i8, ptr %46, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc57, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %47, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc57 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.079.0 = phi ptr [ %46, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc57 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = sext i32 %2 to i64
  %52 = icmp slt i32 %2, 0
  br i1 %52, label %53, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58

53:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc64 unwind label %74

.noexc64:                                         ; preds = %53
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58: ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not.i.i.i.i59 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i59, label %63, label %54

54:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58
  %55 = shl nuw nsw i64 %51, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
          to label %.noexc65 unwind label %74

.noexc65:                                         ; preds = %54
  store ptr %56, ptr %11, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !168
  store i64 0, ptr %56, align 8, !tbaa !57
  %59 = getelementptr i8, ptr %56, i64 8
  %60 = add nsw i64 %51, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph89, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60: ; preds = %.noexc65
  %.idx.i.i.i.i.i.i.i61 = shl nuw nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %.idx.i.i.i.i.i.i.i61, i1 false), !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i61
  br label %.lr.ph89

63:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph89:                                         ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60, %.noexc65
  %.0.i.i.i.i.i62.ph = phi ptr [ %62, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60 ], [ %59, %.noexc65 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i62.ph, ptr %64, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %76

.preheader.loopexit:                              ; preds = %129
  %.pre = load i64, ptr %42, align 8, !tbaa !78
  br label %.preheader

.preheader:                                       ; preds = %63, %.preheader.loopexit
  %66 = phi ptr [ %56, %.preheader.loopexit ], [ null, %63 ]
  %67 = phi ptr [ %57, %.preheader.loopexit ], [ null, %63 ]
  %68 = phi i64 [ %.pre, %.preheader.loopexit ], [ %43, %63 ]
  %.not96 = icmp eq i64 %68, 0
  br i1 %.not96, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = add i64 %72, 8
  br label %135

74:                                               ; preds = %54, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit75

76:                                               ; preds = %.lr.ph89, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %129 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !78
  %81 = load i64, ptr %42, align 8, !tbaa !78
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = load i64, ptr %65, align 8, !tbaa !33
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %.preheader85, label %88

.preheader85:                                     ; preds = %83
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

88:                                               ; preds = %76, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %89, ptr %12, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %90, align 8, !tbaa !40
  store i8 0, ptr %89, align 8, !tbaa !41
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #19
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68: ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !42
  %95 = load i64, ptr %90, align 8, !tbaa !40
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #19
  %97 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb, ptr noundef nonnull @.str.6, i32 noundef 579)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %178 unwind label %99

99:                                               ; preds = %88, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn49 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = icmp eq ptr %104, %89
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %103
  %106 = load i64, ptr %89, align 8, !tbaa !41
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread115

._crit_edge:                                      ; preds = %113, %.preheader85
  %108 = invoke noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25) %78)
          to label %122 unwind label %133

.lr.ph:                                           ; preds = %.preheader85, %113
  %.03686 = phi i64 [ %117, %113 ], [ 0, %.preheader85 ]
  %109 = load ptr, ptr %78, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(25) %78, i64 noundef %.03686)
          to label %113 unwind label %120

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.079.0, i64 %.03686
  %115 = load i64, ptr %114, align 8, !tbaa !57
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !57
  %117 = add nuw i64 %.03686, 1
  %118 = load i64, ptr %42, align 8, !tbaa !78
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !172

120:                                              ; preds = %.lr.ph
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.thread115

122:                                              ; preds = %._crit_edge
  %123 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %123, %3
  br i1 %or.cond, label %124, label %129

124:                                              ; preds = %122
  %125 = getelementptr [8 x i8], ptr %56, i64 %indvars.iv
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = add i64 %127, %108
  br label %129

129:                                              ; preds = %122, %124
  %130 = phi i64 [ %128, %124 ], [ 0, %122 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store i64 %130, ptr %131, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = icmp slt i64 %indvars.iv.next, %51
  br i1 %132, label %76, label %.preheader.loopexit, !llvm.loop !173

133:                                              ; preds = %._crit_edge
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.thread115

._crit_edge94:                                    ; preds = %135, %.preheader
  %.034.lcssa = phi i64 [ 0, %.preheader ], [ %144, %135 ]
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %138, %135 ]
  invoke void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %.034.lcssa)
          to label %146 unwind label %152

135:                                              ; preds = %.lr.ph93, %135
  %.092 = phi i64 [ 0, %.lr.ph93 ], [ %145, %135 ]
  %.03391 = phi i64 [ 0, %.lr.ph93 ], [ %138, %135 ]
  %.03490 = phi i64 [ 0, %.lr.ph93 ], [ %144, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.079.0, i64 %.092
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %138 = add i64 %137, %.03391
  %139 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %.092
  store i64 0, ptr %139, align 8, !tbaa !10
  %140 = load i64, ptr %136, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.03490, ptr %142, align 8, !tbaa !13
  %143 = mul i64 %73, %140
  %144 = add i64 %143, %.03490
  %145 = add nuw i64 %.092, 1
  %exitcond.not = icmp eq i64 %145, %68
  br i1 %exitcond.not, label %._crit_edge94, label %135, !llvm.loop !174

146:                                              ; preds = %._crit_edge94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %148 unwind label %154

148:                                              ; preds = %146
  store double %147, ptr %14, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %147, ptr %15, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %15, ptr nonnull %14)
  %149 = load i8, ptr %9, align 1, !tbaa !167, !range !37, !noundef !38
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %putchar = call i32 @putchar(i32 10)
  br label %156

152:                                              ; preds = %._crit_edge94
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %168

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

156:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !168
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i72 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %164

164:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %165 = ptrtoint ptr %.sroa.12.0 to i64
  %166 = ptrtoint ptr %.sroa.079.0 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %167) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit73

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %164
  ret i64 %.033.lcssa

168:                                              ; preds = %152, %154
  %.pn51.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  %.not.i.i.i74 = icmp eq ptr %66, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorImSaImEED2Ev.exit75, label %.thread115

.thread115:                                       ; preds = %133, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %168
  %.pn51.pn118 = phi { ptr, i32 } [ %.pn51.pn, %168 ], [ %134, %133 ], [ %121, %120 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %169 = phi ptr [ %67, %168 ], [ %57, %133 ], [ %57, %120 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %170 = phi ptr [ %66, %168 ], [ %56, %133 ], [ %56, %120 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit75

_ZNSt6vectorImSaImEED2Ev.exit75:                  ; preds = %.thread115, %168, %74
  %.pn51.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn51.pn, %168 ], [ %.pn51.pn118, %.thread115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i76 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorImSaImEED2Ev.exit77, label %174

174:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit75
  %175 = ptrtoint ptr %.sroa.12.0 to i64
  %176 = ptrtoint ptr %.sroa.079.0 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %177) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit77

_ZNSt6vectorImSaImEED2Ev.exit77:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit75, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn51.pn.pn, %174 ], [ %.pn51.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit75 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn

178:                                              ; preds = %98, %31
  unreachable
}

declare noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss19OnDiskInvertedLists19merge_from_multipleEPPKNS_13InvertedListsEibb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #18 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !46
  %20 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %21 = load i64, ptr %13, align 8, !tbaa !57
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %13, align 8, !tbaa !57
  %23 = load i64, ptr %12, align 8, !tbaa !57
  %.not82 = icmp ugt i64 %23, %22
  br i1 %.not82, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %25

25:                                               ; preds = %.lr.ph74, %113
  %.072 = phi i64 [ %23, %.lr.ph74 ], [ %114, %113 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.072
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
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
  %54 = add nsw i64 %38, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc51
  %56 = getelementptr i8, ptr %53, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !57
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %38
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %.04669 = phi i64 [ 0, %.lr.ph ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.04669
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = load i64, ptr %59, align 8, !tbaa !57
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.04669
  store i64 %64, ptr %65, align 8, !tbaa !57
  %66 = add nuw i64 %.04669, 1
  %exitcond.not = icmp eq i64 %66, %38
  br i1 %exitcond.not, label %.loopexit.loopexit, label %60, !llvm.loop !177

.loopexit.loopexit:                               ; preds = %60
  %67 = ptrtoint ptr %57 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %48, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %.sroa.14.0 = phi i64 [ 0, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit ], [ 0, %48 ], [ %67, %.loopexit.loopexit ]
  %.sroa.053.0 = phi ptr [ null, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit ], [ null, %48 ], [ %53, %.loopexit.loopexit ]
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
  %.not.i.i.i = icmp eq ptr %.sroa.053.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %84

84:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %85 = ptrtoint ptr %.sroa.053.0 to i64
  %86 = sub i64 %.sroa.14.0, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0, i64 noundef %86) #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !179 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

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
  br i1 %.not18, label %10, label %30

10:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !40
  store i8 0, ptr %11, align 8, !tbaa !41
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #19
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = load i64, ptr %12, align 8, !tbaa !40
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #19
  %19 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists13crop_invlistsEmm, ptr noundef nonnull @.str.6, i32 noundef 659)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %51 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %11, align 8, !tbaa !41
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = sub i64 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %1
  %36 = mul i64 %31, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %33, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %42, ptr %33, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  store ptr %44, ptr %38, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  store ptr %46, ptr %40, align 8, !tbaa !148
  store ptr %37, ptr %5, align 8, !tbaa !4
  store ptr %39, ptr %43, align 8, !tbaa !56
  store ptr %41, ptr %45, align 8, !tbaa !148
  store i64 %31, ptr %8, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %30
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %50) #28
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %30, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %20
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !148
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add nsw i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !149

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss19OnDiskInvertedLists19set_all_lists_sizesEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 align 2 {
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.013
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.01112, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !39
  store i32 1685023849, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 29, ptr %1, align 8, !tbaa !57
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8 unwind label %22

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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !41
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %4, align 8, !tbaa !41
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss25OnDiskInvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !44
  ret void

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

24:                                               ; preds = %.noexc8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !41
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %2, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %32 = load i64, ptr %4, align 8, !tbaa !41
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !41
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !182

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
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
  %39 = add nsw i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 16
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !182

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
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
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #19
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !69
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !58
  br label %22

.body:                                            ; preds = %.lr.ph.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sroa.06.020 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %22 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr %9, align 8, !tbaa !40
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %27, ptr noundef %31, i64 noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !41
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %33

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
