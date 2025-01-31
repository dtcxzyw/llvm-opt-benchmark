; ModuleID = 'bench/faiss/original/OnDiskInvertedLists.cpp.ll'
source_filename = "bench/faiss/original/OnDiskInvertedLists.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::OnDiskOneList" = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::OnDiskInvertedLists::Slot" = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread" = type { i64, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_List_impl" }
%"struct.std::__cxx11::_List_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct._Guard.44 = type { ptr }

$_ZN5faiss25OnDiskInvertedListsIOHookD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm = comdat any

$_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev = comdat any

$_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN5faiss19OnDiskInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss19OnDiskInvertedListsE, ptr @_ZN5faiss19OnDiskInvertedListsD1Ev, ptr @_ZN5faiss19OnDiskInvertedListsD0Ev, ptr @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm, ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19OnDiskInvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss19OnDiskInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19OnDiskInvertedListsE = constant [30 x i8] c"N5faiss19OnDiskInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss19OnDiskInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19OnDiskInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN5faiss25OnDiskInvertedListsIOHookE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss25OnDiskInvertedListsIOHookE, ptr @_ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr @_ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr @_ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr @_ZN5faiss25OnDiskInvertedListsIOHookD2Ev, ptr @_ZN5faiss25OnDiskInvertedListsIOHookD0Ev] }, align 8
@_ZTSN5faiss25OnDiskInvertedListsIOHookE = constant [36 x i8] c"N5faiss25OnDiskInvertedListsIOHookE\00", align 1
@_ZTIN5faiss19InvertedListsIOHookE = external constant ptr
@_ZTIN5faiss25OnDiskInvertedListsIOHookE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25OnDiskInvertedListsIOHookE, ptr @_ZTIN5faiss19InvertedListsIOHookE }, align 8
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
@.str.21 = private unnamed_addr constant [13 x i8] c"totsize == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib = private unnamed_addr constant [81 x i8] c"size_t faiss::OnDiskInvertedLists::merge_from(const InvertedLists **, int, bool)\00", align 1
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
@.str.34 = private unnamed_addr constant [7 x i8] c"reader\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"IO_FLAG_ONDISK_SAME_DIR: updating ondisk filename from %s to %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: mmap only supported for File objects\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE = private unnamed_addr constant [149 x i8] c"virtual InvertedLists *faiss::OnDiskInvertedListsIOHook::read_ArrayInvertedLists(IOReader *, int, size_t, size_t, const std::vector<size_t> &) const\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Error: '%s' failed: fstat failed: %s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Error: '%s' failed: could not mmap: %s\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"ails->ptr != MAP_FAILED\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"o <= ails->totsize\00", align 1
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
  tail call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %4, i64 %1, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  %.0 = select i1 %7, ptr null, ptr %10
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
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
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1, i32 noundef %2)
  ret void
}

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.6, i32 noundef 423)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %53 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %1 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %29, i32 noundef %30)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %35 = add i64 %34, %2
  tail call void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %35)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %34, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %39 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %30, ptr %6, align 4
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %39) #18
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %42 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 244
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %48 = call i32 @pthread_cond_signal(ptr noundef nonnull %47) #18
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %51 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %50) #18
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %46, %49
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i64 %34

53:                                               ; preds = %21
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.6, i32 noundef 407)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %46 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %.pn

27:                                               ; preds = %6
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %34 = getelementptr inbounds i64, ptr %33, i64 %2
  %35 = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 %35, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %2
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = mul i64 %41, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %5, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %27, %29
  ret void

46:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %18 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists6resizeEmm, ptr noundef nonnull @.str.6, i32 noundef 433)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %43 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i64 %1 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %27, i32 noundef %28)
  tail call void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2)
  %29 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %28, ptr %4, align 4
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %32 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 244
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %38 = call i32 @pthread_cond_signal(ptr noundef nonnull %37) #18
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %40) #18
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %36, %39
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

43:                                               ; preds = %19
  unreachable
}

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.38", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef nonnull @.str.27)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %50, label %26

26:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #18
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %28, i64 noundef %24, i64 noundef 1, ptr noundef %31) #18
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %40 = load i32, ptr %29, align 4
  %41 = call ptr @strerror(i32 noundef %40) #18
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %39, i64 noundef %24, i64 noundef 1, ptr noundef %41) #18
  %43 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 674)
          to label %44 unwind label %47

44:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %45

45:                                               ; preds = %44, %35, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %43) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %51, i64 noundef 8, i64 noundef 1)
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %80, label %56

56:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %59 = tail call ptr @__errno_location() #28
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #18
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %58, i64 noundef %54, i64 noundef 1, ptr noundef %61) #18
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %56
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %70 = load i32, ptr %59, align 4
  %71 = call ptr @strerror(i32 noundef %70) #18
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %68, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %69, i64 noundef %54, i64 noundef 1, ptr noundef %71) #18
  %73 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 675)
          to label %74 unwind label %77

74:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %75

75:                                               ; preds = %74, %65, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %73) #18
  br label %79

79:                                               ; preds = %77, %75
  %.pn109 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

80:                                               ; preds = %50
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %81, i64 noundef 8, i64 noundef 1)
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %110, label %86

86:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  %89 = tail call ptr @__errno_location() #28
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @strerror(i32 noundef %90) #18
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %88, i64 noundef %84, i64 noundef 1, ptr noundef %91) #18
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %94)
          to label %95 unwind label %105

95:                                               ; preds = %86
  %96 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  %100 = load i32, ptr %89, align 4
  %101 = call ptr @strerror(i32 noundef %100) #18
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %98, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %99, i64 noundef %84, i64 noundef 1, ptr noundef %101) #18
  %103 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 676)
          to label %104 unwind label %107

104:                                              ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %105

105:                                              ; preds = %104, %95, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn111 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

110:                                              ; preds = %80
  %111 = icmp eq ptr %1, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss19OnDiskInvertedListsE, i64 0) #18
  br label %114

114:                                              ; preds = %110, %112
  %115 = phi ptr [ %113, %112 ], [ null, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  store i64 %123, ptr %9, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1)
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %152, label %128

128:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #18
  %131 = tail call ptr @__errno_location() #28
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @strerror(i32 noundef %132) #18
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %130, i64 noundef %126, i64 noundef 1, ptr noundef %133) #18
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %136)
          to label %137 unwind label %147

137:                                              ; preds = %128
  %138 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #18
  %142 = load i32, ptr %131, align 4
  %143 = call ptr @strerror(i32 noundef %142) #18
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %140, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %141, i64 noundef %126, i64 noundef 1, ptr noundef %143) #18
  %145 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 680)
          to label %146 unwind label %149

146:                                              ; preds = %139
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %147

147:                                              ; preds = %146, %137, %128
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %145) #18
  br label %151

151:                                              ; preds = %149, %147
  %.pn113 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

152:                                              ; preds = %114
  %153 = load ptr, ptr %116, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %153, i64 noundef 24, i64 noundef %154)
  %158 = load i64, ptr %9, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %160

160:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #18
  %163 = load i64, ptr %9, align 8
  %164 = tail call ptr @__errno_location() #28
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @strerror(i32 noundef %165) #18
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %162, i64 noundef %157, i64 noundef %163, ptr noundef %166) #18
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %169)
          to label %170 unwind label %181

170:                                              ; preds = %160
  %171 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %172 unwind label %181

172:                                              ; preds = %170
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #18
  %175 = load i64, ptr %9, align 8
  %176 = load i32, ptr %164, align 4
  %177 = call ptr @strerror(i32 noundef %176) #18
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %171, i64 noundef %173, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %174, i64 noundef %157, i64 noundef %175, ptr noundef %177) #18
  %179 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 680)
          to label %180 unwind label %183

180:                                              ; preds = %172
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %181

181:                                              ; preds = %180, %170, %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %179) #18
  br label %185

185:                                              ; preds = %183, %181
  %.pn115 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body

_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %152
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 576460752303423487
  br i1 %190, label %.noexc.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZSt8distanceISt20_List_const_iteratorIN5faiss19OnDiskInvertedLists4SlotEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %.not.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %191 = shl nuw nsw i64 %189, 4
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #29
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %193 = phi ptr [ null, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %192, %_ZNSt16allocator_traitsISaIN5faiss19OnDiskInvertedLists4SlotEEE8allocateERS3_m.exit.i.i.i ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %187, %186
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %193, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %187, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  %195 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %186
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %193, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_M_allocateEm.exit.i.i ], [ %196, %.lr.ph.i.i.i.i.i.i ]
  %197 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  store i64 %200, ptr %12, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1)
          to label %204 unwind label %225

204:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  %205 = icmp eq i64 %203, 1
  br i1 %205, label %232, label %206

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #18
  %209 = tail call ptr @__errno_location() #28
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @strerror(i32 noundef %210) #18
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %208, i64 noundef %203, i64 noundef 1, ptr noundef %211) #18
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %214)
          to label %215 unwind label %227

215:                                              ; preds = %206
  %216 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %217 unwind label %227

217:                                              ; preds = %215
  %218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #18
  %220 = load i32, ptr %209, align 4
  %221 = call ptr @strerror(i32 noundef %220) #18
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %216, i64 noundef %218, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %219, i64 noundef %203, i64 noundef 1, ptr noundef %221) #18
  %223 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 685)
          to label %224 unwind label %229

224:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %227

