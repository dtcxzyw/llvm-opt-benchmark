; ModuleID = 'bench/faiss/original/InvertedLists.ll'
source_filename = "bench/faiss/original/InvertedLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss21ReadOnlyInvertedListsD0Ev = comdat any

$_ZN5faiss19HStackInvertedListsD2Ev = comdat any

$_ZN5faiss19HStackInvertedListsD0Ev = comdat any

$_ZN5faiss18SliceInvertedListsD0Ev = comdat any

$_ZN5faiss19VStackInvertedListsD2Ev = comdat any

$_ZN5faiss19VStackInvertedListsD0Ev = comdat any

$_ZN5faiss19MaskedInvertedListsD0Ev = comdat any

$_ZN5faiss22StopWordsInvertedListsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesD2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZTVN5faiss21ReadOnlyInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss21ReadOnlyInvertedListsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss21ReadOnlyInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21ReadOnlyInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss21ReadOnlyInvertedListsE = constant [32 x i8] c"N5faiss21ReadOnlyInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13InvertedListsE = constant [24 x i8] c"N5faiss13InvertedListsE\00", align 1
@_ZTVN5faiss21InvertedListsIteratorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss21InvertedListsIteratorE, ptr @_ZN5faiss21InvertedListsIteratorD1Ev, ptr @_ZN5faiss21InvertedListsIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5faiss21InvertedListsIteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss21InvertedListsIteratorE }, align 8
@_ZTSN5faiss21InvertedListsIteratorE = constant [32 x i8] c"N5faiss21InvertedListsIteratorE\00", align 1
@_ZTVN5faiss13InvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss13InvertedListsE, ptr @_ZN5faiss13InvertedListsD1Ev, ptr @_ZN5faiss13InvertedListsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTVN5faiss18ArrayInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss18ArrayInvertedListsE, ptr @_ZN5faiss18ArrayInvertedListsD1Ev, ptr @_ZN5faiss18ArrayInvertedListsD0Ev, ptr @_ZNK5faiss18ArrayInvertedLists9list_sizeEm, ptr @_ZNK5faiss18ArrayInvertedLists9get_codesEm, ptr @_ZNK5faiss18ArrayInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss18ArrayInvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss18ArrayInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss18ArrayInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss18ArrayInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss18ArrayInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18ArrayInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTSN5faiss18ArrayInvertedListsE = constant [29 x i8] c"N5faiss18ArrayInvertedListsE\00", align 1
@_ZTVN5faiss19HStackInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19HStackInvertedListsE, ptr @_ZN5faiss19HStackInvertedListsD2Ev, ptr @_ZN5faiss19HStackInvertedListsD0Ev, ptr @_ZNK5faiss19HStackInvertedLists9list_sizeEm, ptr @_ZNK5faiss19HStackInvertedLists9get_codesEm, ptr @_ZNK5faiss19HStackInvertedLists7get_idsEm, ptr @_ZNK5faiss19HStackInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19HStackInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19HStackInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19HStackInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19HStackInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19HStackInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19HStackInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss19HStackInvertedListsE = constant [30 x i8] c"N5faiss19HStackInvertedListsE\00", align 1
@_ZTVN5faiss18SliceInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss18SliceInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss18SliceInvertedListsD0Ev, ptr @_ZNK5faiss18SliceInvertedLists9list_sizeEm, ptr @_ZNK5faiss18SliceInvertedLists9get_codesEm, ptr @_ZNK5faiss18SliceInvertedLists7get_idsEm, ptr @_ZNK5faiss18SliceInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss18SliceInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss18SliceInvertedLists13get_single_idEmm, ptr @_ZNK5faiss18SliceInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss18SliceInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss18SliceInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18SliceInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss18SliceInvertedListsE = constant [29 x i8] c"N5faiss18SliceInvertedListsE\00", align 1
@_ZTVN5faiss19VStackInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19VStackInvertedListsE, ptr @_ZN5faiss19VStackInvertedListsD2Ev, ptr @_ZN5faiss19VStackInvertedListsD0Ev, ptr @_ZNK5faiss19VStackInvertedLists9list_sizeEm, ptr @_ZNK5faiss19VStackInvertedLists9get_codesEm, ptr @_ZNK5faiss19VStackInvertedLists7get_idsEm, ptr @_ZNK5faiss19VStackInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19VStackInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19VStackInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19VStackInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19VStackInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19VStackInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19VStackInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss19VStackInvertedListsE = constant [30 x i8] c"N5faiss19VStackInvertedListsE\00", align 1
@_ZTVN5faiss19MaskedInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19MaskedInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss19MaskedInvertedListsD0Ev, ptr @_ZNK5faiss19MaskedInvertedLists9list_sizeEm, ptr @_ZNK5faiss19MaskedInvertedLists9get_codesEm, ptr @_ZNK5faiss19MaskedInvertedLists7get_idsEm, ptr @_ZNK5faiss19MaskedInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19MaskedInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19MaskedInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19MaskedInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19MaskedInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19MaskedInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19MaskedInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss19MaskedInvertedListsE = constant [30 x i8] c"N5faiss19MaskedInvertedListsE\00", align 1
@_ZTVN5faiss22StopWordsInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss22StopWordsInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss22StopWordsInvertedListsD0Ev, ptr @_ZNK5faiss22StopWordsInvertedLists9list_sizeEm, ptr @_ZNK5faiss22StopWordsInvertedLists9get_codesEm, ptr @_ZNK5faiss22StopWordsInvertedLists7get_idsEm, ptr @_ZNK5faiss22StopWordsInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss22StopWordsInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss22StopWordsInvertedLists13get_single_idEmm, ptr @_ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss22StopWordsInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss22StopWordsInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22StopWordsInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss22StopWordsInvertedListsE = constant [33 x i8] c"N5faiss22StopWordsInvertedListsE\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"nlist == oivf.nlist\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll = private unnamed_addr constant [96 x i8] c"size_t faiss::InvertedLists::copy_subset_to(InvertedLists &, subset_type_t, idx_t, idx_t) const\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/InvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [28 x i8] c"code_size == oivf.code_size\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Error: '%s' failed: subset type %d not implemented\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"subset_type >= 0 && subset_type <= 4\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"list size in < %zu: %d instances\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"inverted_list_context == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists8is_emptyEmPv = private unnamed_addr constant [66 x i8] c"virtual bool faiss::InvertedLists::is_empty(size_t, void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists12get_iteratorEmPv = private unnamed_addr constant [88 x i8] c"virtual InvertedListsIterator *faiss::InvertedLists::get_iterator(size_t, void *) const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_117CodeArrayIteratorE, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD0Ev, ptr @_ZNK5faiss12_GLOBAL__N_117CodeArrayIterator12is_availableEv, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator4nextEv, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator16get_id_and_codesEv] }, align 8
@_ZTIN5faiss12_GLOBAL__N_117CodeArrayIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE, ptr @_ZTIN5faiss21InvertedListsIteratorE }, align 8
@_ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE = internal constant [42 x i8] c"N5faiss12_GLOBAL__N_117CodeArrayIteratorE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18ArrayInvertedLists8is_emptyEmPv = private unnamed_addr constant [71 x i8] c"virtual bool faiss::ArrayInvertedLists::is_empty(size_t, void *) const\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"o < nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl = private unnamed_addr constant [64 x i8] c"void faiss::ArrayInvertedLists::permute_invlists(const idx_t *)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [105 x i8] c"virtual size_t faiss::ReadOnlyInvertedLists::add_entries(size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh = private unnamed_addr constant [114 x i8] c"virtual void faiss::ReadOnlyInvertedLists::update_entries(size_t, size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists6resizeEmm = private unnamed_addr constant [66 x i8] c"virtual void faiss::ReadOnlyInvertedLists::resize(size_t, size_t)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nil > 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE = private unnamed_addr constant [77 x i8] c"faiss::HStackInvertedLists::HStackInvertedLists(int, const InvertedLists **)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"ils_in[i]->code_size == code_size && ils_in[i]->nlist == nlist\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"offset %zd unknown\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists15get_single_codeEmm = private unnamed_addr constant [89 x i8] c"virtual const uint8_t *faiss::HStackInvertedLists::get_single_code(size_t, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists13get_single_idEmm = private unnamed_addr constant [78 x i8] c"virtual idx_t faiss::HStackInvertedLists::get_single_id(size_t, size_t) const\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"list_no >= 0 && list_no < sil->nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl = private unnamed_addr constant [89 x i8] c"idx_t faiss::(anonymous namespace)::translate_list_no(const SliceInvertedLists *, idx_t)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE = private unnamed_addr constant [77 x i8] c"faiss::VStackInvertedLists::VStackInvertedLists(int, const InvertedLists **)\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ils_in[i]->code_size == code_size\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"list_no >= 0 && list_no < vil->nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl = private unnamed_addr constant [88 x i8] c"int faiss::(anonymous namespace)::translate_list_no(const VStackInvertedLists *, idx_t)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"il1->nlist == nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_ = private unnamed_addr constant [94 x i8] c"faiss::MaskedInvertedLists::MaskedInvertedLists(const InvertedLists *, const InvertedLists *)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"il1->code_size == code_size\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"il0->list_size(list_no) < maxsize\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists13get_single_idEmm = private unnamed_addr constant [81 x i8] c"virtual idx_t faiss::StopWordsInvertedLists::get_single_id(size_t, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm = private unnamed_addr constant [92 x i8] c"virtual const uint8_t *faiss::StopWordsInvertedLists::get_single_code(size_t, size_t) const\00", align 1

@_ZN5faiss21InvertedListsIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss21InvertedListsIteratorD2Ev
@_ZN5faiss13InvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss13InvertedListsD2Ev
@_ZN5faiss18ArrayInvertedListsC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss18ArrayInvertedListsC2Emm
@_ZN5faiss18ArrayInvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18ArrayInvertedListsD2Ev
@_ZN5faiss19HStackInvertedListsC1EiPPKNS_13InvertedListsE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE
@_ZN5faiss18SliceInvertedListsC1EPKNS_13InvertedListsEll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5faiss18SliceInvertedListsC2EPKNS_13InvertedListsEll
@_ZN5faiss19VStackInvertedListsC1EiPPKNS_13InvertedListsE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE
@_ZN5faiss19MaskedInvertedListsC1EPKNS_13InvertedListsES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_
@_ZN5faiss22StopWordsInvertedListsC1EPKNS_13InvertedListsEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5faiss22StopWordsInvertedListsC2EPKNS_13InvertedListsEm

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21ReadOnlyInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %2
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %7)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = mul i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  %17 = xor i1 %16, true
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %53

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit16: ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %54

25:                                               ; preds = %3
  %26 = icmp eq ptr %2, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %28, align 8, !tbaa !22
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = load i64, ptr %29, align 8, !tbaa !20
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  %36 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists8is_emptyEmPv, ptr noundef nonnull @.str.3, i32 noundef 227)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %55 unwind label %38

