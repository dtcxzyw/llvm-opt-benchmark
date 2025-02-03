; ModuleID = 'bench/faiss/original/InvertedLists.cpp.ll'
source_filename = "bench/faiss/original/InvertedLists.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss21ReadOnlyInvertedListsD2Ev = comdat any

$_ZN5faiss21ReadOnlyInvertedListsD0Ev = comdat any

$_ZN5faiss19HStackInvertedListsD2Ev = comdat any

$_ZN5faiss19HStackInvertedListsD0Ev = comdat any

$_ZN5faiss18SliceInvertedListsD2Ev = comdat any

$_ZN5faiss18SliceInvertedListsD0Ev = comdat any

$_ZN5faiss19VStackInvertedListsD2Ev = comdat any

$_ZN5faiss19VStackInvertedListsD0Ev = comdat any

$_ZN5faiss19MaskedInvertedListsD2Ev = comdat any

$_ZN5faiss19MaskedInvertedListsD0Ev = comdat any

$_ZN5faiss22StopWordsInvertedListsD2Ev = comdat any

$_ZN5faiss22StopWordsInvertedListsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZTVN5faiss21ReadOnlyInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE, ptr @_ZN5faiss21ReadOnlyInvertedListsD2Ev, ptr @_ZN5faiss21ReadOnlyInvertedListsD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss21ReadOnlyInvertedListsE = constant [32 x i8] c"N5faiss21ReadOnlyInvertedListsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13InvertedListsE = constant [24 x i8] c"N5faiss13InvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13InvertedListsE }, align 8
@_ZTIN5faiss21ReadOnlyInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21ReadOnlyInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN5faiss21InvertedListsIteratorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss21InvertedListsIteratorE, ptr @_ZN5faiss21InvertedListsIteratorD1Ev, ptr @_ZN5faiss21InvertedListsIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5faiss21InvertedListsIteratorE = constant [32 x i8] c"N5faiss21InvertedListsIteratorE\00", align 1
@_ZTIN5faiss21InvertedListsIteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss21InvertedListsIteratorE }, align 8
@_ZTVN5faiss13InvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss13InvertedListsE, ptr @_ZN5faiss13InvertedListsD1Ev, ptr @_ZN5faiss13InvertedListsD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTVN5faiss18ArrayInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss18ArrayInvertedListsE, ptr @_ZN5faiss18ArrayInvertedListsD1Ev, ptr @_ZN5faiss18ArrayInvertedListsD0Ev, ptr @_ZNK5faiss18ArrayInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss18ArrayInvertedLists9get_codesEm, ptr @_ZNK5faiss18ArrayInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss18ArrayInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss18ArrayInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss18ArrayInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTSN5faiss18ArrayInvertedListsE = constant [29 x i8] c"N5faiss18ArrayInvertedListsE\00", align 1
@_ZTIN5faiss18ArrayInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18ArrayInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN5faiss19HStackInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss19HStackInvertedListsE, ptr @_ZN5faiss19HStackInvertedListsD2Ev, ptr @_ZN5faiss19HStackInvertedListsD0Ev, ptr @_ZNK5faiss19HStackInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss19HStackInvertedLists9get_codesEm, ptr @_ZNK5faiss19HStackInvertedLists7get_idsEm, ptr @_ZNK5faiss19HStackInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19HStackInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19HStackInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19HStackInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19HStackInvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTSN5faiss19HStackInvertedListsE = constant [30 x i8] c"N5faiss19HStackInvertedListsE\00", align 1
@_ZTIN5faiss19HStackInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19HStackInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTVN5faiss18SliceInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss18SliceInvertedListsE, ptr @_ZN5faiss18SliceInvertedListsD2Ev, ptr @_ZN5faiss18SliceInvertedListsD0Ev, ptr @_ZNK5faiss18SliceInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss18SliceInvertedLists9get_codesEm, ptr @_ZNK5faiss18SliceInvertedLists7get_idsEm, ptr @_ZNK5faiss18SliceInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss18SliceInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss18SliceInvertedLists13get_single_idEmm, ptr @_ZNK5faiss18SliceInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss18SliceInvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTSN5faiss18SliceInvertedListsE = constant [29 x i8] c"N5faiss18SliceInvertedListsE\00", align 1
@_ZTIN5faiss18SliceInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18SliceInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTVN5faiss19VStackInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss19VStackInvertedListsE, ptr @_ZN5faiss19VStackInvertedListsD2Ev, ptr @_ZN5faiss19VStackInvertedListsD0Ev, ptr @_ZNK5faiss19VStackInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss19VStackInvertedLists9get_codesEm, ptr @_ZNK5faiss19VStackInvertedLists7get_idsEm, ptr @_ZNK5faiss19VStackInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19VStackInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19VStackInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19VStackInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19VStackInvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTSN5faiss19VStackInvertedListsE = constant [30 x i8] c"N5faiss19VStackInvertedListsE\00", align 1
@_ZTIN5faiss19VStackInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19VStackInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTVN5faiss19MaskedInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss19MaskedInvertedListsE, ptr @_ZN5faiss19MaskedInvertedListsD2Ev, ptr @_ZN5faiss19MaskedInvertedListsD0Ev, ptr @_ZNK5faiss19MaskedInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss19MaskedInvertedLists9get_codesEm, ptr @_ZNK5faiss19MaskedInvertedLists7get_idsEm, ptr @_ZNK5faiss19MaskedInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19MaskedInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19MaskedInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19MaskedInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19MaskedInvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTSN5faiss19MaskedInvertedListsE = constant [30 x i8] c"N5faiss19MaskedInvertedListsE\00", align 1
@_ZTIN5faiss19MaskedInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19MaskedInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTVN5faiss22StopWordsInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss22StopWordsInvertedListsE, ptr @_ZN5faiss22StopWordsInvertedListsD2Ev, ptr @_ZN5faiss22StopWordsInvertedListsD0Ev, ptr @_ZNK5faiss22StopWordsInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss22StopWordsInvertedLists9get_codesEm, ptr @_ZNK5faiss22StopWordsInvertedLists7get_idsEm, ptr @_ZNK5faiss22StopWordsInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss22StopWordsInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss22StopWordsInvertedLists13get_single_idEmm, ptr @_ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss22StopWordsInvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTSN5faiss22StopWordsInvertedListsE = constant [33 x i8] c"N5faiss22StopWordsInvertedListsE\00", align 1
@_ZTIN5faiss22StopWordsInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22StopWordsInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"get_iterator is not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists12get_iteratorEmPv = private unnamed_addr constant [88 x i8] c"virtual InvertedListsIterator *faiss::InvertedLists::get_iterator(size_t, void *) const\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/InvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"nlist == oivf.nlist\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll = private unnamed_addr constant [96 x i8] c"size_t faiss::InvertedLists::copy_subset_to(InvertedLists &, subset_type_t, idx_t, idx_t) const\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"code_size == oivf.code_size\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Error: '%s' failed: subset type %d not implemented\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"subset_type >= 0 && subset_type <= 4\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"list size in < %zu: %d instances\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"o < nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl = private unnamed_addr constant [64 x i8] c"void faiss::ArrayInvertedLists::permute_invlists(const idx_t *)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21ReadOnlyInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21ReadOnlyInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr noundef nonnull @.str.1, i32 noundef 84)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %16 unwind label %.body

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %8, %11
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %14

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %.0, label %14, label %15

14:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %13, %.body ]
  call void @__cxa_free_exception(ptr %6) #15
  br label %15