225:                                              ; preds = %232, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %315

227:                                              ; preds = %224, %215, %206
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %223) #18
  br label %231

231:                                              ; preds = %229, %227
  %.pn117 = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %315

232:                                              ; preds = %204
  %233 = load i64, ptr %12, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %193, i64 noundef 16, i64 noundef %233)
          to label %237 unwind label %225

237:                                              ; preds = %232
  %238 = load i64, ptr %12, align 8
  %239 = icmp eq i64 %236, %238
  br i1 %239, label %266, label %240

240:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  %243 = load i64, ptr %12, align 8
  %244 = tail call ptr @__errno_location() #28
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @strerror(i32 noundef %245) #18
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %242, i64 noundef %236, i64 noundef %243, ptr noundef %246) #18
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %249)
          to label %250 unwind label %261

250:                                              ; preds = %240
  %251 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %252 unwind label %261

252:                                              ; preds = %250
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  %255 = load i64, ptr %12, align 8
  %256 = load i32, ptr %244, align 4
  %257 = call ptr @strerror(i32 noundef %256) #18
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %251, i64 noundef %253, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %254, i64 noundef %236, i64 noundef %255, ptr noundef %257) #18
  %259 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 685)
          to label %260 unwind label %263

260:                                              ; preds = %252
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %261

261:                                              ; preds = %260, %250, %240
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %252
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %259) #18
  br label %265

265:                                              ; preds = %263, %261
  %.pn119 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %315

266:                                              ; preds = %237
  %.not.i.i.i130 = icmp eq ptr %193, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit, label %267

267:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit: ; preds = %266, %267
  %268 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %269 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %268) #18
  %270 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %268) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %271, %272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %274 = icmp slt i64 %273, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %274, label %275, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

275:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.noexc.i133 unwind label %.body134

.noexc.i133:                                      ; preds = %275
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not.i.i.i132 = icmp eq ptr %270, %269
  br i1 %.not.i.i.i132, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %278

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %15, align 8
  %276 = getelementptr inbounds nuw i8, ptr null, i64 %273
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %276, ptr %277, align 8
  br label %283

278:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #29
          to label %.noexc5.i unwind label %.body134

.noexc5.i:                                        ; preds = %278
  store ptr %279, ptr %15, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %273
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %280, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr align 1 %269, i64 %273, i1 false)
  br label %283

.body134:                                         ; preds = %278, %275
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body

283:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %284 = phi ptr [ %276, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %280, %.noexc5.i ]
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %284, ptr %285, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  store i64 %290, ptr %17, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef i64 %292(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1)
          to label %294 unwind label %317

294:                                              ; preds = %283
  %295 = icmp eq i64 %293, 1
  br i1 %295, label %324, label %296

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %297) #18
  %299 = tail call ptr @__errno_location() #28
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @strerror(i32 noundef %300) #18
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %298, i64 noundef %293, i64 noundef 1, ptr noundef %301) #18
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %304)
          to label %305 unwind label %319

305:                                              ; preds = %296
  %306 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %307 unwind label %319

307:                                              ; preds = %305
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %297) #18
  %310 = load i32, ptr %299, align 4
  %311 = call ptr @strerror(i32 noundef %310) #18
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %306, i64 noundef %308, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %309, i64 noundef %293, i64 noundef 1, ptr noundef %311) #18
  %313 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 689)
          to label %314 unwind label %321

314:                                              ; preds = %307
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %319

315:                                              ; preds = %265, %231, %225
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %265 ], [ %226, %225 ], [ %.pn117, %231 ]
  %.not.i.i.i136 = icmp eq ptr %193, null
  br i1 %.not.i.i.i136, label %.body, label %316

316:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %.body

317:                                              ; preds = %324, %283
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %386

319:                                              ; preds = %314, %305, %296
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %307
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %313) #18
  br label %323

323:                                              ; preds = %321, %319
  %.pn122 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %386

324:                                              ; preds = %294
  %325 = load ptr, ptr %15, align 8
  %326 = load i64, ptr %17, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %325, i64 noundef 1, i64 noundef %326)
          to label %330 unwind label %317

330:                                              ; preds = %324
  %331 = load i64, ptr %17, align 8
  %332 = icmp eq i64 %329, %331
  br i1 %332, label %359, label %333

333:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  %336 = load i64, ptr %17, align 8
  %337 = tail call ptr @__errno_location() #28
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @strerror(i32 noundef %338) #18
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %335, i64 noundef %329, i64 noundef %336, ptr noundef %339) #18
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %342)
          to label %343 unwind label %354

343:                                              ; preds = %333
  %344 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %345 unwind label %354

345:                                              ; preds = %343
  %346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  %348 = load i64, ptr %17, align 8
  %349 = load i32, ptr %337, align 4
  %350 = call ptr @strerror(i32 noundef %349) #18
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %344, i64 noundef %346, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef %347, i64 noundef %329, i64 noundef %348, ptr noundef %350) #18
  %352 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 689)
          to label %353 unwind label %356

353:                                              ; preds = %345
  invoke void @__cxa_throw(ptr nonnull %352, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %354

354:                                              ; preds = %353, %343, %333
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %345
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %352) #18
  br label %358

358:                                              ; preds = %356, %354
  %.pn124 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %386

359:                                              ; preds = %330
  %360 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %360, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %361

361:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %360) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %359, %361
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %362 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %363 = load ptr, ptr %2, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %362, i64 noundef 8, i64 noundef 1)
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %392, label %367

367:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %368) #18
  %370 = tail call ptr @__errno_location() #28
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @strerror(i32 noundef %371) #18
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %369, i64 noundef %365, i64 noundef 1, ptr noundef %372) #18
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %375)
          to label %376 unwind label %387

376:                                              ; preds = %367
  %377 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %378 unwind label %387

378:                                              ; preds = %376
  %379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %380 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %368) #18
  %381 = load i32, ptr %370, align 4
  %382 = call ptr @strerror(i32 noundef %381) #18
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %377, i64 noundef %379, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %380, i64 noundef %365, i64 noundef 1, ptr noundef %382) #18
  %384 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.6, i32 noundef 691)
          to label %385 unwind label %389

385:                                              ; preds = %378
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %393 unwind label %387

386:                                              ; preds = %358, %323, %317
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %358 ], [ %318, %317 ], [ %.pn122, %323 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %.body

387:                                              ; preds = %385, %376, %367
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %384) #18
  br label %391

391:                                              ; preds = %389, %387
  %.pn127 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body

392:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void

.body:                                            ; preds = %316, %315, %391, %386, %.body134, %185, %151, %109, %79, %49
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %391 ], [ %.pn124.pn, %386 ], [ %282, %.body134 ], [ %.pn115, %185 ], [ %.pn113, %151 ], [ %.pn111, %109 ], [ %.pn109, %79 ], [ %.pn, %49 ], [ %.pn119.pn, %315 ], [ %.pn119.pn, %316 ]
  resume { ptr, i32 } %.pn127.pn

393:                                              ; preds = %385, %353, %314, %260, %224, %180, %146, %104, %74, %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.33", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.38", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  invoke void @_ZN5faiss19OnDiskInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %29)
          to label %30 unwind label %59

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %32 = trunc i32 %2 to i8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %35, i64 noundef 8, i64 noundef 1)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %66, label %40

40:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #18
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %42, i64 noundef %38, i64 noundef 1, ptr noundef %45) #18
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %40
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %54 = load i32, ptr %43, align 4
  %55 = call ptr @strerror(i32 noundef %54) #18
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %53, i64 noundef %38, i64 noundef 1, ptr noundef %55) #18
  %57 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 698)
          to label %58 unwind label %63

58:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %61

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

61:                                               ; preds = %58, %49, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %57) #18
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %67, i64 noundef 8, i64 noundef 1)
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %75 = tail call ptr @__errno_location() #28
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #18
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %74, i64 noundef %70, i64 noundef 1, ptr noundef %77) #18
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %80)
          to label %81 unwind label %91

81:                                               ; preds = %72
  %82 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %86 = load i32, ptr %75, align 4
  %87 = call ptr @strerror(i32 noundef %86) #18
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %84, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %85, i64 noundef %70, i64 noundef 1, ptr noundef %87) #18
  %89 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 699)
          to label %90 unwind label %93

90:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %91

91:                                               ; preds = %90, %81, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %89) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn133 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

96:                                               ; preds = %66
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1)
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %125, label %101

101:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  %104 = tail call ptr @__errno_location() #28
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #18
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %103, i64 noundef %99, i64 noundef 1, ptr noundef %106) #18
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %109)
          to label %110 unwind label %120

110:                                              ; preds = %101
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %112 unwind label %120

112:                                              ; preds = %110
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  %115 = load i32, ptr %104, align 4
  %116 = call ptr @strerror(i32 noundef %115) #18
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %114, i64 noundef %99, i64 noundef 1, ptr noundef %116) #18
  %118 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 701)
          to label %119 unwind label %122

119:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %120

120:                                              ; preds = %119, %110, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #18
  br label %124

124:                                              ; preds = %122, %120
  %.pn135 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

125:                                              ; preds = %96
  %126 = load i64, ptr %6, align 8
  %127 = icmp ult i64 %126, 1099511627776
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #18
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %131)
          to label %132 unwind label %139

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %135, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #18
  %137 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 701)
          to label %138 unwind label %141

138:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %139