38:                                               ; preds = %27, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #11
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

47:                                               ; preds = %25
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
  %52 = icmp eq i64 %51, 0
  br label %53

53:                                               ; preds = %47, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ %17, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit ], [ %52, %47 ]
  ret i1 %.0

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit16
  %.pn12 = phi { ptr, i32 } [ %21, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12

55:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  %15 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr noundef nonnull @.str.3, i32 noundef 264)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %57 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #11
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

26:                                               ; preds = %3
  %27 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE, i64 16), ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %1, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %0, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
          to label %50 unwind label %48

48:                                               ; preds = %.noexc10
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %.body

50:                                               ; preds = %.noexc10
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %47, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %53, align 8, !tbaa !38
  ret ptr %27

54:                                               ; preds = %.noexc, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 80) #31
  br label %56

56:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn8

57:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %6, ptr noundef %3)
  ret i64 %10
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %9, align 1, !tbaa !22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 357)
          to label %10 unwind label %11

10:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %19 unwind label %11

11:                                               ; preds = %10, %._crit_edge.i.i
  %.0 = phi i1 [ false, %10 ], [ true, %._crit_edge.i.i ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %6) #11
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  resume { ptr, i32 } %12

19:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca i64, align 8
  store i64 %3, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %6, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %10, align 1, !tbaa !22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 366)
          to label %11 unwind label %12

11:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %20 unwind label %12

12:                                               ; preds = %11, %._crit_edge.i.i
  %.0 = phi i1 [ false, %11 ], [ true, %._crit_edge.i.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %18, label %19

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %7) #11
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  resume { ptr, i32 } %13

20:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %7, align 1, !tbaa !22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr noundef nonnull @.str.3, i32 noundef 370)
          to label %8 unwind label %9

8:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %17 unwind label %9

9:                                                ; preds = %8, %._crit_edge.i.i
  %.0 = phi i1 [ false, %8 ], [ true, %._crit_edge.i.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %4) #11
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  resume { ptr, i32 } %10

17:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.03, i64 noundef 0)
  %7 = add nuw i64 %.03, 1
  %8 = load i64, ptr %2, align 8, !tbaa !39
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !40
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss21InvertedListsIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss13InvertedListsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5faiss18ArrayInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK5faiss18ArrayInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss18ArrayInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss18ArrayInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss18ArrayInvertedLists8is_emptyEmPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  %15 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18ArrayInvertedLists8is_emptyEmPv, ptr noundef nonnull @.str.3, i32 noundef 301)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %34 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #11
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %29, align 8, !tbaa !47
  %33 = icmp eq ptr %31, %32
  ret i1 %33

34:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN5faiss18ArrayInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add i64 %17, %2
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %2)
  %.pre = load ptr, ptr %8, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %1
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

21:                                               ; preds = %7
  %22 = icmp ult i64 %18, %17
  br i1 %22, label %23, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !45
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %20, %21, %23, %25
  %26 = phi ptr [ %.pre19, %20 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  %28 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %3, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = mul i64 %33, %18
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34)
  %35 = load ptr, ptr %29, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %1
  %37 = load i64, ptr %32, align 8, !tbaa !10
  %38 = mul i64 %37, %17
  %39 = load ptr, ptr %36, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = mul i64 %37, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %4, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %5, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %.0 = phi i64 [ %17, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss18ArrayInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %2
  %12 = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %4, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = mul i64 %17, %2
  %19 = load ptr, ptr %15, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = mul i64 %17, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %5, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedLists6resizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub nuw i64 %2, %13
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

17:                                               ; preds = %3
  %18 = icmp ult i64 %2, %13
  br i1 %18, label %19, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %2
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !45
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = mul i64 %26, %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19HStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19HStackInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss19HStackInvertedListsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN5faiss19HStackInvertedListsD2Ev.exit

_ZN5faiss19HStackInvertedListsD2Ev.exit:          ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19HStackInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %14, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.010 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %1)
  %14 = add i64 %13, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %indvars.iv.next
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss19HStackInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %9 = mul i64 %8, %4
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %11, align 8, !tbaa !53
  %.not21 = icmp eq ptr %13, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %2
  ret ptr %10

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %15 = phi ptr [ %38, %36 ], [ %14, %2 ]
  %.020 = phi ptr [ %.1, %36 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = mul i64 %22, %21
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020, ptr align 1 %28, i64 %23, i1 false)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1, ptr noundef %28)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 %23
  br label %36

36:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %.lr.ph
  %.1 = phi ptr [ %35, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ %.020, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %42, %indvars.iv.next
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss19HStackInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl nuw i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %11, align 8, !tbaa !53
  %.not21 = icmp eq ptr %13, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %2
  ret ptr %10

.lr.ph:                                           ; preds = %2, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %2 ]
  %15 = phi ptr [ %37, %35 ], [ %14, %2 ]
  %.020 = phi ptr [ %.1, %35 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  %27 = shl i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.020, ptr align 8 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1, ptr noundef %26)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.020, i64 %21
  br label %35

35:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %.lr.ph
  %.1 = phi ptr [ %34, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %.020, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %12, align 8, !tbaa !57
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %indvars.iv.next
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss19HStackInvertedLists13release_codesEmPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #31
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss19HStackInvertedLists11release_idsEmPKl(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #31
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19HStackInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %.not41 = icmp eq ptr %7, %8
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %9 = phi ptr [ %19, %16 ], [ %8, %3 ]
  %.02240 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1)
  %.not = icmp ult i64 %.02240, %15
  br i1 %.not, label %44, label %16

16:                                               ; preds = %.lr.ph
  %17 = sub nuw i64 %.02240, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %indvars.iv.next
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %16, %3
  %.022.lcssa = phi i64 [ %2, %3 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %25, align 8, !tbaa !22
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %.022.lcssa) #11
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %._crit_edge
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i64, ptr %26, align 8, !tbaa !20
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.16, i64 noundef %.022.lcssa) #11
  %33 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists13get_single_idEmm, ptr noundef nonnull @.str.3, i32 noundef 456)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %49 unwind label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #11
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %.02240)
  ret i64 %48

49:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss19HStackInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %.not43 = icmp eq ptr %7, %8
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %3 ]
  %9 = phi ptr [ %34, %31 ], [ %8, %3 ]
  %.02442 = phi i64 [ %32, %31 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1)
  %.not = icmp ult i64 %.02442, %15
  br i1 %.not, label %16, label %31

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #32
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %.02442)
  %24 = load i64, ptr %17, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, ptr noundef %23)
          to label %59 unwind label %28

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = sub nuw i64 %.02442, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ugt i64 %38, %indvars.iv.next
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %31, %3
  %.024.lcssa = phi i64 [ %2, %3 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !20
  store i8 0, ptr %40, align 8, !tbaa !22
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %.024.lcssa) #11
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %._crit_edge
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = load i64, ptr %41, align 8, !tbaa !20
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.16, i64 noundef %.024.lcssa) #11
  %48 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists15get_single_codeEmm, ptr noundef nonnull @.str.3, i32 noundef 426)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %60 unwind label %50

50:                                               ; preds = %._crit_edge, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #11
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

59:                                               ; preds = %16
  ret ptr %19

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19HStackInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %15, %.lr.ph ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %indvars.iv.next
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18SliceInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18SliceInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val1, i64 noundef %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val1, i64 noundef %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val1, i64 noundef %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18SliceInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, i64 noundef %2)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, i64 noundef %2)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %7 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.10.0.lcssa = phi i64 [ 0, %3 ], [ %7, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %11 = sub i64 %.sroa.10.0.lcssa, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %.sroa.0.0.lcssa, i32 noundef %13)
          to label %45 unwind label %49

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.0.037 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.14.036 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.10.035 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %21

21:                                               ; preds = %17
  %.val = load i64, ptr %5, align 8
  %.val13 = load i64, ptr %6, align 8
  %22 = invoke fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val13, i64 noundef %19)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %.sroa.10.035, %.sroa.14.036
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %23
  store i64 %22, ptr %.sroa.10.035, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.10.035, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

26:                                               ; preds = %23
  %27 = ptrtoint ptr %.sroa.14.036 to i64
  %28 = ptrtoint ptr %.sroa.0.037 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i64 %22, ptr %39, align 8, !tbaa !7
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.0.037, i64 %29, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %.noexc14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.037, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.037, i64 noundef %29) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %24, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %17
  %.sroa.10.1 = phi ptr [ %.sroa.10.035, %17 ], [ %42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.036, %17 ], [ %44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.14.036, %24 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.037, %17 ], [ %38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.0.037, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !68

.loopexit:                                        ; preds = %21, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %48 = sub i64 %47, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %48) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %45, %46
  ret void