15:                                               ; preds = %.body, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
  %8 = getelementptr inbounds i64, ptr %7, i64 %2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %7)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %6, ptr noundef %3)
  ret i64 %10
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.1, i32 noundef 319)
          to label %12 unwind label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %18 unwind label %.body

13:                                               ; preds = %.noexc, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %10, %13
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %16

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %12
  %.0 = phi i1 [ false, %12 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br i1 %.0, label %16, label %17

16:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %15, %.body ]
  call void @__cxa_free_exception(ptr %8) #15
  br label %17

17:                                               ; preds = %.body, %16
  %.pn8 = phi { ptr, i32 } [ %15, %.body ], [ %.pn9, %16 ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %6, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.1, i32 noundef 328)
          to label %13 unwind label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %19 unwind label %.body

14:                                               ; preds = %.noexc, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %11, %14
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %17

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %16, %.body ]
  call void @__cxa_free_exception(ptr %9) #15
  br label %18

18:                                               ; preds = %.body, %17
  %.pn8 = phi { ptr, i32 } [ %16, %.body ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr noundef nonnull @.str.1, i32 noundef 332)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %16 unwind label %.body

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %8, %11
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %14

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %.0, label %14, label %15

14:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %13, %.body ]
  call void @__cxa_free_exception(ptr %6) #15
  br label %15

15:                                               ; preds = %.body, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.03, i64 noundef 0)
  %7 = add nuw i64 %.03, 1
  %8 = load i64, ptr %2, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss21InvertedListsIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss13InvertedListsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss18ArrayInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK5faiss18ArrayInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss18ArrayInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.20", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss18ArrayInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN5faiss18ArrayInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add i64 %17, %2
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %2)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

21:                                               ; preds = %7
  %22 = icmp ult i64 %18, %17
  br i1 %22, label %23, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, ptr %13, i64 %18
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %20, %21, %23, %25
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %16
  %30 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %3, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.std::vector.20", ptr %32, i64 %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %18
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds %"class.std::vector.20", ptr %37, i64 %1
  %39 = load i64, ptr %34, align 8
  %40 = mul i64 %39, %17
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  %43 = mul i64 %39, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %4, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %5, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %.0 = phi i64 [ %17, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss18ArrayInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %2
  %12 = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %4, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.20", ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %2
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = mul i64 %17, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %5, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedLists6resizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
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
  %20 = getelementptr inbounds i64, ptr %9, i64 %2
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::vector.20", ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19HStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19HStackInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss19HStackInvertedListsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5faiss19HStackInvertedListsD2Ev.exit

_ZN5faiss19HStackInvertedListsD2Ev.exit:          ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19HStackInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %16, %.lr.ph ], [ %6, %2 ]
  %.010 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %1)
  %14 = add i64 %13, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %indvars.iv.next
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %14, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss19HStackInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %9 = mul i64 %8, %4
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %13, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %15 = phi ptr [ %38, %36 ], [ %14, %2 ]
  %.020 = phi ptr [ %.1, %36 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, %21
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020, ptr align 1 %28, i64 %23, i1 false)
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1, ptr noundef %28)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %24
  %35 = getelementptr inbounds i8, ptr %.020, i64 %23
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %.1 = phi ptr [ %35, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ], [ %.020, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %42, %indvars.iv.next
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %36, %2
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss19HStackInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl nuw i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %13, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %2 ]
  %15 = phi ptr [ %37, %35 ], [ %14, %2 ]
  %.020 = phi ptr [ %.1, %35 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1)
  %27 = shl i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.020, ptr align 8 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %1, ptr noundef %26)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %31

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %22
  %34 = getelementptr inbounds i64, ptr %.020, i64 %21
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.1 = phi ptr [ %34, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %.020, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %indvars.iv.next
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss19HStackInvertedLists13release_codesEmPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss19HStackInvertedLists11release_idsEmPKl(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #28
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19HStackInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %3 ]
  %9 = phi ptr [ %25, %22 ], [ %8, %3 ]
  %.01825 = phi i64 [ %23, %22 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1)
  %16 = icmp ult i64 %.01825, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %.01825)
  ret i64 %21

22:                                               ; preds = %.lr.ph
  %23 = sub nuw i64 %.01825, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %indvars.iv.next
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %22, %3
  %.018.lcssa = phi i64 [ %2, %3 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %.018.lcssa) #15
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %._crit_edge
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.16, i64 noundef %.018.lcssa) #15
  %39 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists13get_single_idEmm, ptr noundef nonnull @.str.1, i32 noundef 418)
          to label %40 unwind label %43

40:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %46 unwind label %41

41:                                               ; preds = %40, %34, %._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #15
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %.pn

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss19HStackInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %3 ]
  %9 = phi ptr [ %35, %32 ], [ %8, %3 ]
  %.02028 = phi i64 [ %33, %32 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1)
  %16 = icmp ult i64 %.02028, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #29
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %.02028)
  %25 = load i64, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, ptr noundef %24)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %29

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %17
  ret ptr %20

32:                                               ; preds = %.lr.ph
  %33 = sub nuw i64 %.02028, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %39, %indvars.iv.next
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %32, %3
  %.020.lcssa = phi i64 [ %2, %3 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %.020.lcssa) #15
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %43)
          to label %44 unwind label %51

44:                                               ; preds = %._crit_edge
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull @.str.16, i64 noundef %.020.lcssa) #15
  %49 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists15get_single_codeEmm, ptr noundef nonnull @.str.1, i32 noundef 388)
          to label %50 unwind label %53

50:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %56 unwind label %51

51:                                               ; preds = %50, %44, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #15
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %.pn

56:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19HStackInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %15, %.lr.ph ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %indvars.iv.next
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18SliceInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18SliceInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18SliceInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val1, i64 noundef %1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val1, i64 noundef %1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %6, align 8
  %7 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val1, i64 noundef %1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18SliceInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, i64 noundef %2)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val2, i64 noundef %1)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %8, i64 noundef %2)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.0.029 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.12.028 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.7.027 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %11

11:                                               ; preds = %7
  %.val = load i64, ptr %5, align 8
  %.val10 = load i64, ptr %6, align 8
  %12 = invoke fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.val, i64 %.val10, i64 noundef %9)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %11
  %.not.i.i = icmp eq ptr %.sroa.7.027, %.sroa.12.028
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %13
  store i64 %12, ptr %.sroa.7.027, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.7.027, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.sroa.12.028 to i64
  %18 = ptrtoint ptr %.sroa.0.029 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %12, ptr %29, align 8
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

31:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %.sroa.0.029, i64 %19, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %31, %.noexc11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.029, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.029) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %14, %7
  %.sroa.7.1 = phi ptr [ %.sroa.7.027, %7 ], [ %32, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %15, %14 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.028, %7 ], [ %34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.12.028, %14 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.029, %7 ], [ %28, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.0.029, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !13

.loopexit:                                        ; preds = %11, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %._crit_edge, %21
  %.sroa.0.024 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.029, %21 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.023 = phi ptr [ %.sroa.0.029, %.loopexit ], [ %.sroa.0.024, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.023, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %36

36:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.023) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %35, %36
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %37 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.7.0.lcssa = phi i64 [ 0, %3 ], [ %37, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %41 = sub i64 %.sroa.7.0.lcssa, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef %.sroa.0.0.lcssa, i32 noundef %43)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIlSaIlEED2Ev.exit13, label %48

48:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit13

_ZNSt6vectorIlSaIlEED2Ev.exit13:                  ; preds = %47, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19VStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19VStackInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19VStackInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19VStackInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss19VStackInvertedListsD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN5faiss19VStackInvertedListsD2Ev.exit

_ZN5faiss19VStackInvertedListsD2Ev.exit:          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19VStackInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext nneg i32 %3 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %9)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext nneg i32 %3 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %9)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext nneg i32 %3 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %9)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19VStackInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, i64 noundef %2)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %10, i64 noundef %2)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc58