139:                                              ; preds = %138, %132, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #18
  br label %143

143:                                              ; preds = %141, %139
  %.pn137 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ugt i64 %126, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = sub nuw nsw i64 %126, %152
  call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %155)
  %.pre = load ptr, ptr %145, align 8
  %.pre182 = load i64, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

156:                                              ; preds = %144
  %157 = icmp ult i64 %126, %152
  br i1 %157, label %158, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %148, i64 %126
  %.not.i.i = icmp eq ptr %147, %159
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %160

160:                                              ; preds = %158
  store ptr %159, ptr %146, align 8
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %154, %156, %158, %160
  %161 = phi i64 [ %.pre182, %154 ], [ %126, %156 ], [ %126, %158 ], [ %126, %160 ]
  %162 = phi ptr [ %.pre, %154 ], [ %148, %156 ], [ %148, %158 ], [ %148, %160 ]
  %163 = load ptr, ptr %1, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %162, i64 noundef 24, i64 noundef %161)
  %166 = load i64, ptr %6, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %194, label %168

168:                                              ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #18
  %171 = load i64, ptr %6, align 8
  %172 = tail call ptr @__errno_location() #28
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @strerror(i32 noundef %173) #18
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %170, i64 noundef %165, i64 noundef %171, ptr noundef %174) #18
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %177)
          to label %178 unwind label %189

178:                                              ; preds = %168
  %179 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %180 unwind label %189

180:                                              ; preds = %178
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #18
  %183 = load i64, ptr %6, align 8
  %184 = load i32, ptr %172, align 4
  %185 = call ptr @strerror(i32 noundef %184) #18
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %179, i64 noundef %181, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %182, i64 noundef %165, i64 noundef %183, ptr noundef %185) #18
  %187 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 701)
          to label %188 unwind label %191

188:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %189

189:                                              ; preds = %188, %178, %168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %180
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %187) #18
  br label %193

193:                                              ; preds = %191, %189
  %.pn139 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

194:                                              ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %195 = load ptr, ptr %1, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1)
          to label %198 unwind label %219

198:                                              ; preds = %194
  %199 = icmp eq i64 %197, 1
  br i1 %199, label %226, label %200

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  %203 = tail call ptr @__errno_location() #28
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @strerror(i32 noundef %204) #18
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %202, i64 noundef %197, i64 noundef 1, ptr noundef %205) #18
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %208)
          to label %209 unwind label %221

209:                                              ; preds = %200
  %210 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %211 unwind label %221

211:                                              ; preds = %209
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  %214 = load i32, ptr %203, align 4
  %215 = call ptr @strerror(i32 noundef %214) #18
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %210, i64 noundef %212, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %213, i64 noundef %197, i64 noundef 1, ptr noundef %215) #18
  %217 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 704)
          to label %218 unwind label %223

218:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %221

219:                                              ; preds = %312, %254, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit, %194
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %340

221:                                              ; preds = %218, %209, %200
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %217) #18
  br label %225

225:                                              ; preds = %223, %221
  %.pn141 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %340

226:                                              ; preds = %198
  %227 = load i64, ptr %11, align 8
  %228 = icmp ult i64 %227, 1099511627776
  br i1 %228, label %245, label %229

229:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #18
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %232)
          to label %233 unwind label %240

233:                                              ; preds = %229
  %234 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %235 unwind label %240

235:                                              ; preds = %233
  %236 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %234, i64 noundef %236, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #18
  %238 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 704)
          to label %239 unwind label %242

239:                                              ; preds = %235
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %240

240:                                              ; preds = %239, %233, %229
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %238) #18
  br label %244

244:                                              ; preds = %242, %240
  %.pn143 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %340

245:                                              ; preds = %226
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  %253 = icmp ugt i64 %227, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = sub nuw nsw i64 %227, %252
  invoke void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %255)
          to label %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge unwind label %219

._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge: ; preds = %254
  %.pre183 = load ptr, ptr %10, align 8
  %.pre184 = load i64, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

256:                                              ; preds = %245
  %257 = icmp ult i64 %227, %252
  br i1 %257, label %258, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::Slot", ptr %248, i64 %227
  %.not.i.i168 = icmp eq ptr %247, %259
  br i1 %.not.i.i168, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit, label %260

260:                                              ; preds = %258
  store ptr %259, ptr %246, align 8
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge, %260, %258, %256
  %261 = phi i64 [ %.pre184, %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge ], [ %227, %260 ], [ %227, %258 ], [ %227, %256 ]
  %262 = phi ptr [ %.pre183, %._ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit_crit_edge ], [ %248, %260 ], [ %248, %258 ], [ %248, %256 ]
  %263 = load ptr, ptr %1, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %262, i64 noundef 16, i64 noundef %261)
          to label %266 unwind label %219

266:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE6resizeEm.exit
  %267 = load i64, ptr %11, align 8
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %295, label %269

269:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #18
  %272 = load i64, ptr %11, align 8
  %273 = tail call ptr @__errno_location() #28
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @strerror(i32 noundef %274) #18
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %271, i64 noundef %265, i64 noundef %272, ptr noundef %275) #18
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %278)
          to label %279 unwind label %290

279:                                              ; preds = %269
  %280 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %281 unwind label %290

281:                                              ; preds = %279
  %282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #18
  %284 = load i64, ptr %11, align 8
  %285 = load i32, ptr %273, align 4
  %286 = call ptr @strerror(i32 noundef %285) #18
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %280, i64 noundef %282, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %283, i64 noundef %265, i64 noundef %284, ptr noundef %286) #18
  %288 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 704)
          to label %289 unwind label %292

289:                                              ; preds = %281
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %290

290:                                              ; preds = %289, %279, %269
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %281
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %288) #18
  br label %294

294:                                              ; preds = %292, %290
  %.pn145 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %340

295:                                              ; preds = %266
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %246, align 8
  %.sroa.09.019.i.i = load ptr, ptr %296, align 8
  %299 = icmp ne ptr %.sroa.09.019.i.i, %296
  %300 = icmp ne ptr %297, %298
  %or.cond20.i.i = select i1 %299, i1 %300, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %295, %.lr.ph.i.i
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i ], [ %.sroa.09.019.i.i, %295 ]
  %.sroa.015.021.i.i = phi ptr [ %302, %.lr.ph.i.i ], [ %297, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.021.i.i, i64 16, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8
  %303 = icmp ne ptr %.sroa.09.0.i.i, %296
  %304 = icmp ne ptr %302, %298
  %or.cond.i.i = select i1 %303, i1 %304, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %295
  %.sroa.015.0.lcssa.i.i = phi ptr [ %297, %295 ], [ %302, %.lr.ph.i.i ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i, %295 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i ]
  %305 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %298
  br i1 %305, label %306, label %312

306:                                              ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %296
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %306
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %.sroa.09.0.lcssa.i.i, %.lr.ph.i.i.i ], [ %309, %308 ]
  %309 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  %310 = load i64, ptr %307, align 8
  %311 = add i64 %310, -1
  store i64 %311, ptr %307, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %309, %296
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, label %308, !llvm.loop !8

312:                                              ; preds = %.critedge.i.i
  %313 = invoke ptr @_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr nonnull align 8 dereferenceable(24) %296, ptr %.sroa.015.0.lcssa.i.i, ptr %298)
          to label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit unwind label %219

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit: ; preds = %308, %306, %312
  %314 = load ptr, ptr %10, align 8
  %.not.i.i.i170 = icmp eq ptr %314, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit
  call void @_ZdlPv(ptr noundef nonnull %314) #26
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6assignIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEEvT_SD_.exit, %315
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %316 = load ptr, ptr %1, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1)
          to label %319 unwind label %343

319:                                              ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %320 = icmp eq i64 %318, 1
  br i1 %320, label %350, label %321

321:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #18
  %324 = tail call ptr @__errno_location() #28
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @strerror(i32 noundef %325) #18
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %323, i64 noundef %318, i64 noundef 1, ptr noundef %326) #18
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %329)
          to label %330 unwind label %345

330:                                              ; preds = %321
  %331 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %332 unwind label %345

332:                                              ; preds = %330
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #18
  %335 = load i32, ptr %324, align 4
  %336 = call ptr @strerror(i32 noundef %335) #18
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %331, i64 noundef %333, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %334, i64 noundef %318, i64 noundef 1, ptr noundef %336) #18
  %338 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 709)
          to label %339 unwind label %347

339:                                              ; preds = %332
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %345

340:                                              ; preds = %294, %244, %225, %219
  %.pn147 = phi { ptr, i32 } [ %220, %219 ], [ %.pn145, %294 ], [ %.pn143, %244 ], [ %.pn141, %225 ]
  %341 = load ptr, ptr %10, align 8
  %.not.i.i.i171 = icmp eq ptr %341, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172, label %342

342:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %341) #26
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

343:                                              ; preds = %441, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %467, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %530

345:                                              ; preds = %339, %330, %321
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %338) #18
  br label %349

349:                                              ; preds = %347, %345
  %.pn149 = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %530

350:                                              ; preds = %319
  %351 = load i64, ptr %16, align 8
  %352 = icmp ult i64 %351, 1099511627776
  br i1 %352, label %369, label %353

353:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #18
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %356)
          to label %357 unwind label %364

357:                                              ; preds = %353
  %358 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %359 unwind label %364

359:                                              ; preds = %357
  %360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %358, i64 noundef %360, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #18
  %362 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 709)
          to label %363 unwind label %366