49:                                               ; preds = %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit, %.loopexit.split-lp, %49
  %.sroa.14.031 = phi ptr [ %.sroa.14.0.lcssa, %49 ], [ %.sroa.14.036, %.loopexit ], [ %.sroa.14.036, %.loopexit.split-lp ]
  %.sroa.0.027 = phi ptr [ %.sroa.0.0.lcssa, %49 ], [ %.sroa.0.037, %.loopexit ], [ %.sroa.0.037, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.0.027, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIlSaIlEED2Ev.exit16, label %52

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.sroa.14.031 to i64
  %54 = ptrtoint ptr %.sroa.0.027 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.027, i64 noundef %55) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit16

_ZNSt6vectorIlSaIlEED2Ev.exit16:                  ; preds = %51, %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19VStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19VStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19VStackInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19VStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss19VStackInvertedListsD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZN5faiss19VStackInvertedListsD2Ev.exit

_ZN5faiss19VStackInvertedListsD2Ev.exit:          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19VStackInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext nneg i32 %3 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %9)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext nneg i32 %3 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %9)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext nneg i32 %3 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %9)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19VStackInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, i64 noundef %2)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, i64 noundef %2)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc60

.noexc60:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 -1, i64 %6, i1 false), !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %9 = ptrtoint ptr %8 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc60, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11126.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %.noexc60 ]
  %.sroa.0121.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %7, %.noexc60 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %10, align 8, !tbaa !53
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i61

19:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc68 unwind label %37

.noexc68:                                         ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i61: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i.i62 = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i61
  %21 = ashr exact i64 %16, 1
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
          to label %.noexc69 unwind label %37

.noexc69:                                         ; preds = %20
  %23 = and i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %23, i1 false), !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %17
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70:          ; preds = %.noexc69, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i61
  %.sroa.12.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i61 ], [ %25, %.noexc69 ]
  %.sroa.0112.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i61 ], [ %22, %.noexc69 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %11, align 8, !tbaa !57
  %.pre155 = load ptr, ptr %10, align 8, !tbaa !53
  %.pre160 = ptrtoint ptr %.pre to i64
  %.pre161 = ptrtoint ptr %.pre155 to i64
  %.pre163 = sub i64 %.pre160, %.pre161
  %.pre165 = ashr exact i64 %.pre163, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70
  %.pre-phi166 = phi i64 [ %.pre165, %._crit_edge.loopexit ], [ %17, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70 ]
  %26 = phi ptr [ %.pre155, %._crit_edge.loopexit ], [ %13, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70 ]
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit70 ]
  %28 = add nsw i64 %.pre-phi166, 1
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71

30:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc78 unwind label %65

.noexc78:                                         ; preds = %30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71: ; preds = %._crit_edge
  %.not.i.i.i.i72 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit80, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
          to label %.noexc79 unwind label %65

.noexc79:                                         ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false), !tbaa !70
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %36 = ptrtoint ptr %34 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit80

37:                                               ; preds = %20, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %.lr.ph
  %43 = invoke fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %40)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.0, i64 %indvars.iv
  store i32 %43, ptr %45, align 4, !tbaa !70
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !70
  br label %50

50:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit80:          ; preds = %.noexc79, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71
  %.sroa.0103.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71 ], [ %33, %.noexc79 ]
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71 ], [ %36, %.noexc79 ]
  %.0.i.i.i.i.i.i.i76 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71 ], [ %35, %.noexc79 ]
  %.not138 = icmp eq ptr %27, %26
  br i1 %.not138, label %._crit_edge131, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit80
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi166, i64 1)
  %.pre156 = load i32, ptr %.sroa.0103.0, align 4, !tbaa !70
  br label %.lr.ph130

._crit_edge131:                                   ; preds = %.lr.ph130, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit80
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i76, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

57:                                               ; preds = %._crit_edge131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc82 unwind label %74

.noexc82:                                         ; preds = %57
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge131
  %.not.i.i.i.i81 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %59 = shl nuw nsw i64 %55, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
          to label %.noexc83 unwind label %74

.noexc83:                                         ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %55
  store i64 0, ptr %60, align 8, !tbaa !7
  %62 = add nsw i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc83
  %64 = getelementptr i8, ptr %60, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !7
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

65:                                               ; preds = %31, %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %67 = phi i32 [ %.pre156, %.lr.ph130.preheader ], [ %70, %.lr.ph130 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next143, %.lr.ph130 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %indvars.iv142
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = add nsw i32 %69, %67
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %indvars.iv.next143
  store i32 %70, ptr %71, align 4, !tbaa !70
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %umax
  br i1 %exitcond145.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !73

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc83, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.097.0 = phi ptr [ %60, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %60, %.noexc83 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %61, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %61, %.noexc83 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %76

.preheader:                                       ; preds = %92, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not138, label %._crit_edge137, label %.lr.ph136

74:                                               ; preds = %58, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit90

76:                                               ; preds = %.lr.ph133, %92
  %indvars.iv146 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next147, %92 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv146
  %78 = load i64, ptr %77, align 8, !tbaa !7
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.0, i64 %indvars.iv146
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %86 = sub nsw i64 %78, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !70
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.097.0, i64 %90
  store i64 %86, ptr %91, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %76, %80
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader, label %76, !llvm.loop !74

._crit_edge137:                                   ; preds = %126, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %93

93:                                               ; preds = %._crit_edge137
  %94 = ptrtoint ptr %.sroa.11.0 to i64
  %95 = ptrtoint ptr %.sroa.097.0 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %96) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge137, %93
  %.not.i.i.i84 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %98 = ptrtoint ptr %.sroa.0103.0 to i64
  %99 = sub i64 %.sroa.13.0, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %99) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %97
  %.not.i.i.i85 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %101 = ptrtoint ptr %.sroa.0112.0 to i64
  %102 = sub i64 %.sroa.12.0, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0, i64 noundef %102) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %100
  %.not.i.i.i87 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  %104 = ptrtoint ptr %.sroa.0121.0 to i64
  %105 = sub i64 %.sroa.11126.0, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0, i64 noundef %105) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %103
  ret void

.lr.ph136:                                        ; preds = %.preheader, %126
  %106 = phi ptr [ %127, %126 ], [ %26, %.preheader ]
  %107 = phi ptr [ %128, %126 ], [ %27, %.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %126 ], [ 0, %.preheader ]
  %.040134 = phi i32 [ %110, %126 ], [ 0, %.preheader ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0112.0, i64 %indvars.iv152
  %109 = load i32, ptr %108, align 4, !tbaa !70
  %110 = add nsw i32 %109, %.040134
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %.lr.ph136
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv152
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = sext i32 %.040134 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.sroa.097.0, i64 %115
  %117 = load ptr, ptr %114, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(25) %114, ptr noundef %116, i32 noundef %109)
          to label %._crit_edge157 unwind label %120

._crit_edge157:                                   ; preds = %112
  %.pre158 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre159 = load ptr, ptr %10, align 8, !tbaa !53
  br label %126

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i89 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIlSaIlEED2Ev.exit90, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.sroa.11.0 to i64
  %124 = ptrtoint ptr %.sroa.097.0 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %125) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit90

126:                                              ; preds = %._crit_edge157, %.lr.ph136
  %127 = phi ptr [ %.pre159, %._crit_edge157 ], [ %106, %.lr.ph136 ]
  %128 = phi ptr [ %.pre158, %._crit_edge157 ], [ %107, %.lr.ph136 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ugt i64 %132, %indvars.iv.next153
  br i1 %133, label %.lr.ph136, label %._crit_edge137, !llvm.loop !75

_ZNSt6vectorIlSaIlEED2Ev.exit90:                  ; preds = %122, %120, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %121, %120 ], [ %121, %122 ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %134

134:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit90
  %135 = ptrtoint ptr %.sroa.0103.0 to i64
  %136 = sub i64 %.sroa.13.0, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %136) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %65, %_ZNSt6vectorIlSaIlEED2Ev.exit90, %134, %51
  %.pn56 = phi { ptr, i32 } [ %52, %51 ], [ %66, %65 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit90 ], [ %.pn, %134 ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  %138 = ptrtoint ptr %.sroa.0112.0 to i64
  %139 = sub i64 %.sroa.12.0, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0, i64 noundef %139) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %137, %_ZNSt6vectorIiSaIiEED2Ev.exit92, %37
  %.pn56.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn56, %_ZNSt6vectorIiSaIiEED2Ev.exit92 ], [ %.pn56, %137 ]
  %.not.i.i.i95 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94
  %141 = ptrtoint ptr %.sroa.0121.0 to i64
  %142 = sub i64 %.sroa.11126.0, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0, i64 noundef %142) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %140, %_ZNSt6vectorIiSaIiEED2Ev.exit94
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MaskedInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19MaskedInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1)
  br label %16

16:                                               ; preds = %2, %9
  %17 = phi i64 [ %15, %9 ], [ %8, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %.val3 = load ptr, ptr %3, align 8
  %10 = select i1 %.not, ptr %.val, ptr %.val3
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %1)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %.val3 = load ptr, ptr %3, align 8
  %10 = select i1 %.not, ptr %.val, ptr %.val3
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %1)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19MaskedInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %2)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %2)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %6 = ptrtoint ptr %.sroa.10.1 to i64
  %7 = ptrtoint ptr %.sroa.9.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.10.0.lcssa = phi i64 [ 0, %3 ], [ %6, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %3 ], [ %7, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.sroa.039.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.039.1, %._crit_edge.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %.sroa.039.0.lcssa to i64
  %11 = sub i64 %.sroa.10.0.lcssa, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %.sroa.039.0.lcssa, i32 noundef %13)
          to label %49 unwind label %66

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.039.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.039.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.11.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.9.086 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.0.085 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.14.084 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.10.083 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %19)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %21
  %.not = icmp eq i64 %26, 0
  %.sroa.speculated30 = select i1 %.not, ptr %.sroa.9.086, ptr %.sroa.10.083
  %.sroa.speculated = select i1 %.not, ptr %.sroa.11.087, ptr %.sroa.14.084
  %.not.i = icmp eq ptr %.sroa.speculated30, %.sroa.speculated
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %27
  store i64 %19, ptr %.sroa.speculated30, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.speculated30, i64 8
  %spec.select = select i1 %.not, ptr %.sroa.10.083, ptr %29
  %spec.select62 = select i1 %.not, ptr %29, ptr %.sroa.9.086
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