.noexc58:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 -1, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc58, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0121.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %7, %.noexc58 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59

17:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc66 unwind label %26

.noexc66:                                         ; preds = %17
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i.i60 = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59
  %19 = ashr exact i64 %14, 1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
          to label %.noexc67 unwind label %26

.noexc67:                                         ; preds = %18
  %21 = ashr exact i64 %14, 1
  %22 = and i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68:          ; preds = %.noexc67, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59
  %.sroa.0111.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59 ], [ %20, %.noexc67 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %36, label %28

26:                                               ; preds = %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

28:                                               ; preds = %.lr.ph
  %29 = invoke fastcc noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %24)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %.sroa.0121.0, i64 %indvars.iv
  store i32 %29, ptr %31, align 4
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.0111.0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %.lr.ph, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load ptr, ptr %9, align 8
  %.pre156 = load ptr, ptr %8, align 8
  %.pre161 = ptrtoint ptr %.pre to i64
  %.pre162 = ptrtoint ptr %.pre156 to i64
  %.pre164 = sub i64 %.pre161, %.pre162
  %.pre166 = ashr exact i64 %.pre164, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68
  %.pre-phi167 = phi i64 [ %.pre166, %._crit_edge.loopexit ], [ %15, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68 ]
  %39 = phi ptr [ %.pre156, %._crit_edge.loopexit ], [ %11, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68 ]
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit68 ]
  %41 = add nsw i64 %.pre-phi167, 1
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69

43:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc76 unwind label %55

.noexc76:                                         ; preds = %43
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %._crit_edge
  %.not.i.i.i.i70 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit78, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %.noexc77 unwind label %55

.noexc77:                                         ; preds = %44
  %47 = shl nuw nsw i64 %.pre-phi167, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %41
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit78

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit78:          ; preds = %.noexc77, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.0101.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ], [ %46, %.noexc77 ]
  %.0.i.i.i.i.i.i.i74 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69 ], [ %49, %.noexc77 ]
  %.not139 = icmp eq ptr %40, %39
  br i1 %.not139, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit78
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi167, i64 1)
  %.pre157 = load i32, ptr %.sroa.0101.0, align 4
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %50 = phi i32 [ %.pre157, %.lr.ph131.preheader ], [ %53, %.lr.ph131 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next144, %.lr.ph131 ]
  %51 = getelementptr inbounds nuw i32, ptr %.sroa.0111.0, i64 %indvars.iv143
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %50
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %54 = getelementptr inbounds nuw i32, ptr %.sroa.0101.0, i64 %indvars.iv.next144
  store i32 %53, ptr %54, align 4
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %umax
  br i1 %exitcond146.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !15

55:                                               ; preds = %44, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

._crit_edge132:                                   ; preds = %.lr.ph131, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit78
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i74, i64 -4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

61:                                               ; preds = %._crit_edge132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc80 unwind label %74

.noexc80:                                         ; preds = %61
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge132
  %.not.i.i.i.i79 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl nuw nsw i64 %59, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #29
          to label %.noexc81 unwind label %74

.noexc81:                                         ; preds = %62
  store i64 0, ptr %64, align 8
  %65 = icmp eq i32 %58, 1
  br i1 %65, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = add nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %67, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %64, %.noexc81 ], [ %64, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %smax150 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count151 = zext nneg i32 %smax150 to i64
  br label %70

.preheader:                                       ; preds = %88, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not139, label %._crit_edge138, label %.lr.ph137

70:                                               ; preds = %.lr.ph134, %88
  %indvars.iv147 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next148, %88 ]
  %71 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv147
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %88, label %76

74:                                               ; preds = %62, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i32, ptr %.sroa.0121.0, i64 %indvars.iv147
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %69, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %72, %81
  %83 = getelementptr inbounds i32, ptr %.sroa.0101.0, i64 %79
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %86
  store i64 %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %70, %76
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader, label %70, !llvm.loop !16

.lr.ph137:                                        ; preds = %.preheader, %106
  %89 = phi ptr [ %107, %106 ], [ %39, %.preheader ]
  %90 = phi ptr [ %108, %106 ], [ %40, %.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %106 ], [ 0, %.preheader ]
  %.040135 = phi i32 [ %93, %106 ], [ 0, %.preheader ]
  %91 = getelementptr inbounds nuw i32, ptr %.sroa.0111.0, i64 %indvars.iv153
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %.040135
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %.lr.ph137
  %96 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv153
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %.040135 to i64
  %99 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %98
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(25) %97, ptr noundef %99, i32 noundef %92)
          to label %._crit_edge158 unwind label %103

._crit_edge158:                                   ; preds = %95
  %.pre159 = load ptr, ptr %9, align 8
  %.pre160 = load ptr, ptr %8, align 8
  br label %106

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %105

105:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

106:                                              ; preds = %._crit_edge158, %.lr.ph137
  %107 = phi ptr [ %.pre160, %._crit_edge158 ], [ %89, %.lr.ph137 ]
  %108 = phi ptr [ %.pre159, %._crit_edge158 ], [ %90, %.lr.ph137 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ugt i64 %112, %indvars.iv.next154
  br i1 %113, label %.lr.ph137, label %._crit_edge138, !llvm.loop !17

._crit_edge138:                                   ; preds = %106, %.preheader
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIlSaIlEED2Ev.exit83, label %114

114:                                              ; preds = %._crit_edge138
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit83

_ZNSt6vectorIlSaIlEED2Ev.exit83:                  ; preds = %._crit_edge138, %114
  %.not.i.i.i84 = icmp eq ptr %.sroa.0101.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit83
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit83, %115
  %.not.i.i.i85 = icmp eq ptr %.sroa.0111.0, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %116
  %.not.i.i.i87 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0121.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %117
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %105, %103, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %104, %103 ], [ %104, %105 ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.0101.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %118

118:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %118, %_ZNSt6vectorIlSaIlEED2Ev.exit, %55, %37
  %.pn54 = phi { ptr, i32 } [ %38, %37 ], [ %56, %55 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %.pn, %118 ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0111.0, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %119, %_ZNSt6vectorIiSaIiEED2Ev.exit90, %26
  %.pn54.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn54, %_ZNSt6vectorIiSaIiEED2Ev.exit90 ], [ %.pn54, %119 ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0121.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %120, %_ZNSt6vectorIiSaIiEED2Ev.exit92
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MaskedInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MaskedInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19MaskedInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1)
  br label %16

16:                                               ; preds = %2, %9
  %17 = phi i64 [ %15, %9 ], [ %8, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %.val3 = load ptr, ptr %3, align 8
  %10 = select i1 %.not, ptr %.val, ptr %.val3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %1)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %.val3 = load ptr, ptr %3, align 8
  %10 = select i1 %.not, ptr %.val, ptr %.val3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %1)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19MaskedInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %2)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8
  %.val4 = load ptr, ptr %4, align 8
  %11 = select i1 %.not, ptr %.val, ptr %.val4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %1, i64 noundef %2)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.038.078 = phi ptr [ null, %.lr.ph ], [ %.sroa.038.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.8.077 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.6.076 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.0.075 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.12.074 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.7.073 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %8)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %10
  %.not = icmp eq i64 %15, 0
  %.sroa.speculated26 = select i1 %.not, ptr %.sroa.6.076, ptr %.sroa.7.073
  %.sroa.speculated = select i1 %.not, ptr %.sroa.8.077, ptr %.sroa.12.074
  %.not.i = icmp eq ptr %.sroa.speculated26, %.sroa.speculated
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  store i64 %8, ptr %.sroa.speculated26, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.speculated26, i64 8
  %spec.select = select i1 %.not, ptr %.sroa.7.073, ptr %18
  %spec.select60 = select i1 %.not, ptr %18, ptr %.sroa.6.076
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