363:                                              ; preds = %359
  invoke void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %364

364:                                              ; preds = %363, %357, %353
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %362) #18
  br label %368

368:                                              ; preds = %366, %364
  %.pn151 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %530

369:                                              ; preds = %350
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ugt i64 %351, %375
  br i1 %376, label %377, label %402

377:                                              ; preds = %369
  %378 = sub nuw nsw i64 %351, %375
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %381, %373
  %383 = xor i64 %375, 9223372036854775807
  %384 = icmp ule i64 %382, %383
  call void @llvm.assume(i1 %384)
  %.not28.i.i = icmp ult i64 %382, %378
  br i1 %.not28.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %385

385:                                              ; preds = %377
  store i8 0, ptr %371, align 1
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %387 = add nsw i64 %378, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %389

389:                                              ; preds = %385
  %390 = getelementptr i8, ptr %371, i64 %378
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %386, i8 0, i64 %387, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %389, %385
  %.0.i.i.i.i.i = phi ptr [ %386, %385 ], [ %390, %389 ]
  store ptr %.0.i.i.i.i.i, ptr %370, align 8
  %.pre185 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %377
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %375, i64 %378)
  %391 = add nuw nsw i64 %.sroa.speculated.i.i.i, %375
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #29
          to label %.noexc174 unwind label %343

.noexc174:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %375
  store i8 0, ptr %393, align 1
  %394 = add nsw i64 %378, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %396

396:                                              ; preds = %.noexc174
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %397, i8 0, i64 %394, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %396, %.noexc174
  %.not35.i.i = icmp eq ptr %371, %372
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %398

398:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %392, ptr align 1 %372, i64 %375, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %398, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %372, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %399

399:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %399, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %392, ptr %15, align 8
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 %351
  store ptr %400, ptr %370, align 8
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 %391
  store ptr %401, ptr %379, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

402:                                              ; preds = %369
  %403 = icmp ult i64 %351, %375
  br i1 %403, label %404, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %372, i64 %351
  %.not.i4.i = icmp eq ptr %371, %405
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %406

406:                                              ; preds = %404
  store ptr %405, ptr %370, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %406, %404, %402, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %407 = phi ptr [ %372, %406 ], [ %372, %404 ], [ %372, %402 ], [ %392, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.pre185, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  %408 = load i64, ptr %16, align 8
  %409 = load ptr, ptr %1, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef i64 %410(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %407, i64 noundef 1, i64 noundef %408)
          to label %412 unwind label %343

412:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %413 = load i64, ptr %16, align 8
  %414 = icmp eq i64 %411, %413
  br i1 %414, label %441, label %415

415:                                              ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #18
  %418 = load i64, ptr %16, align 8
  %419 = tail call ptr @__errno_location() #28
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @strerror(i32 noundef %420) #18
  %422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %417, i64 noundef %411, i64 noundef %418, ptr noundef %421) #18
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %424)
          to label %425 unwind label %436

425:                                              ; preds = %415
  %426 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %427 unwind label %436

427:                                              ; preds = %425
  %428 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #18
  %430 = load i64, ptr %16, align 8
  %431 = load i32, ptr %419, align 4
  %432 = call ptr @strerror(i32 noundef %431) #18
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %426, i64 noundef %428, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef %429, i64 noundef %411, i64 noundef %430, ptr noundef %432) #18
  %434 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 709)
          to label %435 unwind label %438

435:                                              ; preds = %427
  invoke void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %436

436:                                              ; preds = %435, %425, %415
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %427
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %434) #18
  br label %440

440:                                              ; preds = %438, %436
  %.pn153 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %530

441:                                              ; preds = %412
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %443 = load ptr, ptr %15, align 8
  %444 = load ptr, ptr %370, align 8
  %445 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %442) #18
  %446 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %442) #18
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr %445, ptr %446, ptr %443, ptr %444)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit unwind label %343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit: ; preds = %441
  %448 = and i32 %2, 4
  %.not = icmp eq i32 %448, 0
  br i1 %.not, label %503, label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit
  %450 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IOReaderE, ptr nonnull @_ZTIN5faiss12FileIOReaderE, i64 0) #18
  %.not155 = icmp eq ptr %450, null
  br i1 %.not155, label %451, label %467

451:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #18
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %454)
          to label %455 unwind label %462

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %457 unwind label %462

457:                                              ; preds = %455
  %458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %456, i64 noundef %458, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #18
  %460 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 717)
          to label %461 unwind label %464

461:                                              ; preds = %457
  invoke void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %462

462:                                              ; preds = %461, %455, %451
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %460) #18
  br label %466

466:                                              ; preds = %464, %462
  %.pn156 = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %530

467:                                              ; preds = %449
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %468)
          to label %469 unwind label %343

469:                                              ; preds = %467
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc176 unwind label %478

.noexc176:                                        ; preds = %469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %470, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc177 unwind label %478

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %471

471:                                              ; preds = %.noexc177
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %473 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 47, i64 noundef -1) #18
  %.not158 = icmp eq i64 %473, -1
  br i1 %.not158, label %482, label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %475 = add nuw i64 %473, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %475)
          to label %476 unwind label %480

476:                                              ; preds = %474
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %482

478:                                              ; preds = %.noexc176, %469
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %471, %478
  %eh.lpad-body = phi { ptr, i32 } [ %479, %478 ], [ %472, %471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %502

480:                                              ; preds = %482, %474
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %501

482:                                              ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %442)
          to label %483 unwind label %480

483:                                              ; preds = %482
  %484 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 47, i64 noundef -1) #18
  %.not159 = icmp eq i64 %484, -1
  br i1 %.not159, label %491, label %485

485:                                              ; preds = %483
  %486 = add nuw i64 %484, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %486, i64 noundef -1)
          to label %487 unwind label %489

487:                                              ; preds = %485
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %491

489:                                              ; preds = %491, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %485
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %493, %489
  %eh.lpad-body180 = phi { ptr, i32 } [ %490, %489 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %501

491:                                              ; preds = %487, %483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc178 unwind label %489

.noexc178:                                        ; preds = %491
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %493

493:                                              ; preds = %.noexc178
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body179

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc178
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %442) #18
  %497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %496, ptr noundef %497)
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %500 unwind label %489

500:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %503

501:                                              ; preds = %.body179, %480
  %.pn160 = phi { ptr, i32 } [ %eh.lpad-body180, %.body179 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %502

502:                                              ; preds = %501, %.body
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %501 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %530

503:                                              ; preds = %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEERS4_T_SD_.exit
  %504 = load ptr, ptr %15, align 8
  %.not.i.i.i181 = icmp eq ptr %504, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %505

505:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %504) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %503, %505
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %506 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %507 = load ptr, ptr %1, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 %508(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %506, i64 noundef 8, i64 noundef 1)
  %510 = icmp eq i64 %509, 1
  br i1 %510, label %536, label %511

511:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #18
  %514 = tail call ptr @__errno_location() #28
  %515 = load i32, ptr %514, align 4
  %516 = call ptr @strerror(i32 noundef %515) #18
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %513, i64 noundef %509, i64 noundef 1, ptr noundef %516) #18
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %519)
          to label %520 unwind label %531

520:                                              ; preds = %511
  %521 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %522 unwind label %531

522:                                              ; preds = %520
  %523 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %524 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #18
  %525 = load i32, ptr %514, align 4
  %526 = call ptr @strerror(i32 noundef %525) #18
  %527 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %521, i64 noundef %523, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef %524, i64 noundef %509, i64 noundef 1, ptr noundef %526) #18
  %528 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %528, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.6, i32 noundef 737)
          to label %529 unwind label %533

529:                                              ; preds = %522
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %540 unwind label %531

530:                                              ; preds = %502, %466, %440, %368, %349, %343
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %502 ], [ %344, %343 ], [ %.pn156, %466 ], [ %.pn153, %440 ], [ %.pn151, %368 ], [ %.pn149, %349 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

531:                                              ; preds = %529, %520, %511
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %522
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %528) #18
  br label %535

535:                                              ; preds = %533, %531
  %.pn164 = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172

536:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %537 = and i32 %2, 8
  %.not167 = icmp eq i32 %537, 0
  br i1 %.not167, label %538, label %539

538:                                              ; preds = %536
  call void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %29)
  br label %539

539:                                              ; preds = %538, %536
  ret ptr %29

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EED2Ev.exit172: ; preds = %342, %340, %535, %530, %193, %143, %124, %95, %65, %59
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %535 ], [ %.pn160.pn.pn, %530 ], [ %.pn139, %193 ], [ %.pn137, %143 ], [ %.pn135, %124 ], [ %.pn133, %95 ], [ %.pn, %65 ], [ %60, %59 ], [ %.pn147, %340 ], [ %.pn147, %342 ]
  resume { ptr, i32 } %.pn164.pn

540:                                              ; preds = %529, %461, %435, %363, %339, %289, %239, %218, %188, %138, %119, %90, %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, i32 %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  invoke void @_ZN5faiss19OnDiskInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %13 unwind label %34

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
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
  %31 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %20, i64 %3
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %26, %28, %30, %32
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.thread, label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %143

36:                                               ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss8IOReaderE, ptr nonnull @_ZTIN5faiss12FileIOReaderE, i64 0) #18
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %53

.thread:                                          ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34) #18
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %.thread
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34) #18
  %46 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 758)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %144 unwind label %48