30:                                               ; preds = %27
  %.sroa.speculated38 = select i1 %.not, ptr %.sroa.0.085, ptr %.sroa.039.088
  %31 = ptrtoint ptr %.sroa.speculated30 to i64
  %32 = ptrtoint ptr %.sroa.speculated38 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #32
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i64 %19, ptr %43, align 8, !tbaa !7
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

45:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %.sroa.speculated38, i64 %33, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %45, %.noexc12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.speculated38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.speculated38, i64 noundef %33) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %.sroa.10.0. = select i1 %.not, ptr %.sroa.10.083, ptr %46
  %.sroa.14.0. = select i1 %.not, ptr %.sroa.14.084, ptr %48
  %..sroa.0.0 = select i1 %.not, ptr %42, ptr %.sroa.0.085
  %..sroa.9.0 = select i1 %.not, ptr %46, ptr %.sroa.9.086
  %..sroa.11.0 = select i1 %.not, ptr %48, ptr %.sroa.11.087
  %.sroa.039.0. = select i1 %.not, ptr %.sroa.039.088, ptr %42
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %28, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %17
  %.sroa.10.1 = phi ptr [ %.sroa.10.083, %17 ], [ %.sroa.10.0., %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %spec.select, %28 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.084, %17 ], [ %.sroa.14.0., %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.14.084, %28 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.085, %17 ], [ %..sroa.0.0, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0.085, %28 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.086, %17 ], [ %..sroa.9.0, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %spec.select62, %28 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.087, %17 ], [ %..sroa.11.0, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.11.087, %28 ]
  %.sroa.039.1 = phi ptr [ %.sroa.039.088, %17 ], [ %.sroa.039.0., %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.039.088, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !79

.loopexit:                                        ; preds = %21, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %53 = sub i64 %.sroa.9.0.lcssa, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %51, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(25) %51, ptr noundef %.sroa.0.0.lcssa, i32 noundef %55)
          to label %59 unwind label %66

59:                                               ; preds = %49
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %62 = sub i64 %61, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %62) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %59, %60
  %.not.i.i.i14 = icmp eq ptr %.sroa.039.0.lcssa, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIlSaIlEED2Ev.exit15, label %63

63:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %64 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %65 = sub i64 %64, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.0.lcssa, i64 noundef %65) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit15

_ZNSt6vectorIlSaIlEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %63
  ret void

66:                                               ; preds = %49, %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %66
  %.sroa.14.079 = phi ptr [ %.sroa.14.0.lcssa, %66 ], [ %.sroa.14.084, %.loopexit ], [ %.sroa.14.084, %.loopexit.split-lp ]
  %.sroa.0.075 = phi ptr [ %.sroa.0.0.lcssa, %66 ], [ %.sroa.0.085, %.loopexit ], [ %.sroa.0.085, %.loopexit.split-lp ]
  %.sroa.11.069 = phi ptr [ %.sroa.11.0.lcssa, %66 ], [ %.sroa.11.087, %.loopexit ], [ %.sroa.11.087, %.loopexit.split-lp ]
  %.sroa.039.065 = phi ptr [ %.sroa.039.0.lcssa, %66 ], [ %.sroa.039.088, %.loopexit ], [ %.sroa.039.088, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %.sroa.0.075, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIlSaIlEED2Ev.exit17, label %69

69:                                               ; preds = %68
  %70 = ptrtoint ptr %.sroa.11.069 to i64
  %71 = ptrtoint ptr %.sroa.0.075 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.075, i64 noundef %72) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit17

_ZNSt6vectorIlSaIlEED2Ev.exit17:                  ; preds = %68, %69
  %.not.i.i.i18 = icmp eq ptr %.sroa.039.065, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIlSaIlEED2Ev.exit19, label %73

73:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit17
  %74 = ptrtoint ptr %.sroa.14.079 to i64
  %75 = ptrtoint ptr %.sroa.039.065 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.065, i64 noundef %76) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19

_ZNSt6vectorIlSaIlEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit17, %73
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5faiss13InvertedListsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22StopWordsInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22StopWordsInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = icmp ult i64 %8, %10
  %12 = select i1 %11, i64 %8, i64 0
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %1)
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi ptr [ %17, %12 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %1)
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi ptr [ %17, %12 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22StopWordsInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !20
  store i8 0, ptr %15, align 8, !tbaa !22
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #11
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #11
  %23 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists13get_single_idEmm, ptr noundef nonnull @.str.3, i32 noundef 769)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %40 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #11
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(25) %35, i64 noundef %1, i64 noundef %2)
  ret i64 %39

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !20
  store i8 0, ptr %15, align 8, !tbaa !22
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #11
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #11
  %23 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm, ptr noundef nonnull @.str.3, i32 noundef 776)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %40 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #11
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(25) %35, i64 noundef %1, i64 noundef %2)
  ret ptr %39

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %7 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.10.0.lcssa = phi i64 [ 0, %3 ], [ %7, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %11 = sub i64 %.sroa.10.0.lcssa, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %.sroa.0.0.lcssa, i32 noundef %13)
          to label %52 unwind label %56

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.0.035 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.14.034 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.10.033 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %19)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !82
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

30:                                               ; preds = %27
  %.not.i = icmp eq ptr %.sroa.10.033, %.sroa.14.034
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %30
  store i64 %19, ptr %.sroa.10.033, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.10.033, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

33:                                               ; preds = %30
  %34 = ptrtoint ptr %.sroa.14.034 to i64
  %35 = ptrtoint ptr %.sroa.0.035 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #32
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i64 %19, ptr %46, align 8, !tbaa !7
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %.sroa.0.035, i64 %36, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %48, %.noexc11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.035, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.035, i64 noundef %36) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

.loopexit:                                        ; preds = %21, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %31, %27, %17
  %.sroa.10.1 = phi ptr [ %.sroa.10.033, %17 ], [ %.sroa.10.033, %27 ], [ %49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %32, %31 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.034, %17 ], [ %.sroa.14.034, %27 ], [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.14.034, %31 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.035, %17 ], [ %.sroa.0.035, %27 ], [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0.035, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !83

52:                                               ; preds = %._crit_edge
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %55 = sub i64 %54, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %55) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %52, %53
  ret void

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56
  %.sroa.14.029 = phi ptr [ %.sroa.14.0.lcssa, %56 ], [ %.sroa.14.034, %.loopexit ], [ %.sroa.14.034, %.loopexit.split-lp ]
  %.sroa.0.025 = phi ptr [ %.sroa.0.0.lcssa, %56 ], [ %.sroa.0.035, %.loopexit ], [ %.sroa.0.035, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.025, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit14, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %.sroa.14.029 to i64
  %61 = ptrtoint ptr %.sroa.0.025 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.025, i64 noundef %62) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

_ZNSt6vectorIlSaIlEED2Ev.exit14:                  ; preds = %58, %59
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  store i64 %2, ptr %5, align 8, !tbaa !7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN5faiss13InvertedLists10merge_fromEPS0_m.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss13InvertedLists10merge_fromEPS0_m.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %98, label %12

12:                                               ; preds = %5
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !70
  %14 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %.not58 = icmp ugt i64 %17, %16
  br i1 %.not58, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %12, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.02748 = phi i64 [ %94, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %17, %12 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %.02748)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph50
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.02748)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.02748)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.02748, i64 noundef %22, ptr noundef %28, ptr noundef %36)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.02748, ptr noundef %36)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %49 = icmp ugt i64 %22, 1152921504606846975
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

50:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %51

51:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = shl nuw nsw i64 %22, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #32
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %22
  store i64 0, ptr %53, align 8, !tbaa !7
  %55 = add nsw i64 %22, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29
  br label %.lr.ph

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %57 = getelementptr i8, ptr %53, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !7
  br label %.lr.ph.preheader

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %58 = ptrtoint ptr %54 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.035.064 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %53, %._crit_edge.loopexit ]
  %.sroa.9.062 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %58, %._crit_edge.loopexit ]
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(25) %59, i64 noundef %.02748)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31 unwind label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.047 = phi i64 [ %68, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.047
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = add i64 %65, %29
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.047
  store i64 %66, ptr %67, align 8, !tbaa !7
  %68 = add nuw i64 %.047, 1
  %exitcond.not = icmp eq i64 %68, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !84

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31: ; preds = %._crit_edge
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.02748, i64 noundef %22, ptr noundef %.sroa.035.064, ptr noundef %63)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31
  %74 = load ptr, ptr %59, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(25) %59, i64 noundef %.02748, ptr noundef %63)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32: ; preds = %73
  %.not.i.i.i = icmp eq ptr %.sroa.035.064, null
  br i1 %.not.i.i.i, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, label %80

80:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32
  %81 = ptrtoint ptr %.sroa.035.064 to i64
  %82 = sub i64 %.sroa.9.062, %81
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.064, i64 noundef %82) #31
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %80, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32, %41
  %83 = load ptr, ptr %3, align 8, !tbaa !58
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(25) %83, i64 noundef %.02748, i64 noundef 0)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.02748, ptr noundef %28)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %87
  %94 = add nuw i64 %.02748, 1
  %95 = load i64, ptr %7, align 8, !tbaa !7
  %96 = add i64 %95, 1
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %.lr.ph50, label %._crit_edge51

._crit_edge51:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %._crit_edge51, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph50, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %23, %31, %51, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %99

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %4, ptr noundef %6)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !85 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !20
  store i8 0, ptr %15, align 8, !tbaa !22
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  %23 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %357 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #11
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8, !tbaa !20
  store i8 0, ptr %41, align 8, !tbaa !22
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #11
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit172 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit172: ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = load i64, ptr %42, align 8, !tbaa !20
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #11
  %49 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit172
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %357 unwind label %51