19:                                               ; preds = %16
  %.sroa.speculated37 = select i1 %.not, ptr %.sroa.0.075, ptr %.sroa.038.078
  %20 = ptrtoint ptr %.sroa.speculated26 to i64
  %21 = ptrtoint ptr %.sroa.speculated37 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 %8, ptr %32, align 8
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %.sroa.speculated37, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %34, %.noexc9
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.speculated37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.speculated37) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %37 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  %.sroa.7.0. = select i1 %.not, ptr %.sroa.7.073, ptr %35
  %.sroa.12.0. = select i1 %.not, ptr %.sroa.12.074, ptr %37
  %..sroa.0.0 = select i1 %.not, ptr %31, ptr %.sroa.0.075
  %..sroa.6.0 = select i1 %.not, ptr %35, ptr %.sroa.6.076
  %..sroa.8.0 = select i1 %.not, ptr %37, ptr %.sroa.8.077
  %.sroa.038.0. = select i1 %.not, ptr %.sroa.038.078, ptr %31
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %6
  %.sroa.7.1 = phi ptr [ %.sroa.7.073, %6 ], [ %spec.select, %17 ], [ %.sroa.7.0., %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.074, %6 ], [ %.sroa.12.074, %17 ], [ %.sroa.12.0., %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.075, %6 ], [ %.sroa.0.075, %17 ], [ %..sroa.0.0, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.076, %6 ], [ %spec.select60, %17 ], [ %..sroa.6.0, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.077, %6 ], [ %.sroa.8.077, %17 ], [ %..sroa.8.0, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %.sroa.038.1 = phi ptr [ %.sroa.038.078, %6 ], [ %.sroa.038.078, %17 ], [ %.sroa.038.0., %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %6, !llvm.loop !18

.loopexit:                                        ; preds = %10, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %._crit_edge, %52, %24
  %.sroa.0.070 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.0.lcssa, %52 ], [ %.sroa.0.075, %24 ]
  %.sroa.038.064 = phi ptr [ %.sroa.038.0.lcssa, %._crit_edge ], [ %.sroa.038.0.lcssa, %52 ], [ %.sroa.038.078, %24 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.069 = phi ptr [ %.sroa.0.075, %.loopexit ], [ %.sroa.0.070, %.loopexit.split-lp ]
  %.sroa.038.063 = phi ptr [ %.sroa.038.078, %.loopexit ], [ %.sroa.038.064, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %.sroa.0.069, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.069) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %38, %39
  %.not.i.i.i11 = icmp eq ptr %.sroa.038.063, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit12, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.038.063) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit12

_ZNSt6vectorIlSaIlEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %40
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %41 = ptrtoint ptr %.sroa.7.1 to i64
  %42 = ptrtoint ptr %.sroa.6.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.7.0.lcssa = phi i64 [ 0, %3 ], [ %41, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i64 [ 0, %3 ], [ %42, %._crit_edge.loopexit ]
  %.sroa.038.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.038.1, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %.sroa.038.0.lcssa to i64
  %46 = sub i64 %.sroa.7.0.lcssa, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef %.sroa.038.0.lcssa, i32 noundef %48)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %56 = sub i64 %.sroa.6.0.lcssa, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(25) %54, ptr noundef %.sroa.0.0.lcssa, i32 noundef %58)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %52
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit14, label %63

63:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

_ZNSt6vectorIlSaIlEED2Ev.exit14:                  ; preds = %62, %63
  %.not.i.i.i15 = icmp eq ptr %.sroa.038.0.lcssa, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIlSaIlEED2Ev.exit16, label %64

64:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.038.0.lcssa) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit16

_ZNSt6vectorIlSaIlEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22StopWordsInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22StopWordsInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22StopWordsInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  %12 = select i1 %11, i64 %8, i64 0
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %1)
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi ptr [ %17, %12 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %1)
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi ptr [ %17, %12 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists13release_codesEmPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists11release_idsEmPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22StopWordsInvertedLists13get_single_idEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists13get_single_idEmm, ptr noundef nonnull @.str.1, i32 noundef 731)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %36 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %.pn

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(25) %31, i64 noundef %1, i64 noundef %2)
  ret i64 %35

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm, ptr noundef nonnull @.str.1, i32 noundef 738)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %36 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %.pn

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(25) %31, i64 noundef %1, i64 noundef %2)
  ret ptr %35

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists14prefetch_listsEPKli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.0.027 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.12.026 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.7.025 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(25) %12, i64 noundef %9)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

20:                                               ; preds = %17
  %.not.i = icmp eq ptr %.sroa.7.025, %.sroa.12.026
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %20
  store i64 %9, ptr %.sroa.7.025, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.7.025, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %.sroa.12.026 to i64
  %25 = ptrtoint ptr %.sroa.0.027 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i64 %9, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.0.027, i64 %26, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %38, %.noexc8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.027, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.027) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %33
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

.loopexit:                                        ; preds = %11, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %._crit_edge, %28
  %.sroa.0.022 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.027, %28 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.021 = phi ptr [ %.sroa.0.027, %.loopexit ], [ %.sroa.0.022, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %.sroa.0.021, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.021) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %21, %17, %7
  %.sroa.7.1 = phi ptr [ %.sroa.7.025, %7 ], [ %.sroa.7.025, %17 ], [ %39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %21 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.026, %7 ], [ %.sroa.12.026, %17 ], [ %41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.12.026, %21 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.027, %7 ], [ %.sroa.0.027, %17 ], [ %35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0.027, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %44 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.7.0.lcssa = phi i64 [ 0, %3 ], [ %44, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %48 = sub i64 %.sroa.7.0.lcssa, %47
  %49 = lshr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef %.sroa.0.0.lcssa, i32 noundef %50)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %.not.i.i.i10 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIlSaIlEED2Ev.exit11, label %55

55:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit11

_ZNSt6vectorIlSaIlEED2Ev.exit11:                  ; preds = %54, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5faiss13InvertedListsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit10

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1)
  %20 = icmp eq i64 %19, 0
  br label %25

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  %21 = xor i1 %15, true
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %25

25:                                               ; preds = %16, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit
  %26 = phi i1 [ %21, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit ], [ %20, %16 ]
  ret i1 %26

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit10: ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN5faiss13InvertedLists10merge_fromEPS0_m.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss13InvertedLists10merge_fromEPS0_m.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %94, label %12

12:                                               ; preds = %5
  %13 = add i64 %11, -1
  store i64 0, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %.not58 = icmp ugt i64 %17, %16
  br i1 %.not58, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %12, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.02750 = phi i64 [ %90, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %17, %12 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %.02750)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph52
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.02750)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.02750)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.02750, i64 noundef %22, ptr noundef %28, ptr noundef %36)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.02750, ptr noundef %36)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %49 = icmp ugt i64 %22, 1152921504606846975
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

50:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %51

51:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = shl nuw nsw i64 %22, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #29
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %51
  store i64 0, ptr %53, align 8
  %54 = icmp eq i64 %22, 1
  br i1 %54, label %.lr.ph.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i64 [ %61, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %57 = getelementptr inbounds i64, ptr %28, i64 %.049
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %29
  %60 = getelementptr inbounds i64, ptr %53, i64 %.049
  store i64 %59, ptr %60, align 8
  %61 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %61, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.034.257 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %53, %.lr.ph ]
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(25) %62, i64 noundef %.02750)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31 unwind label %.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31: ; preds = %._crit_edge
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %.02750, i64 noundef %22, ptr noundef %.sroa.034.257, ptr noundef %66)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(25) %62, i64 noundef %.02750, ptr noundef %66)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32: ; preds = %71
  %.not.i.i.i = icmp eq ptr %.sroa.034.257, null
  br i1 %.not.i.i.i, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, label %78

78:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.257) #28
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %78, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit32, %41
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(25) %79, i64 noundef %.02750, i64 noundef 0)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %.02750, ptr noundef %28)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %83
  %90 = add nuw i64 %.02750, 1
  %91 = load i64, ptr %7, align 8
  %92 = add i64 %91, 1
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %94

94:                                               ; preds = %._crit_edge53, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph52, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit31, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %23, %31, %51, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %95

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !21 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef nonnull @.str.1, i32 noundef 112)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %331 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #15
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #15
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #15
  %44 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef nonnull @.str.1, i32 noundef 113)
          to label %45 unwind label %48

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %331 unwind label %46

46:                                               ; preds = %45, %39, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #15
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split

50:                                               ; preds = %29
  %or.cond = icmp ult i32 %2, 5
  br i1 %or.cond, label %66, label %51

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %54)
          to label %55 unwind label %62

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %2) #15
  %60 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef nonnull @.str.1, i32 noundef 117)
          to label %61 unwind label %64

61:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %331 unwind label %62

62:                                               ; preds = %61, %55, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #15
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split

66:                                               ; preds = %50
  %67 = icmp ne i32 %2, 2
  %.not.i = icmp eq i64 %10, 0
  %or.cond213 = or i1 %67, %.not.i
  br i1 %or.cond213, label %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.07.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %66 ]
  %.056.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %66 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.07.i)
  %72 = add i64 %71, %.056.i
  %73 = add nuw i64 %.07.i, 1
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph.i, label %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit, !llvm.loop !23

_ZNK5faiss13InvertedLists14compute_ntotalEv.exit: ; preds = %.lr.ph.i, %66
  %76 = phi i64 [ %10, %66 ], [ %74, %.lr.ph.i ]
  %.0130 = phi i64 [ 0, %66 ], [ %72, %.lr.ph.i ]
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit
  %77 = add nsw i64 %4, 1
  switch i32 %2, label %.lr.ph325.split [
    i32 0, label %.preheader.us
    i32 1, label %.preheader221.us
  ]

.preheader.us:                                    ; preds = %.lr.ph325, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us
  %.0124321.us = phi i64 [ %.1125.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us ], [ 0, %.lr.ph325 ]
  %.0131319.us = phi i64 [ %110, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us ], [ 0, %.lr.ph325 ]
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us)
  %.not412 = icmp eq i64 %81, 0
  br i1 %.not412, label %.loopexit218.us, label %.lr.ph311.us

.lr.ph311.us:                                     ; preds = %.preheader.us, %108
  %.1125310.us = phi i64 [ %.2126.us, %108 ], [ %.0124321.us, %.preheader.us ]
  %.0133309.us = phi i64 [ %109, %108 ], [ 0, %.preheader.us ]
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %.0133309.us
  %87 = load i64, ptr %86, align 8
  %.not145.us = icmp sle i64 %3, %87
  %88 = icmp slt i64 %87, %4
  %or.cond149.us = and i1 %.not145.us, %88
  br i1 %or.cond149.us, label %89, label %108

89:                                               ; preds = %.lr.ph311.us
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us, i64 noundef %.0133309.us)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us, i64 noundef %.0133309.us)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us: ; preds = %94
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0131319.us, i64 noundef %93, ptr noundef %98, ptr noundef null)
          to label %103 unwind label %.split.us

103:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us, ptr noundef %98)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us unwind label %.split335.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us: ; preds = %103
  %107 = add i64 %.1125310.us, 1
  br label %108

108:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us, %.lr.ph311.us
  %.2126.us = phi i64 [ %107, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.us ], [ %.1125310.us, %.lr.ph311.us ]
  %109 = add nuw i64 %.0133309.us, 1
  %exitcond484.not = icmp eq i64 %109, %81
  br i1 %exitcond484.not, label %.loopexit218.us, label %.lr.ph311.us, !llvm.loop !24

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us: ; preds = %.loopexit218.us
  %110 = add nuw nsw i64 %.0131319.us, 1
  %111 = load i64, ptr %9, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %.preheader.us, label %._crit_edge326, !llvm.loop !25

.loopexit218.us:                                  ; preds = %108, %.preheader.us
  %.1125.lcssa.us = phi i64 [ %.0124321.us, %.preheader.us ], [ %.2126.us, %108 ]
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us, ptr noundef %85)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us unwind label %.split338.us

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %94, %89
  %lpad.loopexit219.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151

.split.us:                                        ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit.us
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us, ptr noundef %98)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151 unwind label %266

.split335.us:                                     ; preds = %103
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #26
  unreachable

.split338.us:                                     ; preds = %.loopexit218.us
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split338

.preheader221.us:                                 ; preds = %.lr.ph325, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351
  %.0124321.us345 = phi i64 [ %.4128.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351 ], [ 0, %.lr.ph325 ]
  %.0131319.us346 = phi i64 [ %156, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351 ], [ 0, %.lr.ph325 ]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346)
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346)
  %.not411 = icmp eq i64 %126, 0
  br i1 %.not411, label %.loopexit222.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader221.us, %154
  %.4128308.us = phi i64 [ %.5129.us, %154 ], [ %.0124321.us345, %.preheader221.us ]
  %.0132307.us = phi i64 [ %155, %154 ], [ 0, %.preheader221.us ]
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %.0132307.us
  %132 = load i64, ptr %131, align 8
  %133 = srem i64 %132, %3
  %134 = icmp eq i64 %133, %4
  br i1 %134, label %135, label %154

135:                                              ; preds = %.lr.ph.us
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346, i64 noundef %.0132307.us)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

140:                                              ; preds = %135
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346, i64 noundef %.0132307.us)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit152.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit152.us: ; preds = %140
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0131319.us346, i64 noundef %139, ptr noundef %144, ptr noundef null)
          to label %149 unwind label %.split356.us

149:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit152.us
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346, ptr noundef %144)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit153.us unwind label %.split362.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit153.us: ; preds = %149
  %153 = add i64 %.4128308.us, 1
  br label %154

154:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit153.us, %.lr.ph.us
  %.5129.us = phi i64 [ %153, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit153.us ], [ %.4128308.us, %.lr.ph.us ]
  %155 = add nuw i64 %.0132307.us, 1
  %exitcond.not = icmp eq i64 %155, %126
  br i1 %exitcond.not, label %.loopexit222.us, label %.lr.ph.us, !llvm.loop !26

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351: ; preds = %.loopexit222.us
  %156 = add nuw nsw i64 %.0131319.us346, 1
  %157 = load i64, ptr %9, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.preheader221.us, label %._crit_edge326, !llvm.loop !25

.loopexit222.us:                                  ; preds = %154, %.preheader221.us
  %.4128.lcssa.us = phi i64 [ %.0124321.us345, %.preheader221.us ], [ %.5129.us, %154 ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346, ptr noundef %130)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351 unwind label %.split338.split.us

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %140, %135
  %lpad.loopexit223.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151

.split356.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit152.us
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us346, ptr noundef %144)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151 unwind label %269

.split362.us:                                     ; preds = %149
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #26
  unreachable

.split338.split.us:                               ; preds = %.loopexit222.us
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split338