48:                                               ; preds = %47, %41, %.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %143

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @ftell(ptr noundef %55)
  %57 = tail call i32 @fileno(ptr noundef %55) #18
  %58 = call i32 @fstat(i32 noundef %57, ptr noundef nonnull %8) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %61 = tail call ptr @__errno_location() #28
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #18
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %63) #18
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %71 = load i32, ptr %61, align 4
  %72 = call ptr @strerror(i32 noundef %71) #18
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %72) #18
  %74 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 765)
          to label %75 unwind label %78

75:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %144 unwind label %76

76:                                               ; preds = %75, %67, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #18
  br label %80

80:                                               ; preds = %78, %76
  %.pn54 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %143

81:                                               ; preds = %53
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %83, ptr %84, align 8
  %85 = tail call i32 @fileno(ptr noundef %55) #18
  %86 = tail call ptr @mmap(ptr noundef null, i64 noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef %85, i64 noundef 0) #18
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %86, ptr %87, align 8
  %.not56 = icmp eq ptr %86, inttoptr (i64 -1 to ptr)
  br i1 %.not56, label %88, label %109

88:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %89 = tail call ptr @__errno_location() #28
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @strerror(i32 noundef %90) #18
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %91) #18
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %94)
          to label %95 unwind label %104

95:                                               ; preds = %88
  %96 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %99 = load i32, ptr %89, align 4
  %100 = call ptr @strerror(i32 noundef %99) #18
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %98, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %100) #18
  %102 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 775)
          to label %103 unwind label %106

103:                                              ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %144 unwind label %104

104:                                              ; preds = %103, %95, %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %102) #18
  br label %108

108:                                              ; preds = %106, %104
  %.pn57 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %143

109:                                              ; preds = %81
  %110 = load i64, ptr %84, align 8
  %.not59 = icmp ugt i64 %56, %110
  br i1 %.not59, label %112, label %.preheader

.preheader:                                       ; preds = %109
  %111 = load i64, ptr %14, align 8
  %.not66 = icmp eq i64 %111, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.42) #18
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %115)
          to label %116 unwind label %123

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %117, i64 noundef %119, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.42) #18
  %121 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss25OnDiskInvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.6, i32 noundef 778)
          to label %122 unwind label %125

122:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %144 unwind label %123

123:                                              ; preds = %122, %116, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %121) #18
  br label %127

127:                                              ; preds = %125, %123
  %.pn60 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %143

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04365 = phi i64 [ %139, %.lr.ph ], [ 0, %.preheader ]
  %.04964 = phi i64 [ %138, %.lr.ph ], [ %56, %.preheader ]
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %128, i64 %.04365
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 %.04365
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %132, ptr %133, align 8
  store i64 %132, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %.04964, ptr %134, align 8
  %135 = load i64, ptr %15, align 8
  %136 = add i64 %135, 8
  %137 = mul i64 %136, %132
  %138 = add i64 %137, %.04964
  %139 = add nuw i64 %.04365, 1
  %140 = load i64, ptr %14, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.049.lcssa = phi i64 [ %56, %.preheader ], [ %138, %.lr.ph ]
  %142 = tail call i32 @fseek(ptr noundef %55, i64 noundef %.049.lcssa, i32 noundef 0)
  ret ptr %12

143:                                              ; preds = %127, %108, %80, %52, %34
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %127 ], [ %.pn57, %108 ], [ %.pn54, %80 ], [ %.pn, %52 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn60.pn

144:                                              ; preds = %122, %103, %75, %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25OnDiskInvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss25OnDiskInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %12

12:                                               ; preds = %3
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %3, %12
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not3133 = icmp eq ptr %14, %16
  br i1 %.not3133, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %.lr.ph
  %.sroa.024.034 = phi ptr [ %19, %.lr.ph ], [ %14, %_ZNSt6vectorIlSaIlEE5clearEv.exit ]
  %17 = load i64, ptr %.sroa.024.034, align 8
  %18 = tail call i32 @pthread_join(i64 noundef %17, ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 16
  %.not31 = icmp eq ptr %19, %16
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %15, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.not.i.i16 = icmp eq ptr %.pre, %.pre40
  br i1 %.not.i.i16, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit, label %20

20:                                               ; preds = %._crit_edge
  store ptr %.pre40, ptr %15, align 8
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit, %._crit_edge, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %25, i32 %2)
  %26 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext i32 %2 to i64
  br label %28

28:                                               ; preds = %.preheader, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(156) %33, i64 noundef %30)
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  store i64 %30, ptr %39, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %10, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i64 %30, ptr %58, align 8
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %57, ptr %8, align 8
  store ptr %61, ptr %10, align 8
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %55
  store ptr %63, ptr %27, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %41, %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %64, label %28, !llvm.loop !10

64:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %65 = zext nneg i32 %.sroa.speculated to i64
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = sub nuw nsw i64 %65, %71
  tail call void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %74)
  %.pre41 = load ptr, ptr %0, align 8
  %.pre42 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18

75:                                               ; preds = %64
  %76 = icmp ugt i64 %71, %65
  br i1 %76, label %77, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %67, i64 %65
  %.not.i.i17 = icmp eq ptr %66, %78
  br i1 %.not.i.i17, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %15, align 8
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18: ; preds = %73, %75, %77, %79
  %80 = phi ptr [ %.pre42, %73 ], [ %66, %75 ], [ %66, %77 ], [ %78, %79 ]
  %81 = phi ptr [ %.pre41, %73 ], [ %67, %75 ], [ %67, %77 ], [ %67, %79 ]
  %.not3236 = icmp eq ptr %81, %80
  br i1 %.not3236, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, %.lr.ph38
  %.sroa.019.037 = phi ptr [ %84, %.lr.ph38 ], [ %81, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 8
  store ptr %0, ptr %82, align 8
  %83 = tail call i32 @pthread_create(ptr noundef nonnull %.sroa.019.037, ptr noundef null, ptr noundef nonnull @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13prefetch_listEPv, ptr noundef nonnull %.sroa.019.037) #18
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 16
  %.not32 = icmp eq ptr %84, %80
  br i1 %.not32, label %.loopexit, label %.lr.ph38

.loopexit:                                        ; preds = %.lr.ph38, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit18, %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE6resizeEm.exit
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13prefetch_listEPv(ptr noundef %0) #3 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef zeroext i1 @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch6Thread8one_listEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %3, label %2, label %4, !llvm.loop !11

4:                                                ; preds = %2
  ret ptr null
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::OngoingPrefetch::Thread", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch6Thread8one_listEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread

10:                                               ; preds = %1
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit, label %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread

_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread: ; preds = %10, %1
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  br label %76

_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit: ; preds = %10
  %22 = add nuw nsw i32 %8, 1
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i64, ptr %15, i64 %11
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %76, label %26

26:                                               ; preds = %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %24 to i32
  tail call void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %31, i32 noundef %32)
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(156) %29, i64 noundef %24)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(156) %29, i64 noundef %24)
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(156) %29, i64 noundef %24)
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.02935 = phi i32 [ %48, %.lr.ph ], [ 0, %26 ]
  %.03034 = phi i64 [ %49, %.lr.ph ], [ 0, %26 ]
  %45 = getelementptr inbounds i64, ptr %40, i64 %.03034
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %.02935, %47
  %49 = add nuw i64 %.03034, 1
  %exitcond.not = icmp eq i64 %49, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.029.lcssa = phi i32 [ 0, %26 ], [ %48, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %36
  %.not43 = icmp ult i64 %52, 8
  br i1 %.not43, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %53 = lshr i64 %52, 3
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.037 = phi i64 [ %58, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %.136 = phi i32 [ %57, %.lr.ph39 ], [ %.029.lcssa, %.lr.ph39.preheader ]
  %54 = getelementptr inbounds nuw i64, ptr %44, i64 %.037
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %.136, %56
  %58 = add nuw nsw i64 %.037, 1
  %exitcond45.not = icmp eq i64 %58, %53
  br i1 %exitcond45.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !14

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %.1.lcssa = phi i32 [ %.029.lcssa, %._crit_edge ], [ %57, %.lr.ph39 ]
  %59 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %32, ptr %2, align 4
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %62 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 244
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %._crit_edge40
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %68 = call i32 @pthread_cond_signal(ptr noundef nonnull %67) #18
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

69:                                               ; preds = %._crit_edge40
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %71 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %70) #18
  br label %_ZN5faiss10LockLevels8unlock_1Ei.exit

_ZN5faiss10LockLevels8unlock_1Ei.exit:            ; preds = %66, %69
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %59) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %73 = and i32 %.1.lcssa, 1
  %74 = load i32, ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch9global_csE, align 4
  br label %76

76:                                               ; preds = %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread, %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit, %_ZN5faiss10LockLevels8unlock_1Ei.exit
  %77 = phi i1 [ false, %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit.thread ], [ false, %_ZN5faiss19OnDiskInvertedLists15OngoingPrefetch13get_next_listEv.exit ], [ true, %_ZN5faiss10LockLevels8unlock_1Ei.exit ]
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss10LockLevels6lock_1Ei(ptr noundef nonnull align 8 dereferenceable(246) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i8, ptr %6, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8
  %.not.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %22

.preheader:                                       ; preds = %16, %18
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %18 ], [ %11, %16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %.critedge, label %.preheader, !llvm.loop !15

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8
  %24 = urem i64 %9, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %.critedge, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %1, %38
  br i1 %34, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %33
  %.018.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i.i, label %33, label %.loopexit, !llvm.loop !16

.critedge:                                        ; preds = %33, %18, %28, %13
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %12, ptr noundef nonnull %0)
  br label %13, !llvm.loop !17