51:                                               ; preds = %40, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit172
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #11
  br label %55

55:                                               ; preds = %53, %51
  %.pn148 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %55
  %58 = load i64, ptr %41, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194

60:                                               ; preds = %34
  %or.cond = icmp ult i32 %2, 5
  br i1 %or.cond, label %81, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !20
  store i8 0, ptr %62, align 8, !tbaa !22
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %2) #11
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %66, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit176 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit176: ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = load i64, ptr %63, align 8, !tbaa !20
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %2) #11
  %70 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit176
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %357 unwind label %72

72:                                               ; preds = %61, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit176
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #11
  br label %76

76:                                               ; preds = %74, %72
  %.pn150 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %76
  %79 = load i64, ptr %62, align 8, !tbaa !22
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194

81:                                               ; preds = %60
  %82 = icmp ne i32 %2, 2
  %.not.i = icmp eq i64 %10, 0
  %or.cond242 = or i1 %82, %.not.i
  br i1 %or.cond242, label %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.07.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %81 ]
  %.056.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %81 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.07.i)
  %87 = add i64 %86, %.056.i
  %88 = add nuw i64 %.07.i, 1
  %89 = load i64, ptr %9, align 8, !tbaa !39
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph.i, label %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit, !llvm.loop !87

_ZNK5faiss13InvertedLists14compute_ntotalEv.exit: ; preds = %.lr.ph.i, %81
  %91 = phi i64 [ %10, %81 ], [ %89, %.lr.ph.i ]
  %.0139 = phi i64 [ 0, %81 ], [ %87, %.lr.ph.i ]
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit
  %92 = add nsw i64 %4, 1
  switch i32 %2, label %.lr.ph355.split [
    i32 0, label %.preheader.us
    i32 1, label %.preheader244.us
  ]

.preheader.us:                                    ; preds = %.lr.ph355, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us
  %.0133351.us = phi i64 [ %.1134.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us ], [ 0, %.lr.ph355 ]
  %.0140349.us = phi i64 [ %125, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us ], [ 0, %.lr.ph355 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us)
  %97 = load ptr, ptr %0, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us)
  %.not465 = icmp eq i64 %96, 0
  br i1 %.not465, label %.loopexit.us, label %.lr.ph341.us

.lr.ph341.us:                                     ; preds = %.preheader.us, %123
  %.1134340.us = phi i64 [ %.2135.us, %123 ], [ %.0133351.us, %.preheader.us ]
  %.0142339.us = phi i64 [ %124, %123 ], [ 0, %.preheader.us ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0142339.us
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %.not164.us = icmp sle i64 %3, %102
  %103 = icmp slt i64 %102, %4
  %or.cond170.us = and i1 %.not164.us, %103
  br i1 %or.cond170.us, label %104, label %123

104:                                              ; preds = %.lr.ph341.us
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us, i64 noundef %.0142339.us)
          to label %109 unwind label %.split.us

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us, i64 noundef %.0142339.us)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us unwind label %.split361.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us: ; preds = %109
  %114 = load ptr, ptr %1, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0140349.us, i64 noundef %108, ptr noundef %113, ptr noundef null)
          to label %118 unwind label %.split366.us

118:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us
  %119 = load ptr, ptr %0, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us, ptr noundef %113)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us unwind label %.split372.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us: ; preds = %118
  %122 = add i64 %.1134340.us, 1
  br label %123

123:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us, %.lr.ph341.us
  %.2135.us = phi i64 [ %122, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us ], [ %.1134340.us, %.lr.ph341.us ]
  %124 = add nuw i64 %.0142339.us, 1
  %exitcond545.not = icmp eq i64 %124, %96
  br i1 %exitcond545.not, label %.loopexit.us, label %.lr.ph341.us, !llvm.loop !88

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us: ; preds = %.loopexit.us
  %125 = add nuw nsw i64 %.0140349.us, 1
  %126 = load i64, ptr %9, align 8, !tbaa !39
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %.preheader.us, label %._crit_edge356, !llvm.loop !89

.loopexit.us:                                     ; preds = %123, %.preheader.us
  %.1134.lcssa.us = phi i64 [ %.0133351.us, %.preheader.us ], [ %.2135.us, %123 ]
  %128 = load ptr, ptr %0, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us, ptr noundef %100)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us unwind label %.split375.us

.split.us:                                        ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split361.us:                                     ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split366.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %0, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us, ptr noundef %113)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180 unwind label %288

.split372.us:                                     ; preds = %118
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #29
  unreachable

.split375.us:                                     ; preds = %.loopexit.us
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split375

.preheader244.us:                                 ; preds = %.lr.ph355, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388
  %.0133351.us382 = phi i64 [ %.4137.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388 ], [ 0, %.lr.ph355 ]
  %.0140349.us383 = phi i64 [ %173, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388 ], [ 0, %.lr.ph355 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383)
  %144 = load ptr, ptr %0, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383)
  %.not464 = icmp eq i64 %143, 0
  br i1 %.not464, label %.loopexit245.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader244.us, %171
  %.4137338.us = phi i64 [ %.5138.us, %171 ], [ %.0133351.us382, %.preheader244.us ]
  %.0141337.us = phi i64 [ %172, %171 ], [ 0, %.preheader244.us ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.0141337.us
  %149 = load i64, ptr %148, align 8, !tbaa !7
  %150 = srem i64 %149, %3
  %151 = icmp eq i64 %150, %4
  br i1 %151, label %152, label %171

152:                                              ; preds = %.lr.ph.us
  %153 = load ptr, ptr %0, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383, i64 noundef %.0141337.us)
          to label %157 unwind label %.split390.us

157:                                              ; preds = %152
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383, i64 noundef %.0141337.us)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit181.us unwind label %.split395.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit181.us: ; preds = %157
  %162 = load ptr, ptr %1, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0140349.us383, i64 noundef %156, ptr noundef %161, ptr noundef null)
          to label %166 unwind label %.split400.us

166:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit181.us
  %167 = load ptr, ptr %0, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383, ptr noundef %161)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit182.us unwind label %.split406.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit182.us: ; preds = %166
  %170 = add i64 %.4137338.us, 1
  br label %171

171:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit182.us, %.lr.ph.us
  %.5138.us = phi i64 [ %170, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit182.us ], [ %.4137338.us, %.lr.ph.us ]
  %172 = add nuw i64 %.0141337.us, 1
  %exitcond.not = icmp eq i64 %172, %143
  br i1 %exitcond.not, label %.loopexit245.us, label %.lr.ph.us, !llvm.loop !90

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388: ; preds = %.loopexit245.us
  %173 = add nuw nsw i64 %.0140349.us383, 1
  %174 = load i64, ptr %9, align 8, !tbaa !39
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.preheader244.us, label %._crit_edge356, !llvm.loop !89

.loopexit245.us:                                  ; preds = %171, %.preheader244.us
  %.4137.lcssa.us = phi i64 [ %.0133351.us382, %.preheader244.us ], [ %.5138.us, %171 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383, ptr noundef %147)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388 unwind label %.split375.split.us

.split390.us:                                     ; preds = %152
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split395.us:                                     ; preds = %157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split400.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit181.us
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %0, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us383, ptr noundef %161)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180 unwind label %291

.split406.us:                                     ; preds = %166
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #29
  unreachable

.split375.split.us:                               ; preds = %.loopexit245.us
  %187 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split375

.lr.ph355.split:                                  ; preds = %.lr.ph355
  br i1 %82, label %.lr.ph355.split.split.us, label %.lr.ph355.split.split

.lr.ph355.split.split.us:                         ; preds = %.lr.ph355.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419
  %.0133351.us414 = phi i64 [ %.3136.us416, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419 ], [ 0, %.lr.ph355.split ]
  %.0140349.us415 = phi i64 [ %250, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419 ], [ 0, %.lr.ph355.split ]
  %188 = load ptr, ptr %0, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415)
  %192 = load ptr, ptr %0, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415)
  switch i32 %2, label %246 [
    i32 3, label %219
    i32 4, label %196
  ]

196:                                              ; preds = %.lr.ph355.split.split.us
  %.not.us = icmp sge i64 %.0140349.us415, %3
  %197 = icmp slt i64 %.0140349.us415, %4
  %or.cond171.us = and i1 %.not.us, %197
  br i1 %or.cond171.us, label %198, label %246

198:                                              ; preds = %196
  %199 = load ptr, ptr %0, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us unwind label %.split.us420

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us: ; preds = %198
  %203 = load ptr, ptr %0, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us unwind label %.split424.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us
  %207 = load ptr, ptr %1, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0140349.us415, i64 noundef %191, ptr noundef %202, ptr noundef %206)
          to label %211 unwind label %.split430.us

211:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us
  %212 = load ptr, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %206)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit190.us unwind label %.split437.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit190.us: ; preds = %211
  %215 = load ptr, ptr %0, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %202)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us unwind label %.split440.us

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us:   ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit190.us
  %218 = add i64 %191, %.0133351.us414
  br label %246

219:                                              ; preds = %.lr.ph355.split.split.us
  %220 = mul i64 %191, %4
  %221 = udiv i64 %220, %3
  %222 = mul i64 %191, %92
  %223 = udiv i64 %222, %3
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %.lr.ph347.us, label %._crit_edge348.us

._crit_edge348.us:                                ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit188.us, %219
  %225 = sub i64 %.0133351.us414, %221
  %226 = add i64 %225, %223
  br label %246

.lr.ph347.us:                                     ; preds = %219, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit188.us
  %.0345.us = phi i64 [ %244, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit188.us ], [ %221, %219 ]
  %227 = load ptr, ptr %0, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, i64 noundef %.0345.us)
          to label %231 unwind label %.split443.us