.lr.ph325.split:                                  ; preds = %.lr.ph325
  br i1 %67, label %.lr.ph325.split.split.us, label %.lr.ph325.split.split

.lr.ph325.split.split.us:                         ; preds = %.lr.ph325.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375
  %.0124321.us370 = phi i64 [ %.3127.us372, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375 ], [ 0, %.lr.ph325.split ]
  %.0131319.us371 = phi i64 [ %231, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375 ], [ 0, %.lr.ph325.split ]
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371)
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371)
  switch i32 %2, label %227 [
    i32 3, label %200
    i32 4, label %177
  ]

177:                                              ; preds = %.lr.ph325.split.split.us
  %.not.us = icmp sge i64 %.0131319.us371, %3
  %178 = icmp slt i64 %.0131319.us371, %4
  %or.cond150.us = and i1 %.not.us, %178
  br i1 %or.cond150.us, label %179, label %227

179:                                              ; preds = %177
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us: ; preds = %179
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us unwind label %.split.us378

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0131319.us371, i64 noundef %172, ptr noundef %183, ptr noundef %187)
          to label %192 unwind label %.split384.us

192:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %187)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit161.us unwind label %.split391.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit161.us: ; preds = %192
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %183)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us unwind label %.split394.us

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us:   ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit161.us
  %199 = add i64 %172, %.0124321.us370
  br label %227

200:                                              ; preds = %.lr.ph325.split.split.us
  %201 = mul i64 %172, %4
  %202 = udiv i64 %201, %3
  %203 = mul i64 %172, %77
  %204 = udiv i64 %203, %3
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %.lr.ph317.us, label %._crit_edge318.us

._crit_edge318.us:                                ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit159.us, %200
  %206 = sub i64 %.0124321.us370, %202
  %207 = add i64 %206, %204
  br label %227

.lr.ph317.us:                                     ; preds = %200, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit159.us
  %.0315.us = phi i64 [ %225, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit159.us ], [ %202, %200 ]
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, i64 noundef %.0315.us)
          to label %212 unwind label %.loopexit.split.us

212:                                              ; preds = %.lr.ph317.us
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, i64 noundef %.0315.us)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit158.us unwind label %.loopexit.split.us

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit158.us: ; preds = %212
  %217 = load ptr, ptr %1, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0131319.us371, i64 noundef %211, ptr noundef %216, ptr noundef null)
          to label %221 unwind label %.split400.us

221:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit158.us
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %216)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit159.us unwind label %.split406.us

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit159.us: ; preds = %221
  %225 = add nuw nsw i64 %.0315.us, 1
  %226 = icmp ult i64 %225, %204
  br i1 %226, label %.lr.ph317.us, label %._crit_edge318.us, !llvm.loop !27

227:                                              ; preds = %._crit_edge318.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us, %177, %.lr.ph325.split.split.us
  %.3127.us372 = phi i64 [ %207, %._crit_edge318.us ], [ %199, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.us ], [ %.0124321.us370, %177 ], [ %.0124321.us370, %.lr.ph325.split.split.us ]
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %176)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375 unwind label %.split338.split.split.us

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375: ; preds = %227
  %231 = add nuw nsw i64 %.0131319.us371, 1
  %232 = load i64, ptr %9, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %.lr.ph325.split.split.us, label %._crit_edge326, !llvm.loop !25

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us: ; preds = %179
  %lpad.loopexit.split-lp224.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151

.split.us378:                                     ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.us
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162

.split384.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.us
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %187)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162 unwind label %308

.split391.us:                                     ; preds = %192
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  tail call void @__clang_call_terminate(ptr %240) #26
  unreachable

.split394.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit161.us
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #26
  unreachable

.loopexit.split.us:                               ; preds = %212, %.lr.ph317.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151

.split400.us:                                     ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit158.us
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %216)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151 unwind label %305

.split406.us:                                     ; preds = %221
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  tail call void @__clang_call_terminate(ptr %248) #26
  unreachable

.split338.split.split.us:                         ; preds = %227
  %249 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split338

.lr.ph325.split.split:                            ; preds = %.lr.ph325.split, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164
  %.0119324 = phi i64 [ %258, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 ], [ 0, %.lr.ph325.split ]
  %.0120323 = phi i64 [ %260, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 ], [ 0, %.lr.ph325.split ]
  %.0122322 = phi i64 [ %263, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 ], [ 0, %.lr.ph325.split ]
  %.0124321 = phi i64 [ %320, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 ], [ 0, %.lr.ph325.split ]
  %.0131319 = phi i64 [ %321, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 ], [ 0, %.lr.ph325.split ]
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319)
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319)
  %258 = add i64 %253, %.0119324
  %259 = mul i64 %258, %3
  %260 = udiv i64 %259, %.0130
  %261 = sub i64 %260, %.0120323
  %262 = mul i64 %258, %4
  %263 = udiv i64 %262, %.0130
  %264 = sub i64 %263, %.0122322
  %265 = icmp ult i64 %261, %264
  br i1 %265, label %.lr.ph314, label %._crit_edge

.loopexit.split-lp.loopexit:                      ; preds = %276, %.lr.ph314
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151

266:                                              ; preds = %.split.us
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  tail call void @__clang_call_terminate(ptr %268) #26
  unreachable

269:                                              ; preds = %.split356.us
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  tail call void @__clang_call_terminate(ptr %271) #26
  unreachable

.lr.ph314:                                        ; preds = %.lr.ph325.split.split, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit156
  %.0118313 = phi i64 [ %292, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit156 ], [ %261, %.lr.ph325.split.split ]
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319, i64 noundef %.0118313)
          to label %276 unwind label %.loopexit.split-lp.loopexit

276:                                              ; preds = %.lr.ph314
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319, i64 noundef %.0118313)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit155 unwind label %.loopexit.split-lp.loopexit

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit155: ; preds = %276
  %281 = load ptr, ptr %1, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i64 %283(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %.0131319, i64 noundef %275, ptr noundef %280, ptr noundef null)
          to label %285 unwind label %294

285:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit155
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319, ptr noundef %280)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit156 unwind label %289

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  tail call void @__clang_call_terminate(ptr %291) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit156: ; preds = %285
  %292 = add nuw nsw i64 %.0118313, 1
  %293 = icmp ult i64 %292, %264
  br i1 %293, label %.lr.ph314, label %._crit_edge, !llvm.loop !28

294:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm.exit155
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319, ptr noundef %280)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151 unwind label %299

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  tail call void @__clang_call_terminate(ptr %301) #26
  unreachable

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit156, %.lr.ph325.split.split
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319, ptr noundef %257)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 unwind label %.split338.split.split

305:                                              ; preds = %.split400.us
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  tail call void @__clang_call_terminate(ptr %307) #26
  unreachable

308:                                              ; preds = %.split384.us
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  tail call void @__clang_call_terminate(ptr %310) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162: ; preds = %.split384.us, %.split.us378
  %.pn143 = phi { ptr, i32 } [ %234, %.split.us378 ], [ %235, %.split384.us ]
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131319.us371, ptr noundef %183)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151 unwind label %314

314:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  tail call void @__clang_call_terminate(ptr %316) #26
  unreachable

.split338.split.split:                            ; preds = %._crit_edge
  %317 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split338