.loopexit:                                        ; preds = %22, %.lr.ph.i.i.i.i.i, %36, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %42 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #18
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !18

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, !llvm.loop !19

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread, label %12, !llvm.loop !21

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i39 = icmp eq ptr %36, null
  br i1 %.not18.i39, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit: ; preds = %37, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre35, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %47, %50 ]
  %.0174150 = phi ptr [ %32, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.017, %50 ]
  %.0164248 = phi i64 [ %27, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.016, %50 ]
  %.0154446 = phi ptr [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread, %60, %50
  %.0174151 = phi ptr [ %.017, %50 ], [ %.0174150, %60 ], [ %32, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ]
  %.0164249 = phi i64 [ %.016, %50 ], [ %.0164248, %60 ], [ %27, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ]
  %.0154447 = phi ptr [ %.015, %50 ], [ %.0154446, %60 ], [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds ptr, ptr %64, i64 %.0164249
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01543 = phi ptr [ %.0154446, %51 ], [ %.0154447, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01740 = phi ptr [ %.0174150, %51 ], [ %.0174151, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01740, align 8
  store ptr %78, ptr %.01543, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01740) #26
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.thread: ; preds = %40, %.lr.ph.i, %.lr.ph, %22, %5, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %40 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.2, ptr @.str.3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull %7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %13 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @strerror(i32 noundef %14) #18
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %12, ptr noundef nonnull %7, ptr noundef %15) #18
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %11
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @strerror(i32 noundef %24) #18
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %23, ptr noundef nonnull %7, ptr noundef %25) #18
  %27 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv, ptr noundef nonnull @.str.6, i32 noundef 276)
          to label %28 unwind label %31

28:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %65 unwind label %29

29:                                               ; preds = %28, %19, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %64

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #18
  br label %64

33:                                               ; preds = %1
  %34 = select i1 %6, i32 1, i32 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @fileno(ptr noundef nonnull %10) #18
  %38 = tail call ptr @mmap(ptr noundef null, i64 noundef %36, i32 noundef %34, i32 noundef 1, i32 noundef %37, i64 noundef 0) #18
  %39 = tail call i32 @fclose(ptr noundef nonnull %10)
  %.not19 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %.not19, label %40, label %62

40:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %42 = tail call ptr @__errno_location() #28
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #18
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %41, ptr noundef %44) #18
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %47)
          to label %48 unwind label %58

48:                                               ; preds = %40
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %53 = load i32, ptr %42, align 4
  %54 = call ptr @strerror(i32 noundef %53) #18
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %52, ptr noundef %54) #18
  %56 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists7do_mmapEv, ptr noundef nonnull @.str.6, i32 noundef 287)
          to label %57 unwind label %60

57:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %65 unwind label %58

58:                                               ; preds = %57, %48, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %56) #18
  br label %64

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %38, ptr %63, align 8
  ret void

64:                                               ; preds = %58, %60, %29, %31
  %.sink = phi ptr [ %2, %31 ], [ %2, %29 ], [ %3, %60 ], [ %3, %58 ]
  %.pn20.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn20.pn

65:                                               ; preds = %57, %28
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.faiss::OnDiskInvertedLists::Slot", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %11) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %15 = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %17) #18
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %14
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @strerror(i32 noundef %25) #18
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %26) #18
  %28 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 295)
          to label %29 unwind label %32

29:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %127 unwind label %30

30:                                               ; preds = %29, %21, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %126

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %28) #18
  br label %126

34:                                               ; preds = %9, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %41 = tail call noalias ptr @fopen(ptr noundef %40, ptr noundef nonnull @.str.11)
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %42, label %64

42:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %44 = tail call ptr @__errno_location() #28
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #18
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %43, ptr noundef %46) #18
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49)
          to label %50 unwind label %60

50:                                               ; preds = %42
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %55 = load i32, ptr %44, align 4
  %56 = call ptr @strerror(i32 noundef %55) #18
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %53, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %54, ptr noundef %56) #18
  %58 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 304)
          to label %59 unwind label %62

59:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %127 unwind label %60

60:                                               ; preds = %59, %50, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %126

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %58) #18
  br label %126

64:                                               ; preds = %38
  %65 = tail call i32 @fclose(ptr noundef nonnull %41)
  %.pre = load i64, ptr %35, align 8
  br label %66

66:                                               ; preds = %64, %34
  %67 = phi i64 [ %.pre, %64 ], [ %36, %34 ]
  %68 = icmp ugt i64 %1, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  %81 = icmp eq i64 %80, %67
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = sub i64 %1, %67
  %84 = add i64 %83, %79
  store i64 %84, ptr %78, align 8
  br label %92

85:                                               ; preds = %73, %69
  %86 = sub i64 %1, %67
  call void @_ZN5faiss19OnDiskInvertedLists4SlotC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %67, i64 noundef %86)
  %87 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %66, %82, %85
  store i64 %1, ptr %35, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %95 = load i64, ptr %35, align 8
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %94, i64 noundef %95)
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %98 = load i64, ptr %35, align 8
  %99 = call i32 @truncate(ptr noundef %97, i64 noundef %98) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %103 = load i64, ptr %35, align 8
  %104 = tail call ptr @__errno_location() #28
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #18
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef %102, i64 noundef %103, ptr noundef %106) #18
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %109)
          to label %110 unwind label %121

110:                                              ; preds = %101
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %115 = load i64, ptr %35, align 8
  %116 = load i32, ptr %104, align 4
  %117 = call ptr @strerror(i32 noundef %116) #18
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef %114, i64 noundef %115, ptr noundef %117) #18
  %119 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists14update_totsizeEm, ptr noundef nonnull @.str.6, i32 noundef 331)
          to label %120 unwind label %123

120:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %127 unwind label %121

121:                                              ; preds = %120, %110, %101
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %126

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #18
  br label %126

125:                                              ; preds = %92
  call void @_ZN5faiss19OnDiskInvertedLists7do_mmapEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  ret void

126:                                              ; preds = %121, %123, %60, %62, %30, %32
  %.sink = phi ptr [ %3, %32 ], [ %3, %30 ], [ %4, %62 ], [ %4, %60 ], [ %6, %123 ], [ %6, %121 ]
  %.pn25.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %63, %62 ], [ %61, %60 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn25.pn

127:                                              ; preds = %120, %59, %29
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13OnDiskOneListC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss19OnDiskInvertedLists4SlotC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss19OnDiskInvertedLists4SlotC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedListsC2EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.13", align 1
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19OnDiskInvertedListsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8
  store ptr %7, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %66

.noexc8:                                          ; preds = %.noexc
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.noexc8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

17:                                               ; preds = %.noexc8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, ptr noundef nonnull %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #29
          to label %22 unwind label %68

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(246) %21, ptr noundef null) #18
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = call i32 @pthread_cond_init(ptr noundef nonnull %31, ptr noundef null) #18
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %34 = call i32 @pthread_cond_init(ptr noundef nonnull %33, ptr noundef null) #18
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %36 = call i32 @pthread_cond_init(ptr noundef nonnull %35, ptr noundef null) #18
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 245
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 244
  store i8 0, ptr %39, align 4
  store ptr %21, ptr %23, align 8
  %40 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29
          to label %41 unwind label %68

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %46 = call i32 @pthread_mutex_init(ptr noundef nonnull %45, ptr noundef null) #18
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = call i32 @pthread_mutex_init(ptr noundef nonnull %47, ptr noundef null) #18
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i32 0, ptr %49, align 8
  store ptr %40, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp ugt i64 %1, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = sub nuw i64 %1, %57
  invoke void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %60)
          to label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit unwind label %68

61:                                               ; preds = %41
  %62 = icmp ult i64 %1, %57
  br i1 %62, label %63, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %53, i64 %1
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE6resizeEm.exit: ; preds = %65, %63, %61, %59
  ret void

66:                                               ; preds = %.noexc, %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %70

68:                                               ; preds = %59, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %70

70:                                               ; preds = %68, %.body
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body, %.body ]
  %71 = load ptr, ptr %7, align 8
  %.not8.i.i.i = icmp eq ptr %71, %7
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %71, %70 ]
  %72 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %72, %7
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %70
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, %74
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #30
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !23

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %60

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN5faiss13OnDiskOneListESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 384307168202282325)
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
  %38 = getelementptr inbounds i8, ptr %37, i64 %9
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
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !23

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #18
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i38 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i39 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38, !llvm.loop !28

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42, label %57

57:                                               ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %57
  store ptr %37, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %38, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %37, i64 %35
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss13OnDiskOneListEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EE13_M_deallocateEPS1_m.exit42, %2
  ret void

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss19OnDiskInvertedListsC2EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss19OnDiskInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(156) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19OnDiskInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %11) #18
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @strerror(i32 noundef %16) #18
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, ptr noundef %17) #31
  br label %19

19:                                               ; preds = %9, %13, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %29 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %28) #18
  %30 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(246) %21) #18
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %33, %23 ]
  %34 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5faiss10LockLevelsD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZN5faiss10LockLevelsD2Ev.exit