231:                                              ; preds = %.lr.ph347.us
  %232 = load ptr, ptr %0, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, i64 noundef %.0345.us)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit187.us unwind label %.split448.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit187.us: ; preds = %231
  %236 = load ptr, ptr %1, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0140349.us415, i64 noundef %230, ptr noundef %235, ptr noundef null)
          to label %240 unwind label %.split453.us

240:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit187.us
  %241 = load ptr, ptr %0, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %235)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit188.us unwind label %.split459.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit188.us: ; preds = %240
  %244 = add nuw nsw i64 %.0345.us, 1
  %245 = icmp ult i64 %244, %223
  br i1 %245, label %.lr.ph347.us, label %._crit_edge348.us, !llvm.loop !91

246:                                              ; preds = %._crit_edge348.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us, %196, %.lr.ph355.split.split.us
  %.3136.us416 = phi i64 [ %.0133351.us414, %.lr.ph355.split.split.us ], [ %.0133351.us414, %196 ], [ %218, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us ], [ %226, %._crit_edge348.us ]
  %247 = load ptr, ptr %0, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %195)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419 unwind label %.split375.split.split.us

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419: ; preds = %246
  %250 = add nuw nsw i64 %.0140349.us415, 1
  %251 = load i64, ptr %9, align 8, !tbaa !39
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %.lr.ph355.split.split.us, label %._crit_edge356, !llvm.loop !89

.split.us420:                                     ; preds = %198
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split424.us:                                     ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191

.split430.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %0, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %206)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191 unwind label %334

.split437.us:                                     ; preds = %211
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  tail call void @__clang_call_terminate(ptr %260) #29
  unreachable

.split440.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit190.us
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  tail call void @__clang_call_terminate(ptr %262) #29
  unreachable

.split443.us:                                     ; preds = %.lr.ph347.us
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split448.us:                                     ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

.split453.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit187.us
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %0, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %235)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180 unwind label %331

.split459.us:                                     ; preds = %240
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #29
  unreachable

.split375.split.split.us:                         ; preds = %246
  %271 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split375

._crit_edge356:                                   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419, %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit
  %.0133.lcssa = phi i64 [ 0, %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit ], [ %.3136.us416, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us419 ], [ %346, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 ], [ %.1134.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us ], [ %.4137.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193.us388 ]
  ret i64 %.0133.lcssa

.lr.ph355.split.split:                            ; preds = %.lr.ph355.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193
  %.0128354 = phi i64 [ %280, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 ], [ 0, %.lr.ph355.split ]
  %.0129353 = phi i64 [ %282, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 ], [ 0, %.lr.ph355.split ]
  %.0131352 = phi i64 [ %285, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 ], [ 0, %.lr.ph355.split ]
  %.0133351 = phi i64 [ %346, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 ], [ 0, %.lr.ph355.split ]
  %.0140349 = phi i64 [ %347, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 ], [ 0, %.lr.ph355.split ]
  %272 = load ptr, ptr %0, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349)
  %276 = load ptr, ptr %0, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349)
  %280 = add i64 %275, %.0128354
  %281 = mul i64 %280, %3
  %282 = udiv i64 %281, %.0139
  %283 = sub i64 %282, %.0129353
  %284 = mul i64 %280, %4
  %285 = udiv i64 %284, %.0139
  %286 = sub i64 %285, %.0131352
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %.lr.ph344, label %._crit_edge

288:                                              ; preds = %.split366.us
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  tail call void @__clang_call_terminate(ptr %290) #29
  unreachable

291:                                              ; preds = %.split400.us
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  tail call void @__clang_call_terminate(ptr %293) #29
  unreachable

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit185, %.lr.ph355.split.split
  %294 = load ptr, ptr %0, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349, ptr noundef %279)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193 unwind label %.split375.split.split

.lr.ph344:                                        ; preds = %.lr.ph355.split.split, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit185
  %.0127343 = phi i64 [ %317, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit185 ], [ %283, %.lr.ph355.split.split ]
  %297 = load ptr, ptr %0, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349, i64 noundef %.0127343)
          to label %301 unwind label %319

301:                                              ; preds = %.lr.ph344
  %302 = load ptr, ptr %0, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349, i64 noundef %.0127343)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit184 unwind label %321

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit184: ; preds = %301
  %306 = load ptr, ptr %1, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0140349, i64 noundef %300, ptr noundef %305, ptr noundef null)
          to label %310 unwind label %323

310:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit184
  %311 = load ptr, ptr %0, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349, ptr noundef %305)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit185 unwind label %314

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  tail call void @__clang_call_terminate(ptr %316) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit185: ; preds = %310
  %317 = add nuw nsw i64 %.0127343, 1
  %318 = icmp ult i64 %317, %286
  br i1 %318, label %.lr.ph344, label %._crit_edge, !llvm.loop !92

319:                                              ; preds = %.lr.ph344
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

321:                                              ; preds = %301
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180

323:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit184
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %0, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349, ptr noundef %305)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180 unwind label %328

328:                                              ; preds = %323
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  tail call void @__clang_call_terminate(ptr %330) #29
  unreachable

331:                                              ; preds = %.split453.us
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  tail call void @__clang_call_terminate(ptr %333) #29
  unreachable

334:                                              ; preds = %.split430.us
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  tail call void @__clang_call_terminate(ptr %336) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191: ; preds = %.split430.us, %.split424.us
  %.pn152 = phi { ptr, i32 } [ %254, %.split424.us ], [ %255, %.split430.us ]
  %337 = load ptr, ptr %0, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140349.us415, ptr noundef %202)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180 unwind label %340

340:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  tail call void @__clang_call_terminate(ptr %342) #29
  unreachable

.split375.split.split:                            ; preds = %._crit_edge
  %343 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split375

.split375:                                        ; preds = %.split375.split.us, %.split375.split.split.us, %.split375.split.split, %.split375.us
  %.us-phi376 = phi { ptr, i32 } [ %139, %.split375.us ], [ %187, %.split375.split.us ], [ %343, %.split375.split.split ], [ %271, %.split375.split.split.us ]
  %344 = extractvalue { ptr, i32 } %.us-phi376, 0
  tail call void @__clang_call_terminate(ptr %344) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit193:   ; preds = %._crit_edge
  %345 = sub i64 %.0133351, %283
  %346 = add i64 %345, %286
  %347 = add nuw nsw i64 %.0140349, 1
  %348 = load i64, ptr %9, align 8, !tbaa !39
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %.lr.ph355.split.split, label %._crit_edge356, !llvm.loop !89

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180: ; preds = %.split.us420, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191, %.split448.us, %.split453.us, %321, %323, %.split395.us, %.split400.us, %.split361.us, %.split366.us, %.split443.us, %319, %.split390.us, %.split.us
  %350 = phi ptr [ %195, %.split453.us ], [ %100, %.split.us ], [ %147, %.split390.us ], [ %279, %319 ], [ %195, %.split443.us ], [ %100, %.split366.us ], [ %147, %.split400.us ], [ %279, %323 ], [ %100, %.split361.us ], [ %147, %.split395.us ], [ %279, %321 ], [ %195, %.split448.us ], [ %195, %.split.us420 ], [ %195, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191 ]
  %.0140313 = phi i64 [ %.0140349.us415, %.split453.us ], [ %.0140349.us, %.split.us ], [ %.0140349.us383, %.split390.us ], [ %.0140349, %319 ], [ %.0140349.us415, %.split443.us ], [ %.0140349.us, %.split366.us ], [ %.0140349.us383, %.split400.us ], [ %.0140349, %323 ], [ %.0140349.us, %.split361.us ], [ %.0140349.us383, %.split395.us ], [ %.0140349, %321 ], [ %.0140349.us415, %.split448.us ], [ %.0140349.us415, %.split.us420 ], [ %.0140349.us415, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191 ]
  %.pn165.pn.pn = phi { ptr, i32 } [ %265, %.split453.us ], [ %131, %.split.us ], [ %179, %.split390.us ], [ %320, %319 ], [ %263, %.split443.us ], [ %133, %.split366.us ], [ %181, %.split400.us ], [ %324, %323 ], [ %132, %.split361.us ], [ %180, %.split395.us ], [ %322, %321 ], [ %264, %.split448.us ], [ %253, %.split.us420 ], [ %.pn152, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit191 ]
  %351 = load ptr, ptr %0, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0140313, ptr noundef %350)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194 unwind label %354

354:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  tail call void @__clang_call_terminate(ptr %356) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194:   ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn165.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit180 ]
  resume { ptr, i32 } %.pn165.pn.pn.pn

357:                                              ; preds = %71, %50, %24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.05.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %.056 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.07)
  %8 = add i64 %7, %.056
  %9 = add nuw i64 %.07, 1
  %10 = load i64, ptr %2, align 8, !tbaa !39
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !87
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss13InvertedLists16imbalance_factorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc12

.noexc12:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = shl nuw nsw i64 %3, 2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #32
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %3
  store i32 0, ptr %6, align 4, !tbaa !70
  %8 = add nsw i64 %3, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12
  br label %.lr.ph

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %10 = getelementptr i8, ptr %6, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !70
  br label %.lr.ph.preheader

._crit_edge.loopexit:                             ; preds = %17
  %11 = trunc i64 %21 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge.loopexit
  %.sroa.015.033 = phi ptr [ %6, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.030 = phi ptr [ %7, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.lcssa = phi i32 [ %11, %._crit_edge.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %12 = invoke noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef %.lcssa, ptr noundef %.sroa.015.033)
          to label %24 unwind label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.021 = phi i64 [ %20, %17 ], [ 0, %.lr.ph.preheader ]
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.021)
          to label %17 unwind label %.thread

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %16 to i32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.021
  store i32 %18, ptr %19, align 4, !tbaa !70
  %20 = add nuw i64 %.021, 1
  %21 = load i64, ptr %2, align 8, !tbaa !39
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

.thread:                                          ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.015.033, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %.sroa.11.030 to i64
  %27 = ptrtoint ptr %.sroa.015.033 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.033, i64 noundef %28) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %24, %25
  ret double %12

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i13 = icmp eq ptr %.sroa.015.033, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %31