.split338:                                        ; preds = %.split338.split.us, %.split338.split.split.us, %.split338.split.split, %.split338.us
  %.us-phi339 = phi { ptr, i32 } [ %122, %.split338.us ], [ %168, %.split338.split.us ], [ %317, %.split338.split.split ], [ %249, %.split338.split.split.us ]
  %318 = extractvalue { ptr, i32 } %.us-phi339, 0
  tail call void @__clang_call_terminate(ptr %318) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164:   ; preds = %._crit_edge
  %319 = sub i64 %.0124321, %261
  %320 = add i64 %319, %264
  %321 = add nuw nsw i64 %.0131319, 1
  %322 = load i64, ptr %9, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %.lr.ph325.split.split, label %._crit_edge326, !llvm.loop !25

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151: ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162, %.split400.us, %294, %.split356.us, %.split.us
  %324 = phi ptr [ %85, %.split.us ], [ %130, %.split356.us ], [ %257, %294 ], [ %176, %.split400.us ], [ %176, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162 ], [ %176, %.loopexit.split.us ], [ %257, %.loopexit.split-lp.loopexit ], [ %85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %130, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us ]
  %.0131283 = phi i64 [ %.0131319.us, %.split.us ], [ %.0131319.us346, %.split356.us ], [ %.0131319, %294 ], [ %.0131319.us371, %.split400.us ], [ %.0131319.us371, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162 ], [ %.0131319.us371, %.loopexit.split.us ], [ %.0131319, %.loopexit.split-lp.loopexit ], [ %.0131319.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %.0131319.us346, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %.0131319.us371, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us ]
  %.pn146 = phi { ptr, i32 } [ %116, %.split.us ], [ %162, %.split356.us ], [ %295, %294 ], [ %243, %.split400.us ], [ %.pn143, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit162 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit219.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit223.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp224.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us ]
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.0131283, ptr noundef %324)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165 unwind label %328

328:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  tail call void @__clang_call_terminate(ptr %330) #26
  unreachable

._crit_edge326:                                   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375, %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit
  %.0124.lcssa = phi i64 [ 0, %_ZNK5faiss13InvertedLists14compute_ntotalEv.exit ], [ %.3127.us372, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us375 ], [ %320, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164 ], [ %.1125.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us ], [ %.4128.lcssa.us, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit164.us351 ]
  ret i64 %.0124.lcssa

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split: ; preds = %62, %64, %46, %48, %25, %27
  %.sink = phi ptr [ %6, %27 ], [ %6, %25 ], [ %7, %48 ], [ %7, %46 ], [ %8, %64 ], [ %8, %62 ]
  %.pn146.pn.ph = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %49, %48 ], [ %47, %46 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165:   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit151 ], [ %.pn146.pn.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit165.sink.split ]
  resume { ptr, i32 } %.pn146.pn

331:                                              ; preds = %61, %45, %24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %.056 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.07)
  %8 = add i64 %7, %.056
  %9 = add nuw i64 %.07, 1
  %10 = load i64, ptr %2, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss13InvertedLists16imbalance_factorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = shl nuw nsw i64 %3, 2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #29
  store i32 0, ptr %6, align 4
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.020 = phi i64 [ %17, %14 ], [ 0, %.lr.ph.preheader ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.020)
          to label %14 unwind label %.thread

14:                                               ; preds = %.lr.ph
  %15 = trunc i64 %13 to i32
  %16 = getelementptr inbounds i32, ptr %6, i64 %.020
  store i32 %15, ptr %16, align 4
  %17 = add nuw i64 %.020, 1
  %18 = load i64, ptr %2, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

.thread:                                          ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

20:                                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.025, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %.thread, %20
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %20 ]
  %.sroa.0.02429 = phi ptr [ %6, %.thread ], [ %.sroa.0.025, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.02429) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %14
  %22 = trunc i64 %18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge.loopexit
  %.sroa.0.025 = phi ptr [ %6, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.lcssa = phi i32 [ %22, %._crit_edge.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %23 = invoke noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef %.lcssa, ptr noundef %.sroa.0.025)
          to label %24 unwind label %20

24:                                               ; preds = %._crit_edge
  %.not.i.i.i11 = icmp eq ptr %.sroa.0.025, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %25

25:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.025) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %24, %25
  ret double %23

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21, %20
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.phi30, %21 ], [ %lpad.loopexit.split-lp, %20 ]
  resume { ptr, i32 } %lpad.phi31
}

declare noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13InvertedLists11print_statsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  %4 = load i64, ptr %3, align 8
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %.preheader.preheader, label %.preheader28

.preheader28:                                     ; preds = %1, %.loopexit
  %.01532 = phi i64 [ %20, %.loopexit ], [ 0, %1 ]
  br label %5

5:                                                ; preds = %.preheader28, %18
  %.01431 = phi i64 [ 0, %.preheader28 ], [ %19, %18 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %.01532)
          to label %10 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

10:                                               ; preds = %5
  %11 = lshr i64 %9, %.01431
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %.01431
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %.01431, 1
  %exitcond.not = icmp eq i64 %19, 40
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !30

.loopexit:                                        ; preds = %18, %13
  %20 = add nuw i64 %.01532, 1
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.preheader28, label %.preheader.preheader, !llvm.loop !31

.preheader.preheader:                             ; preds = %.loopexit, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.033 = phi i64 [ %29, %28 ], [ 0, %.preheader.preheader ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %.033
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = shl nuw i64 1, %.033
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %26, i32 noundef %24)
  br label %28

28:                                               ; preds = %.preheader, %25
  %29 = add nuw nsw i64 %.033, 1
  %exitcond37.not = icmp eq i64 %29, 40
  br i1 %exitcond37.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %.preheader, !llvm.loop !32

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 25), (32, 80)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %9

9:                                                ; preds = %3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1)
          to label %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12 unwind label %27

._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12: ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre13 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %3, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12
  %10 = phi ptr [ %.pre13, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12 ], [ null, %3 ]
  %11 = phi ptr [ %.pre, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12 ], [ null, %3 ]
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
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit unwind label %27

20:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.20", ptr %10, i64 %1
  %.not.i.i6 = icmp eq ptr %11, %23
  br i1 %.not.i.i6, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %22, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i8 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i8, align 8
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %26, %11
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i7, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %12, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %22, %20, %18
  ret void

27:                                               ; preds = %18, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !35, !noalias !38
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !38, !noalias !35
  store ptr %32, ptr %30, align 8, !alias.scope !35, !noalias !38
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !38, !noalias !35
  store ptr %35, ptr %33, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !41, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !44, !noalias !41
  store ptr %32, ptr %30, align 8, !alias.scope !41, !noalias !44
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !44, !noalias !41
  store ptr %35, ptr %33, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.20", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.20", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 384307168202282325
  br i1 %8, label %.noexc, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %7, 24
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.20", ptr %10, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %13, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.lr.ph unwind label %41

.thread:                                          ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %14, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.std::vector", ptr %14, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i24 = getelementptr i8, ptr %14, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %scevgep.i.i.i.i.i24, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %.lr.ph, %48
  %26 = phi i64 [ %7, %.lr.ph ], [ %76, %48 ]
  %.01539 = phi i64 [ 0, %.lr.ph ], [ %75, %48 ]
  %27 = getelementptr inbounds i64, ptr %1, i64 %.01539
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #15
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %34 unwind label %43

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #15
  %39 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl, ptr noundef nonnull @.str.1, i32 noundef 300)
          to label %40 unwind label %45

40:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %110 unwind label %43

41:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %109

43:                                               ; preds = %40, %34, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %109