_ZN5faiss10LockLevelsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %42
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %43

43:                                               ; preds = %_ZN5faiss10LockLevelsD2Ev.exit, %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not8.i.i.i = icmp eq ptr %46, %45
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %46, %43 ]
  %47 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, %50
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19OnDiskInvertedLists15OngoingPrefetchD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.05.09 = phi ptr [ %10, %9 ], [ %4, %1 ]
  %7 = load i64, ptr %.sroa.05.09, align 8
  %8 = invoke i32 @pthread_join(i64 noundef %7, ptr noundef null)
          to label %9 unwind label %20

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EED2Ev.exit

_ZNSt6vectorIN5faiss19OnDiskInvertedLists15OngoingPrefetch6ThreadESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %19
  ret void

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists13resize_lockedEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.faiss::OnDiskOneList", align 8
  %5 = alloca %"struct.faiss::OnDiskOneList", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ule i64 %2, %10
  %11 = lshr i64 %10, 1
  %12 = icmp ugt i64 %2, %11
  %or.cond = and i1 %.not, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %3
  store i64 %2, ptr %8, align 8
  br label %96

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 244
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %26 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %25) #18
  br label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 245
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph.i, label %_ZN5faiss10LockLevels6lock_2Ev.exit

.lr.ph.i:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %33 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(246) %16)
  %34 = load i8, ptr %28, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %32, label %_ZN5faiss10LockLevels6lock_2Ev.exit, !llvm.loop !30

_ZN5faiss10LockLevels6lock_2Ev.exit:              ; preds = %32, %27
  store i8 1, ptr %28, align 1
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %16) #18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %9, align 8
  tail call void @_ZN5faiss19OnDiskInvertedLists9free_slotEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %38, i64 noundef %39)
  call void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN5faiss10LockLevels6lock_2Ev.exit
  call void @_ZN5faiss13OnDiskOneListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %54

42:                                               ; preds = %_ZN5faiss10LockLevels6lock_2Ev.exit
  store i64 %2, ptr %4, align 8
  br label %43

43:                                               ; preds = %43, %42
  %storemerge = phi i64 [ 1, %42 ], [ %45, %43 ]
  %44 = icmp ult i64 %storemerge, %2
  %45 = shl i64 %storemerge, 1
  br i1 %44, label %43, label %46, !llvm.loop !31

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %storemerge, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 8
  %51 = mul i64 %50, %storemerge
  %52 = call noundef i64 @_ZN5faiss19OnDiskInvertedLists13allocate_slotEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi i64 [ %52, %46 ], [ %.pre, %41 ]
  %56 = load i64, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not18 = icmp eq i64 %56, %55
  br i1 %.not18, label %84, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %59, i64 %2)
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not19, label %84, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %55
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %.sroa.speculated
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %61, align 8
  %72 = load i64, ptr %57, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %68, align 8
  %77 = mul i64 %76, %75
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1)
  %83 = shl i64 %.sroa.speculated, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %82, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %58, %60, %54
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %85, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %87) #18
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 245
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %94 = call i32 @pthread_cond_signal(ptr noundef nonnull %93) #18
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %87) #18
  br label %96

96:                                               ; preds = %84, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists9free_slotEmm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::OnDiskInvertedLists::Slot", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not4547 = icmp eq ptr %8, %7
  br i1 %.not4547, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %11
  %.sroa.034.048 = phi ptr [ %12, %11 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.034.048, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.not.not = icmp ugt i64 %10, %1
  br i1 %.not.not.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.034.048, align 8
  %.not45 = icmp eq ptr %12, %7
  br i1 %.not45, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %11
  %.sroa.034.0.lcssa = phi ptr [ %.sroa.034.048, %.lr.ph ], [ %12, %11 ]
  %.not46 = icmp eq ptr %.sroa.034.0.lcssa, %8
  br i1 %.not46, label %21, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  br i1 %.not.not.not, label %22, label %.thread

21:                                               ; preds = %.critedge
  br i1 %.not.not.not, label %22, label %.thread

22:                                               ; preds = %13, %21
  %.065 = phi i64 [ %20, %13 ], [ 1152921504606846976, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa, i64 16
  %24 = load i64, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %6, %13, %22, %21
  %.063 = phi i64 [ %.065, %22 ], [ 1152921504606846976, %21 ], [ %20, %13 ], [ 1152921504606846976, %6 ]
  %.sroa.034.0.lcssa5762 = phi ptr [ %.sroa.034.0.lcssa, %22 ], [ %.sroa.034.0.lcssa, %21 ], [ %.sroa.034.0.lcssa, %13 ], [ %8, %6 ]
  %.021 = phi i64 [ %24, %22 ], [ 1152921504606846976, %21 ], [ 1152921504606846976, %13 ], [ 1152921504606846976, %6 ]
  %25 = icmp eq i64 %1, %.063
  br i1 %25, label %26, label %45

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = add i64 %2, %1
  %30 = icmp eq i64 %29, %.021
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.0.lcssa5762) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.lcssa5762) #26
  br label %61

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %2
  store i64 %44, ptr %42, align 8
  br label %61

45:                                               ; preds = %.thread
  %46 = add i64 %2, %1
  %47 = icmp eq i64 %46, %.021
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %2
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa5762, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %2
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %45
  call void @_ZN5faiss19OnDiskInvertedLists4SlotC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1, i64 noundef %2)
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %.sroa.034.0.lcssa5762) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %48, %55, %31, %41, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists13allocate_slotEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.021.0.in = phi ptr [ %3, %2 ], [ %.sroa.021.0, %5 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, %3
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %4, label %.critedge2, !llvm.loop !33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = shl i64 %11, 1
  %spec.select = select i1 %12, i64 32, i64 %13
  br label %14

14:                                               ; preds = %14, %9
  %.0 = phi i64 [ %spec.select, %9 ], [ %17, %14 ]
  %15 = sub i64 %.0, %11
  %16 = icmp ult i64 %15, %1
  %17 = shl i64 %.0, 1
  br i1 %16, label %14, label %18, !llvm.loop !34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(246) %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 244
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %25 = load i64, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5faiss10LockLevels6lock_3Ev.exit

.lr.ph.i:                                         ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %31 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(246) %20)
  %32 = load i64, ptr %23, align 8
  %33 = load i32, ptr %24, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %30, label %_ZN5faiss10LockLevels6lock_3Ev.exit, !llvm.loop !35

_ZN5faiss10LockLevels6lock_3Ev.exit:              ; preds = %30, %18
  tail call void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %.0)
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 244
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %38) #18
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(246) %36) #18
  br label %41

41:                                               ; preds = %42, %_ZN5faiss10LockLevels6lock_3Ev.exit
  %.sroa.021.2.in = phi ptr [ %3, %_ZN5faiss10LockLevels6lock_3Ev.exit ], [ %.sroa.021.2, %42 ]
  %.sroa.021.2 = load ptr, ptr %.sroa.021.2.in, align 8
  %.not31 = icmp eq ptr %.sroa.021.2, %3
  br i1 %.not31, label %.critedge2, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.2, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %41, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %5, %42, %41
  %.sroa.021.1 = phi ptr [ %.sroa.021.2, %41 ], [ %.sroa.021.2, %42 ], [ %.sroa.021.0, %5 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.critedge2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.021.1) #26
  br label %58

55:                                               ; preds = %.critedge2
  %56 = sub i64 %49, %1
  store i64 %56, ptr %48, align 8
  %57 = add i64 %47, %1
  store i64 %57, ptr %46, align 8
  br label %58

58:                                               ; preds = %55, %51
  ret i64 %47
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #18
  %26 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib, ptr noundef nonnull @.str.6, i32 noundef 574)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %122 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc42

.noexc42:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
  store i64 0, ptr %38, align 8
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = add nsw i64 %37, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %38, %.noexc42 ], [ %38, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph55, label %.preheader

.lr.ph55:                                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = zext nneg i32 %2 to i64
  br label %48

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %45 = phi i64 [ %35, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %88, %._crit_edge ]
  %.not62 = icmp eq i64 %45, 0
  br i1 %.not62, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %46, align 8
  br label %91

48:                                               ; preds = %.lr.ph55, %._crit_edge
  %49 = phi i64 [ %35, %.lr.ph55 ], [ %88, %._crit_edge ]
  %50 = phi i64 [ %35, %.lr.ph55 ], [ %89, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %._crit_edge ]
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %43, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %.preheader52, label %61

.preheader52:                                     ; preds = %56
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %48, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #18
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %64)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %67 unwind label %72

67:                                               ; preds = %65
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %68, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #18
  %70 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib, ptr noundef nonnull @.str.6, i32 noundef 579)
          to label %71 unwind label %74

71:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %122 unwind label %72

72:                                               ; preds = %71, %65, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %70) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn37 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %120

.lr.ph:                                           ; preds = %.preheader52, %81
  %.02953 = phi i64 [ %85, %81 ], [ 0, %.preheader52 ]
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(25) %52, i64 noundef %.02953)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.02953
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = add nuw i64 %.02953, 1
  %86 = load i64, ptr %34, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %._crit_edge60, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