31:                                               ; preds = %.thread, %29
  %.pn40 = phi { ptr, i32 } [ %23, %.thread ], [ %30, %29 ]
  %.sroa.11.02839 = phi ptr [ %7, %.thread ], [ %.sroa.11.030, %29 ]
  %.sroa.015.03238 = phi ptr [ %6, %.thread ], [ %.sroa.015.033, %29 ]
  %32 = ptrtoint ptr %.sroa.11.02839 to i64
  %33 = ptrtoint ptr %.sroa.015.03238 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.03238, i64 noundef %34) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %31, %29
  %.pn41 = phi { ptr, i32 } [ %.pn40, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn41
}

declare noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13InvertedLists11print_statsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %.preheader.preheader, label %.preheader30

.preheader.preheader:                             ; preds = %.loopexit, %1
  br label %.preheader

.preheader30:                                     ; preds = %1, %.loopexit
  %.01534 = phi i64 [ %20, %.loopexit ], [ 0, %1 ]
  br label %5

5:                                                ; preds = %.preheader30, %18
  %.01433 = phi i64 [ 0, %.preheader30 ], [ %19, %18 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.01534)
          to label %10 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

10:                                               ; preds = %5
  %11 = lshr i64 %9, %.01433
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01433
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !70
  br label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #31
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %.01433, 1
  %exitcond.not = icmp eq i64 %19, 40
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !94

.loopexit:                                        ; preds = %18, %13
  %20 = add nuw i64 %.01534, 1
  %21 = load i64, ptr %3, align 8, !tbaa !39
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.preheader30, label %.preheader.preheader, !llvm.loop !95

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #31
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.035 = phi i64 [ %29, %28 ], [ 0, %.preheader.preheader ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.035
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = shl nuw nsw i64 1, %.035
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %26, i32 noundef %24)
  br label %28

28:                                               ; preds = %.preheader, %25
  %29 = add nuw nsw i64 %.035, 1
  %exitcond39.not = icmp eq i64 %29, 40
  br i1 %exitcond39.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %.preheader, !llvm.loop !96
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 noundef %5, ptr noundef %7)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(25) %15, i64 noundef %17, ptr noundef %19)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 noundef %5, ptr noundef %7)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i:    ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(25) %15, i64 noundef %17, ptr noundef %19)
          to label %_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev.exit: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117CodeArrayIterator12is_availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp ult i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { i64, ptr } @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator16get_id_and_codesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %3
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %13, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 25), (32, 80)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %9

9:                                                ; preds = %3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1)
          to label %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge unwind label %32

._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.pre12 = load ptr, ptr %7, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge, %3
  %10 = phi ptr [ %.pre12, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge ], [ null, %3 ]
  %11 = phi ptr [ %.pre, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %19 = sub nuw i64 %1, %16
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit unwind label %32

20:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %1
  %.not.i.i6 = icmp eq ptr %11, %23
  br i1 %.not.i.i6, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %22, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i8 = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i8, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #31
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i7
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i7, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %12, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %22, %20, %18
  ret void

32:                                               ; preds = %18, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !100
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !107, !noalias !104
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !104, !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45, !alias.scope !107, !noalias !104
  store ptr %32, ptr %30, align 8, !tbaa !45, !alias.scope !104, !noalias !107
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !69, !alias.scope !107, !noalias !104
  store ptr %35, ptr %33, align 8, !tbaa !69, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !102
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !97
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !51, !alias.scope !113, !noalias !110
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !110, !noalias !113
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !115, !alias.scope !113, !noalias !110
  store ptr %32, ptr %30, align 8, !tbaa !115, !alias.scope !110, !noalias !113
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !98, !alias.scope !113, !noalias !110
  store ptr %35, ptr %33, align 8, !tbaa !98, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !103
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !115
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !22
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !98
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !115
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !45
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !7
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !7
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ugt i64 %7, 384307168202282325
  br i1 %8, label %.noexc, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %.._crit_edge_crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %7, 24
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  store ptr %10, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !103
  store ptr %scevgep.i.i.i.i.i, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.lr.ph unwind label %69

.._crit_edge_crit_edge:                           ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !42
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %14, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i24 = getelementptr i8, ptr %14, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !102
  store ptr %scevgep.i.i.i.i.i24, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %71

._crit_edge:                                      ; preds = %95, %.._crit_edge_crit_edge
  %27 = phi ptr [ %19, %.._crit_edge_crit_edge ], [ %22, %95 ]
  %28 = phi ptr [ %18, %.._crit_edge_crit_edge ], [ %21, %95 ]
  %.0.lcssa.i.i.i.i.i2668 = phi ptr [ null, %.._crit_edge_crit_edge ], [ %scevgep.i.i.i.i.i24, %95 ]
  %.sink.i2566 = phi ptr [ null, %.._crit_edge_crit_edge ], [ %20, %95 ]
  %.sink.i4164 = phi ptr [ null, %.._crit_edge_crit_edge ], [ %11, %95 ]
  %.0.lcssa.i.i.i.i.i4362 = phi ptr [ null, %.._crit_edge_crit_edge ], [ %scevgep.i.i.i.i.i, %95 ]
  %29 = phi ptr [ %15, %.._crit_edge_crit_edge ], [ %12, %95 ]
  %30 = phi ptr [ %16, %.._crit_edge_crit_edge ], [ %13, %95 ]
  %31 = phi ptr [ null, %.._crit_edge_crit_edge ], [ %10, %95 ]
  %32 = phi ptr [ null, %.._crit_edge_crit_edge ], [ %14, %95 ]
  %.pr.i = phi ptr [ %.pre47, %.._crit_edge_crit_edge ], [ %26, %95 ]
  %.pr.i35 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %24, %95 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  store ptr %31, ptr %33, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i.i4362, ptr %34, align 8, !tbaa !97
  store ptr %.sink.i4164, ptr %36, align 8, !tbaa !103
  store ptr %35, ptr %29, align 8, !tbaa !97
  store ptr %37, ptr %30, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  store ptr %32, ptr %38, align 8, !tbaa !42
  store ptr %.0.lcssa.i.i.i.i.i2668, ptr %39, align 8, !tbaa !100
  store ptr %.sink.i2566, ptr %41, align 8, !tbaa !102
  store ptr %40, ptr %28, align 8, !tbaa !100
  store ptr %42, ptr %27, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #31
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %50, %40
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %.pr.i to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %54) #31
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %29, align 8, !tbaa !97
  %.not4.i.i.i.i30 = icmp eq ptr %.pr.i35, %55
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %63, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %.pr.i35, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i31
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #31
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i31
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 24
  %.not.i.i.i.i34 = icmp eq ptr %63, %55
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %.not.i.i.i36 = icmp eq ptr %.pr.i35, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %65 = load ptr, ptr %30, align 8, !tbaa !103
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.pr.i35 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i35, i64 noundef %68) #31
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %121

71:                                               ; preds = %.lr.ph, %95
  %.01545 = phi i64 [ 0, %.lr.ph ], [ %120, %95 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01545
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = icmp ult i64 %73, %7
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %77, align 8, !tbaa !20
  store i8 0, ptr %76, align 8, !tbaa !22
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #11
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %80, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = load i64, ptr %77, align 8, !tbaa !20
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %82, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #11
  %84 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl, ptr noundef nonnull @.str.3, i32 noundef 338)
          to label %85 unwind label %88

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %122 unwind label %86

86:                                               ; preds = %75, %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #11
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %93 = load i64, ptr %76, align 8, !tbaa !22
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %121

95:                                               ; preds = %71
  %96 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.01545
  %97 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %73
  %98 = load ptr, ptr %96, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = load ptr, ptr %97, align 8, !tbaa !51
  store ptr %103, ptr %96, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  store ptr %105, ptr %99, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  store ptr %107, ptr %101, align 8, !tbaa !98
  store ptr %98, ptr %97, align 8, !tbaa !51
  store ptr %100, ptr %104, align 8, !tbaa !115
  store ptr %102, ptr %106, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.01545
  %109 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %73
  %110 = load ptr, ptr %108, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %109, align 8, !tbaa !47
  store ptr %115, ptr %108, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  store ptr %117, ptr %111, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  store ptr %119, ptr %113, align 8, !tbaa !69
  store ptr %110, ptr %109, align 8, !tbaa !47
  store ptr %112, ptr %116, align 8, !tbaa !45
  store ptr %114, ptr %118, align 8, !tbaa !69
  %120 = add nuw i64 %.01545, 1
  %exitcond.not = icmp eq i64 %120, %7
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !117

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

122:                                              ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedListsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #31
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %21, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #31
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 25), (32, 56)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %43

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !20
  store i8 0, ptr %22, align 8, !tbaa !22
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #11
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = load i64, ptr %23, align 8, !tbaa !20
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #11
  %30 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.3, i32 noundef 381)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %114 unwind label %32

32:                                               ; preds = %19, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #11
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

41:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %42, label %43, !llvm.loop !118

42:                                               ; preds = %41
  ret void

43:                                               ; preds = %7, %41
  %.pre3941 = phi i64 [ %12, %7 ], [ %.pre3942, %41 ]
  %44 = phi i64 [ %12, %7 ], [ %72, %41 ]
  %45 = phi ptr [ null, %7 ], [ %74, %41 ]
  %46 = phi ptr [ null, %7 ], [ %75, %41 ]
  %47 = phi ptr [ null, %7 ], [ %76, %41 ]
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %41 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %50, ptr %47, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %17, align 8, !tbaa !57
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

52:                                               ; preds = %43
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  unreachable

_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #32
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  %66 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %66, ptr %65, align 8, !tbaa !58
  %67 = icmp sgt i64 %55, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

68:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %45, i64 %55, i1 false)
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %68, %.noexc29
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %55) #31
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !58
  %.pre39.pre = load i64, ptr %14, align 8, !tbaa !10
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre39 = phi i64 [ %.pre39.pre, %70 ], [ %.pre3941, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %70 ], [ %66, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %64, ptr %16, align 8, !tbaa !53
  store ptr %69, ptr %17, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %71, ptr %18, align 8, !tbaa !56
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %49
  %.pre3942 = phi i64 [ %.pre39, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre3941, %49 ]
  %72 = phi i64 [ %.pre39, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %44, %49 ]
  %73 = phi ptr [ %.pre, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %50, %49 ]
  %74 = phi ptr [ %64, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %45, %49 ]
  %75 = phi ptr [ %71, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %46, %49 ]
  %76 = phi ptr [ %69, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %51, %49 ]
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = load i64, ptr %13, align 8, !tbaa !39
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %41, label %85

85:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %5, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %87, align 8, !tbaa !20
  store i8 0, ptr %86, align 8, !tbaa !22
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #11
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %90, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31 unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31: ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = load i64, ptr %87, align 8, !tbaa !20
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %91, i64 noundef %92, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #11
  %94 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.3, i32 noundef 385)
          to label %95 unwind label %98

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %114 unwind label %96

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

96:                                               ; preds = %85, %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %94) #11
  br label %100

100:                                              ; preds = %98, %96
  %.pn25 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %100
  %103 = load i64, ptr %86, align 8, !tbaa !22
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %16, %.loopexit.split-lp ], [ %16, %.loopexit ]
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %.not.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #31
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %105, %108
  resume { ptr, i32 } %.pn25.pn.pn

114:                                              ; preds = %95, %31
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss18SliceInvertedListsC2EPKNS_13InvertedListsEll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 25), (32, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 align 2 {
  %5 = sub nsw i64 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18SliceInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.8.val, i64 %.40.val, i64 noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp sgt i64 %0, -1
  %4 = icmp ult i64 %0, %.8.val
  %or.cond = select i1 %3, i1 %4, i1 false
  br i1 %or.cond, label %25, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !22
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #11
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #11
  %14 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl, ptr noundef nonnull @.str.3, i32 noundef 478)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %27 unwind label %16

16:                                               ; preds = %5, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #11
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %1
  %26 = add nsw i64 %0, %.40.val
  ret i64 %26

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = add i64 %10, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %12, label %.lr.ph.i, !llvm.loop !121

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit

_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit: ; preds = %3, %12
  %.06.lcssa.i42 = phi i64 [ %11, %12 ], [ 0, %3 ]
  %16 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.06.lcssa.i42, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19VStackInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  br i1 %6, label %42, label %22

22:                                               ; preds = %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !20
  store i8 0, ptr %23, align 8, !tbaa !22
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #11
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = load i64, ptr %24, align 8, !tbaa !20
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #11
  %31 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.3, i32 noundef 573)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %127 unwind label %33

33:                                               ; preds = %22, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #11
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %23, align 8, !tbaa !22
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

42:                                               ; preds = %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit
  %43 = add nuw nsw i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %44)
          to label %.lr.ph unwind label %47

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %45, align 8, !tbaa !57
  %.pre47 = load ptr, ptr %46, align 8, !tbaa !56
  br label %49

._crit_edge:                                      ; preds = %104
  ret void

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %112

49:                                               ; preds = %.lr.ph, %104
  %50 = phi ptr [ %.pre47, %.lr.ph ], [ %78, %104 ]
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %79, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.not.i = icmp eq ptr %51, %50
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr %54, ptr %51, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %45, align 8, !tbaa !57
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8, !tbaa !53
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %62
  unreachable

_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #32
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %71 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr %71, ptr %70, align 8, !tbaa !58
  %72 = icmp sgt i64 %60, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

73:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %73, %.noexc33
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #31
  %.pre48.pre = load ptr, ptr %52, align 8, !tbaa !58
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre48 = phi ptr [ %.pre48.pre, %75 ], [ %71, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %69, ptr %20, align 8, !tbaa !53
  store ptr %74, ptr %45, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %76, ptr %46, align 8, !tbaa !56
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %53
  %77 = phi ptr [ %.pre48, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %54, %53 ]
  %78 = phi ptr [ %76, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %50, %53 ]
  %79 = phi ptr [ %74, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %55, %53 ]
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = load i64, ptr %18, align 8, !tbaa !10
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !20
  store i8 0, ptr %85, align 8, !tbaa !22
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %89, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35: ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = load i64, ptr %86, align 8, !tbaa !20
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  %93 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.3, i32 noundef 577)
          to label %94 unwind label %97

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %127 unwind label %95

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

95:                                               ; preds = %84, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #11
  br label %99

99:                                               ; preds = %97, %95
  %.pn28 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !23
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %99
  %102 = load i64, ptr %85, align 8, !tbaa !22
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

104:                                              ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  %105 = load ptr, ptr %21, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = add i64 %109, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.next
  store i64 %110, ptr %111, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !122

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %21, align 8, !tbaa !47
  %.not.i.i.i39 = icmp eq ptr %113, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %112, %114
  %120 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i.i40 = icmp eq ptr %120, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #31
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %121
  resume { ptr, i32 } %.pn28.pn.pn

127:                                              ; preds = %94, %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 1073741824) i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !22
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #11
  %18 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl, ptr noundef nonnull @.str.3, i32 noundef 544)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %49 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #11
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %30, align 8, !tbaa !53
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.01824 = phi i32 [ %..018, %.lr.ph ], [ %38, %29 ]
  %.01923 = phi i32 [ %.019., %.lr.ph ], [ 0, %29 ]
  %42 = add nuw nsw i32 %.01824, %.01923
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %.not = icmp slt i64 %1, %46
  %.019. = select i1 %.not, i32 %.01923, i32 %43
  %..018 = select i1 %.not, i32 %43, i32 %.01824
  %47 = add nuw nsw i32 %.019., 1
  %48 = icmp samesign ult i32 %47, %..018
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.019.lcssa = phi i32 [ 0, %29 ], [ %.019., %.lr.ph ]
  ret i32 %.019.lcssa

49:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (32, 48)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss19MaskedInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !20
  store i8 0, ptr %19, align 8, !tbaa !22
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #11
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #11
  %27 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_, ptr noundef nonnull @.str.3, i32 noundef 672)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %64 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #11
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %19, align 8, !tbaa !22
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !20
  store i8 0, ptr %43, align 8, !tbaa !22
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #11
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17: ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load i64, ptr %44, align 8, !tbaa !20
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #11
  %51 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_, ptr noundef nonnull @.str.3, i32 noundef 673)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %64 unwind label %53

53:                                               ; preds = %42, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #11
  br label %57

57:                                               ; preds = %55, %53
  %.pn14 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %57
  %60 = load i64, ptr %43, align 8, !tbaa !22
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

62:                                               ; preds = %38
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn

64:                                               ; preds = %52, %28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22StopWordsInvertedListsC2EPKNS_13InvertedListsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (32, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #22 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss22StopWordsInvertedListsE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !8, i64 16}
!11 = !{!"_ZTSN5faiss13InvertedListsE", !8, i64 8, !8, i64 16, !12, i64 24}
!12 = !{!"bool", !9, i64 0}
!13 = !{!11, !12, i64 24}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !8, i64 8, !9, i64 16}
!22 = !{!9, !9, i64 0}
!23 = !{!21, !18, i64 0}
!24 = !{!25, !8, i64 8}
!25 = !{!"_ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE", !26, i64 0, !8, i64 8, !8, i64 16, !27, i64 24, !29, i64 48, !8, i64 72}
!26 = !{!"_ZTSN5faiss21InvertedListsIteratorE"}
!27 = !{!"_ZTSN5faiss13InvertedLists11ScopedCodesE", !28, i64 0, !18, i64 8, !8, i64 16}
!28 = !{!"p1 _ZTSN5faiss13InvertedListsE", !19, i64 0}
!29 = !{!"_ZTSN5faiss13InvertedLists9ScopedIdsE", !28, i64 0, !30, i64 8, !8, i64 16}
!30 = !{!"p1 long", !19, i64 0}
!31 = !{!25, !8, i64 16}
!32 = !{!27, !28, i64 0}
!33 = !{!27, !18, i64 8}
!34 = !{!27, !8, i64 16}
!35 = !{!29, !28, i64 0}
!36 = !{!29, !30, i64 8}
!37 = !{!29, !8, i64 16}
!38 = !{!25, !8, i64 72}
!39 = !{!11, !8, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !19, i64 0}
!45 = !{!46, !30, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!47 = !{!46, !30, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !19, i64 0}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN5faiss13InvertedListsE", !19, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!54, !55, i64 8}
!58 = !{!28, !28, i64 0}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!66, !28, i64 32}
!66 = !{!"_ZTSN5faiss18SliceInvertedListsE", !67, i64 0, !28, i64 32, !8, i64 40, !8, i64 48}
!67 = !{!"_ZTSN5faiss21ReadOnlyInvertedListsE", !11, i64 0}
!68 = distinct !{!68, !41}
!69 = !{!46, !30, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !9, i64 0}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = !{!77, !28, i64 32}
!77 = !{!"_ZTSN5faiss19MaskedInvertedListsE", !67, i64 0, !28, i64 32, !28, i64 40}
!78 = !{!77, !28, i64 40}
!79 = distinct !{!79, !41}
!80 = !{!81, !28, i64 32}
!81 = !{!"_ZTSN5faiss22StopWordsInvertedListsE", !67, i64 0, !28, i64 32, !8, i64 40}
!82 = !{!81, !8, i64 40}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!86}
!86 = !{i64 2, i64 -1, i64 -1, i1 true}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!49, !50, i64 8}
!98 = !{!52, !18, i64 16}
!99 = distinct !{!99, !41}
!100 = !{!43, !44, i64 8}
!101 = distinct !{!101, !41}
!102 = !{!43, !44, i64 16}
!103 = !{!49, !50, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !41}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!52, !18, i64 8}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = !{!66, !8, i64 40}
!120 = !{!66, !8, i64 48}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