48:                                               ; preds = %25
  %49 = getelementptr inbounds %"class.std::vector.20", ptr %10, i64 %.01539
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %"class.std::vector.20", ptr %50, i64 %28
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %51, align 8
  store ptr %57, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  store ptr %52, ptr %51, align 8
  store ptr %54, ptr %58, align 8
  store ptr %56, ptr %60, align 8
  %62 = getelementptr inbounds %"class.std::vector", ptr %14, i64 %.01539
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %"class.std::vector", ptr %63, i64 %28
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %68, align 8
  store ptr %65, ptr %64, align 8
  store ptr %67, ptr %71, align 8
  store ptr %69, ptr %73, align 8
  %75 = add nuw i64 %.01539, 1
  %76 = load i64, ptr %6, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %25, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %48, %.thread
  %78 = phi ptr [ %19, %.thread ], [ %22, %48 ]
  %79 = phi ptr [ %18, %.thread ], [ %21, %48 ]
  %80 = phi ptr [ null, %.thread ], [ %scevgep.i.i.i.i.i24, %48 ]
  %81 = phi ptr [ null, %.thread ], [ %20, %48 ]
  %82 = phi ptr [ %15, %.thread ], [ %12, %48 ]
  %83 = phi ptr [ %16, %.thread ], [ %13, %48 ]
  %84 = phi ptr [ null, %.thread ], [ %10, %48 ]
  %85 = phi ptr [ null, %.thread ], [ %14, %48 ]
  %86 = phi ptr [ null, %.thread ], [ %scevgep.i.i.i.i.i, %48 ]
  %87 = phi ptr [ null, %.thread ], [ %11, %48 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  store ptr %84, ptr %88, align 8
  store ptr %86, ptr %90, align 8
  store ptr %87, ptr %92, align 8
  store ptr %91, ptr %82, align 8
  store ptr %93, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  store ptr %85, ptr %94, align 8
  store ptr %80, ptr %96, align 8
  store ptr %81, ptr %98, align 8
  store ptr %97, ptr %79, align 8
  store ptr %99, ptr %78, align 8
  %.not4.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %95, %._crit_edge ]
  %100 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %102, %97
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %103
  %104 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %89, %104
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %107, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %89, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %105 = load ptr, ptr %.05.i.i.i.i32, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %106, %.lr.ph.i.i.i.i31
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 24
  %.not.i.i.i.i34 = icmp eq ptr %107, %104
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %.not.i.i.i36 = icmp eq ptr %89, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #28
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %108
  ret void

109:                                              ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  resume { ptr, i32 } %.pn.pn

110:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedListsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 25), (32, 56)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %38

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19HStackInvertedListsE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #15
  %30 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 343)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %99 unwind label %32

32:                                               ; preds = %31, %25, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #15
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %95

37:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %94, label %38, !llvm.loop !48

38:                                               ; preds = %7, %37
  %39 = phi ptr [ null, %7 ], [ %67, %37 ]
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %37 ]
  %40 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %41 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %17, align 8
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load ptr, ptr %40, align 8
  store ptr %61, ptr %60, align 8
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

63:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %63, %.noexc27
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %59, ptr %16, align 8
  store ptr %64, ptr %17, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %66, ptr %18, align 8
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %42
  %67 = phi ptr [ %64, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %45, %42 ]
  %68 = load ptr, ptr %40, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %14, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %37, label %78

78:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #15
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %81)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #15
  %87 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 347)
          to label %88 unwind label %91

88:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %99 unwind label %89

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %88, %82, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #15
  br label %93

93:                                               ; preds = %91, %89
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %95

94:                                               ; preds = %37
  ret void

95:                                               ; preds = %.loopexit, %.loopexit.split-lp, %93, %36
  %96 = phi ptr [ %16, %93 ], [ %21, %36 ], [ %16, %.loopexit.split-lp ], [ %16, %.loopexit ]
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %93 ], [ %.pn, %36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %95, %98
  resume { ptr, i32 } %.pn24.pn

99:                                               ; preds = %88, %31
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss18SliceInvertedListsC2EPKNS_13InvertedListsEll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 25), (32, 56)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 align 2 {
  %5 = sub nsw i64 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18SliceInvertedListsE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(i64 %.8.val, i64 %.40.val, i64 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp sgt i64 %0, -1
  %4 = icmp ult i64 %0, %.8.val
  %or.cond = select i1 %3, i1 %4, i1 false
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #15
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #15
  %14 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl, ptr noundef nonnull @.str.1, i32 noundef 440)
          to label %15 unwind label %18

15:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %23 unwind label %16

16:                                               ; preds = %15, %9, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  resume { ptr, i32 } %.pn

21:                                               ; preds = %1
  %22 = add nsw i64 %0, %.40.val
  ret i64 %22

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit, label %.lr.ph.i, !llvm.loop !49

_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit: ; preds = %.lr.ph.i
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  br label %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit.thread

_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit.thread: ; preds = %3, %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit
  %.06.lcssa.i35 = phi i64 [ %11, %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit ], [ 0, %3 ]
  %15 = phi i64 [ %14, %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.06.lcssa.i35, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19VStackInvertedListsE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  br i1 %6, label %37, label %21

21:                                               ; preds = %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #15
  %30 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 535)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %105 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #15
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %100

37:                                               ; preds = %_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE.exit.thread
  %38 = add nuw nsw i32 %1, 1
  %39 = zext nneg i32 %38 to i64
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %39)
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %43 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %44, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %40, align 8
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %19, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #29
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = load ptr, ptr %43, align 8
  store ptr %65, ptr %64, align 8
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

67:                                               ; preds = %.noexc31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %67, %.noexc31
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %63, ptr %19, align 8
  store ptr %68, ptr %40, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %70, ptr %41, align 8
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %46
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %17, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #15
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %79)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %83, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #15
  %85 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef nonnull @.str.1, i32 noundef 539)
          to label %86 unwind label %89

86:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %105 unwind label %87

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %37, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

87:                                               ; preds = %86, %80, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #15
  br label %91

91:                                               ; preds = %89, %87
  %.pn27 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %100

92:                                               ; preds = %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_.exit
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv.next
  store i64 %98, ptr %99, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !50

._crit_edge:                                      ; preds = %92
  ret void

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %91, %36
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %91 ], [ %.pn, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = load ptr, ptr %20, align 8
  %.not.i.i.i32 = icmp eq ptr %101, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %100, %102
  %103 = load ptr, ptr %19, align 8
  %.not.i.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %104
  resume { ptr, i32 } %.pn27.pn

105:                                              ; preds = %86, %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 1073741824) i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %2, %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19) #15
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19) #15
  %18 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl, ptr noundef nonnull @.str.1, i32 noundef 506)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %45 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.01824 = phi i32 [ %..018, %.lr.ph ], [ %34, %25 ]
  %.01923 = phi i32 [ %.019., %.lr.ph ], [ 0, %25 ]
  %38 = add nuw nsw i32 %.01824, %.01923
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8
  %.not = icmp slt i64 %1, %42
  %.019. = select i1 %.not, i32 %.01923, i32 %39
  %..018 = select i1 %.not, i32 %39, i32 %.01824
  %43 = add nuw nsw i32 %.019., 1
  %44 = icmp samesign ult i32 %43, %..018
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.019.lcssa = phi i32 [ 0, %25 ], [ %.019., %.lr.ph ]
  ret i32 %.019.lcssa

45:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (32, 48)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MaskedInvertedListsE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20) #15
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20) #15
  %27 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_, ptr noundef nonnull @.str.1, i32 noundef 634)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %54 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #15
  br label %53

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #15
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #15
  %46 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_, ptr noundef nonnull @.str.1, i32 noundef 635)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %54 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #15
  br label %53

52:                                               ; preds = %33
  ret void

53:                                               ; preds = %48, %50, %29, %31
  %.sink = phi ptr [ %4, %31 ], [ %4, %29 ], [ %5, %50 ], [ %5, %48 ]
  %.pn14.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn14.pn

54:                                               ; preds = %47, %28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22StopWordsInvertedListsC2EPKNS_13InvertedListsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 25), (32, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #22 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22StopWordsInvertedListsE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

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
!21 = !{!22}
!22 = !{i64 2, i64 -1, i64 -1, i1 true}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