._crit_edge:                                      ; preds = %81, %.preheader52
  %88 = phi i64 [ %49, %.preheader52 ], [ %86, %81 ]
  %89 = phi i64 [ 0, %.preheader52 ], [ %86, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %90, label %48, label %.preheader, !llvm.loop !38

91:                                               ; preds = %.lr.ph59, %91
  %92 = phi ptr [ %.pre, %.lr.ph59 ], [ %102, %91 ]
  %.058 = phi i64 [ 0, %.lr.ph59 ], [ %109, %91 ]
  %.02757 = phi i64 [ 0, %.lr.ph59 ], [ %95, %91 ]
  %.02856 = phi i64 [ 0, %.lr.ph59 ], [ %108, %91 ]
  %93 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.058
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %.02757
  %96 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %92, i64 %.058
  store i64 0, ptr %96, align 8
  %97 = load i64, ptr %93, align 8
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %98, i64 %.058, i32 1
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %46, align 8
  %101 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %100, i64 %.058, i32 2
  store i64 %.02856, ptr %101, align 8
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %102, i64 %.058, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %47, align 8
  %106 = add i64 %105, 8
  %107 = mul i64 %106, %104
  %108 = add i64 %107, %.02856
  %109 = add nuw i64 %.058, 1
  %110 = load i64, ptr %34, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %91, label %._crit_edge60, !llvm.loop !39

._crit_edge60:                                    ; preds = %91, %.preheader
  %.028.lcssa = phi i64 [ 0, %.preheader ], [ %108, %91 ]
  %.027.lcssa = phi i64 [ 0, %.preheader ], [ %95, %91 ]
  invoke void @_ZN5faiss19OnDiskInvertedLists14update_totsizeEm(ptr noundef nonnull align 8 dereferenceable(156) %0, i64 noundef %.028.lcssa)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %._crit_edge60
  store i64 0, ptr %10, align 8
  %113 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  store double %113, ptr %11, align 8
  store double %113, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11)
  %115 = load i8, ptr %7, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  %putchar = call i32 @putchar(i32 10)
  br label %118

118:                                              ; preds = %117, %114
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %119

119:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %118, %119
  ret i64 %.027.lcssa

120:                                              ; preds = %.loopexit, %.loopexit.split-lp, %76
  %.pn39 = phi { ptr, i32 } [ %.pn37, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %121

121:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %121, %120, %32
  %.pn39.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %.pn39, %120 ], [ %.pn39, %121 ]
  resume { ptr, i32 } %.pn39.pn

122:                                              ; preds = %71, %27
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %89, label %16

16:                                               ; preds = %9
  %17 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not48 = icmp ugt i64 %21, %20
  br i1 %.not48, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

23:                                               ; preds = %.lr.ph45, %84
  %.043 = phi i64 [ %21, %.lr.ph45 ], [ %85, %84 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %24, i64 %.043
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ 0, %23 ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.043)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr %25, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %25, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.043)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %35
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.043)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(156) %2, i64 noundef %.043, i64 noundef %36, i64 noundef %34, ptr noundef %41, ptr noundef %45)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.043, ptr noundef %45)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %49
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %.043, ptr noundef %41)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %59

59:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %23
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %84

67:                                               ; preds = %._crit_edge
  call void @__kmpc_critical(ptr nonnull @2, i32 %18, ptr nonnull @.gomp_critical_user_.var)
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8
  %70 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %67
  %72 = load double, ptr %7, align 8
  %73 = fsub double %70, %72
  %74 = fcmp ogt double %73, 5.000000e+02
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8
  %77 = load double, ptr %8, align 8
  %78 = fsub double %70, %77
  %79 = fdiv double %78, 1.000000e+03
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %76, double noundef %79)
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 @fflush(ptr noundef %81)
  store double %70, ptr %7, align 8
  br label %83

83:                                               ; preds = %75, %71
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %18, ptr nonnull @.gomp_critical_user_.var)
  br label %84

84:                                               ; preds = %83, %._crit_edge
  %85 = add nuw i64 %.043, 1
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 1
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %23, label %._crit_edge46

._crit_edge46:                                    ; preds = %84, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %89

89:                                               ; preds = %._crit_edge46, %9
  ret void

.loopexit:                                        ; preds = %.lr.ph, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit, %35, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %90

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !41 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss19OnDiskInvertedLists12merge_from_1EPKNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZN5faiss19OnDiskInvertedLists10merge_fromEPPKNS_13InvertedListsEib(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext %2)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19OnDiskInvertedLists13crop_invlistsEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not18 = icmp ugt i64 %2, %9
  br i1 %.not18, label %10, label %26

10:                                               ; preds = %3, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #18
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #18
  %19 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19OnDiskInvertedLists13crop_invlistsEmm, ptr noundef nonnull @.str.6, i32 noundef 645)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %44 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn

26:                                               ; preds = %7
  %27 = sub i64 %2, %1
  call void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %30, i64 %1
  %32 = mul i64 %27, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr nonnull align 8 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  store ptr %33, ptr %5, align 8
  store ptr %35, ptr %39, align 8
  store ptr %37, ptr %41, align 8
  store i64 %27, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %26, %43
  ret void

44:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %_ZNSt6vectorIN5faiss13OnDiskOneListESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #29
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::OnDiskOneList", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
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
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !23

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

23:                                               ; preds = %14
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread
  %24 = phi ptr [ %6, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EEC2EmRKS2_.exit.thread ], [ %13, %_ZSt10_ConstructIN5faiss13OnDiskOneListEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8
  ret void

.body:                                            ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13OnDiskOneListESaIS1_EED2Ev.exit: ; preds = %.body, %26
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss19OnDiskInvertedLists19set_all_lists_sizesEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.013 = phi i64 [ 0, %.lr.ph ], [ %21, %7 ]
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %20, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %8, i64 %.013, i32 2
  store i64 %.01112, ptr %9, align 8
  %10 = getelementptr inbounds i64, ptr %1, i64 %.013
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %12, i64 %.013
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.faiss::OnDiskOneList", ptr %14, i64 %.013, i32 1
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 8
  %19 = mul i64 %18, %16
  %20 = add i64 %19, %.01112
  %21 = add nuw i64 %.013, 1
  %22 = load i64, ptr %3, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %7, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss25OnDiskInvertedListsIOHookC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZTSN5faiss19OnDiskInvertedListsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN5faiss19OnDiskInvertedListsE, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %.noexc8
  invoke void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %17

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss25OnDiskInvertedListsIOHookE, i64 16), ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body9

.body9:                                           ; preds = %15, %10, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

.body:                                            ; preds = %13, %7, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %14, %13 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !44

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %60

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
  %38 = getelementptr inbounds i8, ptr %37, i64 %9
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
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !44

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #18
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN5faiss19OnDiskInvertedLists4SlotEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i38 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !45
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i39 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i38, !llvm.loop !49

_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42, label %57

57:                                               ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42

_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42: ; preds = %_ZNSt6vectorIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %57
  store ptr %37, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.faiss::OnDiskInvertedLists::Slot", ptr %38, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.faiss::OnDiskInvertedLists::Slot", ptr %37, i64 %35
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss19OnDiskInvertedLists4SlotEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss19OnDiskInvertedLists4SlotESaIS2_EE13_M_deallocateEPS2_m.exit42, %2
  ret void

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_ET_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %12, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i.i, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %10 = load i64, ptr %7, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %12, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !50

13:                                               ; preds = %.lr.ph.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %15, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %.pre, %5
  br i1 %17, label %22, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  store i64 0, ptr %7, align 8
  %.pre12 = load ptr, ptr %5, align 8
  br label %22

.body:                                            ; preds = %.lr.ph.i.i.i, %13
  resume { ptr, i32 } %14

22:                                               ; preds = %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %23 = phi ptr [ %.pre12, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEvEET_SD_RKS4_.exit ]
  %.not8.i.i.i7 = icmp eq ptr %23, %5
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %22, %.lr.ph.i.i.i8
  %.09.i.i.i9 = phi ptr [ %24, %.lr.ph.i.i.i8 ], [ %23, %22 ]
  %24 = load ptr, ptr %.09.i.i.i9, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i9) #26
  %.not.i.i.i10 = icmp eq ptr %24, %5
  br i1 %.not.i.i.i10, label %_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i8, !llvm.loop !22

_ZNSt7__cxx114listIN5faiss19OnDiskInvertedLists4SlotESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i8, %4, %22
  %.sroa.06.015 = phi ptr [ %.sroa.06.0, %22 ], [ %1, %4 ], [ %.sroa.06.0, %.lr.ph.i.i.i8 ]
  ret ptr %.sroa.06.015
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEERS4_NS7_IPKcS4_EESF_T_SG_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.13") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %3, ptr %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEET_SC_RKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEET_SC_RKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %25

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEET_SC_RKS3_.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %15
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef %19, ptr noundef %13, i64 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret ptr %21

23:                                               ; preds = %.noexc, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %27

25:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEvEET_SC_RKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %27

27:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.44, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %20 ]
  %.sroa.02.06.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %20 ]
  %21 = load i8, ptr %.sroa.02.06.i, align 1
  store i8 %21, ptr %.07.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit: ; preds = %.lr.ph.i, %20
  store ptr null, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %25

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN5faiss13OnDiskOneListES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN5faiss13OnDiskOneListES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN5faiss13OnDiskOneListES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = !{i64 2, i64 -1, i64 -1, i1 true}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5faiss19OnDiskInvertedLists4SlotES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5faiss19OnDiskInvertedLists4SlotES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5faiss19OnDiskInvertedLists4SlotES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
