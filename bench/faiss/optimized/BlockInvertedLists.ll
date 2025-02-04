; ModuleID = 'bench/faiss/original/BlockInvertedLists.ll'
source_filename = "bench/faiss/original/BlockInvertedLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss24BlockInvertedListsIOHookD2Ev = comdat any

$_ZN5faiss24BlockInvertedListsIOHookD0Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN5faiss18BlockInvertedListsE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockInvertedListsE, ptr @_ZN5faiss18BlockInvertedListsD1Ev, ptr @_ZN5faiss18BlockInvertedListsD0Ev, ptr @_ZNK5faiss18BlockInvertedLists9list_sizeEm, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm, ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss18BlockInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockInvertedListsE = constant [29 x i8] c"N5faiss18BlockInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18BlockInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN5faiss24BlockInvertedListsIOHookE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss24BlockInvertedListsIOHookE, ptr @_ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr @_ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr @_ZN5faiss24BlockInvertedListsIOHookD2Ev, ptr @_ZN5faiss24BlockInvertedListsIOHookD0Ev] }, align 8
@_ZTSN5faiss24BlockInvertedListsIOHookE = constant [35 x i8] c"N5faiss24BlockInvertedListsIOHookE\00", align 1
@_ZTIN5faiss19InvertedListsIOHookE = external constant ptr
@_ZTIN5faiss24BlockInvertedListsIOHookE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24BlockInvertedListsIOHookE, ptr @_ZTIN5faiss19InvertedListsIOHookE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"list_no < nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [102 x i8] c"virtual size_t faiss::BlockInvertedLists::add_entries(size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/BlockInvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: missing code packer\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"packer\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"not impemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh = private unnamed_addr constant [111 x i8] c"virtual void faiss::BlockInvertedLists::update_entries(size_t, size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ilbl\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: write error in %s: %zd != %zd (%s)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ret == (1)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE = private unnamed_addr constant [93 x i8] c"virtual void faiss::BlockInvertedListsIOHook::write(const InvertedLists *, IOWriter *) const\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ret == (size)\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: read error in %s: %zd != %zd (%s)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi = private unnamed_addr constant [84 x i8] c"virtual InvertedLists *faiss::BlockInvertedListsIOHook::read(IOReader *, int) const\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"size >= 0 && size < (uint64_t{1} << 40)\00", align 1
@_ZTVN5faiss19InvertedListsIOHookE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5faiss18BlockInvertedListsC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN5faiss18BlockInvertedListsC2Emmm
@_ZN5faiss18BlockInvertedListsC1EmPKNS_10CodePackerE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5faiss18BlockInvertedListsC2EmPKNS_10CodePackerE
@_ZN5faiss18BlockInvertedListsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18BlockInvertedListsC2Ev
@_ZN5faiss18BlockInvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18BlockInvertedListsD2Ev
@_ZN5faiss24BlockInvertedListsIOHookC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24BlockInvertedListsIOHookC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18BlockInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss18BlockInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK5faiss18BlockInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  ret i64 %12
}

declare noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZNSt6vectorIhSaIhEED2Ev.exit48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22
  %22 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %124 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::vector.5", ptr %31, i64 %1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add i64 %39, %2
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %2)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

43:                                               ; preds = %29
  %44 = icmp ult i64 %40, %39
  br i1 %44, label %45, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, ptr %35, i64 %40
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %42, %43, %45, %47
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %"class.std::vector.5", ptr %48, i64 %1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %38
  %52 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %3, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %40, -1
  %56 = add i64 %55, %54
  %57 = udiv i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %59, i64 %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %57
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %63)
  %64 = load i64, ptr %61, align 8
  %65 = urem i64 %39, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %68, i64 %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %39
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  %75 = mul i64 %64, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %4, i64 %75, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit48

76:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %79, label %95

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #22
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %82)
          to label %83 unwind label %90

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #22
  %88 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 59)
          to label %89 unwind label %92

89:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %124 unwind label %90

90:                                               ; preds = %89, %83, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn42 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  %.not.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
  store i8 0, ptr %99, align 1
  %100 = add nsw i64 %97, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %102

102:                                              ; preds = %.noexc46
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %100, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %102, %.noexc46, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %99, %.noexc46 ], [ %99, %102 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  br label %104

104:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %117
  %.055 = phi i64 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %118, %117 ]
  %105 = load ptr, ptr %77, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %4, i64 noundef %.055, ptr noundef %.sroa.0.0)
          to label %109 unwind label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %77, align 8
  %111 = load ptr, ptr %58, align 8
  %112 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %111, i64 %1
  %113 = load ptr, ptr %112, align 8
  %114 = add i64 %.055, %39
  %115 = load ptr, ptr %110, align 8
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %.sroa.0.0, i64 noundef %114, ptr noundef %113)
          to label %117 unwind label %119

117:                                              ; preds = %109
  %118 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %118, %2
  br i1 %exitcond.not, label %122, label %104, !llvm.loop !5

119:                                              ; preds = %109, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %121

121:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

122:                                              ; preds = %117
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIhSaIhEED2Ev.exit48, label %123

123:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit48

_ZNSt6vectorIhSaIhEED2Ev.exit48:                  ; preds = %123, %122, %67, %5
  %.033 = phi i64 [ 0, %5 ], [ %39, %67 ], [ %39, %122 ], [ %39, %123 ]
  ret i64 %.033

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %121, %119, %94, %28
  %.pn44 = phi { ptr, i32 } [ %.pn42, %94 ], [ %.pn, %28 ], [ %120, %119 ], [ %120, %121 ]
  resume { ptr, i32 } %.pn44

124:                                              ; preds = %89, %23
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %13 unwind label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %19 unwind label %.body

14:                                               ; preds = %.noexc, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %11, %14
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %17

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %16, %.body ]
  call void @__cxa_free_exception(ptr %9) #22
  br label %18

18:                                               ; preds = %.body, %17
  %.pn8 = phi { ptr, i32 } [ %16, %.body ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedLists6resizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", ptr %5, i64 %1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %2, -1
  %30 = add i64 %29, %28
  %31 = udiv i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %31
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %34)
  %35 = icmp ult i64 %26, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %37, i64 %1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %26
  %41 = sub nuw i64 %34, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %36, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  ret void
}

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef nonnull @.str.9)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %44, label %21

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = tail call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #22
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %23, i64 noundef %19, i64 noundef 1, ptr noundef %26) #22
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
          to label %30 unwind label %40

30:                                               ; preds = %21
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %35 = load i32, ptr %24, align 4
  %36 = call ptr @strerror(i32 noundef %35) #22
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %34, i64 noundef %19, i64 noundef 1, ptr noundef %36) #22
  %38 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %39 unwind label %42

39:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %40

40:                                               ; preds = %39, %30, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %310

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #22
  br label %310

44:                                               ; preds = %3
  %45 = icmp eq ptr %1, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18BlockInvertedListsE, i64 0) #22
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %50, i64 noundef 8, i64 noundef 1)
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %58 = tail call ptr @__errno_location() #26
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #22
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %57, i64 noundef %53, i64 noundef 1, ptr noundef %60) #22
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %63)
          to label %64 unwind label %74

64:                                               ; preds = %55
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %69 = load i32, ptr %58, align 4
  %70 = call ptr @strerror(i32 noundef %69) #22
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %67, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %68, i64 noundef %53, i64 noundef 1, ptr noundef %70) #22
  %72 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %73 unwind label %76

73:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %74

74:                                               ; preds = %73, %64, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %310

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #22
  br label %310

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %79, i64 noundef 8, i64 noundef 1)
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %107, label %84

84:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  %87 = tail call ptr @__errno_location() #26
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @strerror(i32 noundef %88) #22
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %86, i64 noundef %82, i64 noundef 1, ptr noundef %89) #22
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %92)
          to label %93 unwind label %103

93:                                               ; preds = %84
  %94 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %95 unwind label %103

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  %98 = load i32, ptr %87, align 4
  %99 = call ptr @strerror(i32 noundef %98) #22
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %96, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %97, i64 noundef %82, i64 noundef 1, ptr noundef %99) #22
  %101 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 131)
          to label %102 unwind label %105

102:                                              ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %103

103:                                              ; preds = %102, %93, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %310

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #22
  br label %310

107:                                              ; preds = %78
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %108, i64 noundef 8, i64 noundef 1)
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %136, label %113

113:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  %116 = tail call ptr @__errno_location() #26
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @strerror(i32 noundef %117) #22
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %115, i64 noundef %111, i64 noundef 1, ptr noundef %118) #22
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %121)
          to label %122 unwind label %132

122:                                              ; preds = %113
  %123 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %124 unwind label %132

124:                                              ; preds = %122
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  %127 = load i32, ptr %116, align 4
  %128 = call ptr @strerror(i32 noundef %127) #22
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %123, i64 noundef %125, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %126, i64 noundef %111, i64 noundef 1, ptr noundef %128) #22
  %130 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 132)
          to label %131 unwind label %134

131:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %132

132:                                              ; preds = %131, %122, %113
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %310

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #22
  br label %310

136:                                              ; preds = %107
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %137, i64 noundef 8, i64 noundef 1)
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %.preheader, label %145

.preheader:                                       ; preds = %136
  %142 = load i64, ptr %50, align 8
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %172

145:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  %148 = tail call ptr @__errno_location() #26
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @strerror(i32 noundef %149) #22
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %147, i64 noundef %140, i64 noundef 1, ptr noundef %150) #22
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %153)
          to label %154 unwind label %164

154:                                              ; preds = %145
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  %159 = load i32, ptr %148, align 4
  %160 = call ptr @strerror(i32 noundef %159) #22
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %157, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %158, i64 noundef %140, i64 noundef 1, ptr noundef %160) #22
  %162 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %163 unwind label %166

163:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %164

164:                                              ; preds = %163, %154, %145
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %310

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %162) #22
  br label %310

168:                                              ; preds = %275
  %169 = add nuw i64 %.090128, 1
  %170 = load i64, ptr %50, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %._crit_edge, !llvm.loop !7

172:                                              ; preds = %.lr.ph, %168
  %.090128 = phi i64 [ 0, %.lr.ph ], [ %169, %168 ]
  %173 = load ptr, ptr %143, align 8
  %174 = getelementptr inbounds %"class.std::vector.5", ptr %173, i64 %.090128
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  store i64 %181, ptr %10, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1)
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %209, label %186

186:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  %189 = tail call ptr @__errno_location() #26
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @strerror(i32 noundef %190) #22
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %188, i64 noundef %184, i64 noundef 1, ptr noundef %191) #22
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %194)
          to label %195 unwind label %205

195:                                              ; preds = %186
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %197 unwind label %205

197:                                              ; preds = %195
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  %200 = load i32, ptr %189, align 4
  %201 = call ptr @strerror(i32 noundef %200) #22
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %196, i64 noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %199, i64 noundef %184, i64 noundef 1, ptr noundef %201) #22
  %203 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %204 unwind label %207

204:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %205

205:                                              ; preds = %204, %195, %186
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %310

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #22
  br label %310

209:                                              ; preds = %172
  %210 = load ptr, ptr %143, align 8
  %211 = getelementptr inbounds %"class.std::vector.5", ptr %210, i64 %.090128
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %10, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %212, i64 noundef 8, i64 noundef %213)
  %217 = load i64, ptr %10, align 8
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %244, label %219

219:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %220) #22
  %222 = load i64, ptr %10, align 8
  %223 = tail call ptr @__errno_location() #26
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @strerror(i32 noundef %224) #22
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %221, i64 noundef %216, i64 noundef %222, ptr noundef %225) #22
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %228)
          to label %229 unwind label %240

229:                                              ; preds = %219
  %230 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %220) #22
  %234 = load i64, ptr %10, align 8
  %235 = load i32, ptr %223, align 4
  %236 = call ptr @strerror(i32 noundef %235) #22
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %230, i64 noundef %232, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %233, i64 noundef %216, i64 noundef %234, ptr noundef %236) #22
  %238 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %239 unwind label %242

239:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %240

240:                                              ; preds = %239, %229, %219
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %310

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %238) #22
  br label %310

244:                                              ; preds = %209
  %245 = load ptr, ptr %144, align 8
  %246 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %245, i64 %.090128, i32 1
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %13, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1)
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %275, label %252

252:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %253) #22
  %255 = tail call ptr @__errno_location() #26
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @strerror(i32 noundef %256) #22
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %254, i64 noundef %250, i64 noundef 1, ptr noundef %257) #22
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %260)
          to label %261 unwind label %271

261:                                              ; preds = %252
  %262 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %263 unwind label %271

263:                                              ; preds = %261
  %264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %253) #22
  %266 = load i32, ptr %255, align 4
  %267 = call ptr @strerror(i32 noundef %266) #22
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %262, i64 noundef %264, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %265, i64 noundef %250, i64 noundef 1, ptr noundef %267) #22
  %269 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %270 unwind label %273

270:                                              ; preds = %263
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %271

271:                                              ; preds = %270, %261, %252
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %310

273:                                              ; preds = %263
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %269) #22
  br label %310

275:                                              ; preds = %244
  %276 = load ptr, ptr %144, align 8
  %277 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %276, i64 %.090128
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %13, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %278, i64 noundef 1, i64 noundef %279)
  %283 = load i64, ptr %13, align 8
  %284 = icmp eq i64 %282, %283
  br i1 %284, label %168, label %285

285:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #22
  %288 = load i64, ptr %13, align 8
  %289 = tail call ptr @__errno_location() #26
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @strerror(i32 noundef %290) #22
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %287, i64 noundef %282, i64 noundef %288, ptr noundef %291) #22
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %294)
          to label %295 unwind label %306

295:                                              ; preds = %285
  %296 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %297 unwind label %306

297:                                              ; preds = %295
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #22
  %300 = load i64, ptr %13, align 8
  %301 = load i32, ptr %289, align 4
  %302 = call ptr @strerror(i32 noundef %301) #22
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %296, i64 noundef %298, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %299, i64 noundef %282, i64 noundef %300, ptr noundef %302) #22
  %304 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %305 unwind label %308

305:                                              ; preds = %297
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %311 unwind label %306

306:                                              ; preds = %305, %295, %285
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %297
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %304) #22
  br label %310

._crit_edge:                                      ; preds = %168, %.preheader
  ret void

310:                                              ; preds = %306, %308, %271, %273, %240, %242, %205, %207, %164, %166, %132, %134, %103, %105, %74, %76, %40, %42
  %.sink = phi ptr [ %5, %42 ], [ %5, %40 ], [ %6, %76 ], [ %6, %74 ], [ %7, %105 ], [ %7, %103 ], [ %8, %134 ], [ %8, %132 ], [ %9, %166 ], [ %9, %164 ], [ %11, %207 ], [ %11, %205 ], [ %12, %242 ], [ %12, %240 ], [ %14, %273 ], [ %14, %271 ], [ %15, %308 ], [ %15, %306 ]
  %.pn116.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %77, %76 ], [ %75, %74 ], [ %106, %105 ], [ %104, %103 ], [ %135, %134 ], [ %133, %132 ], [ %167, %166 ], [ %165, %164 ], [ %208, %207 ], [ %206, %205 ], [ %243, %242 ], [ %241, %240 ], [ %274, %273 ], [ %272, %271 ], [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn116.pn

311:                                              ; preds = %305, %270, %239, %204, %163, %131, %102, %73, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN5faiss18BlockInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %49, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = tail call ptr @__errno_location() #26
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @strerror(i32 noundef %27) #22
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %25, i64 noundef %21, i64 noundef 1, ptr noundef %28) #22
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %31)
          to label %32 unwind label %44

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %37 = load i32, ptr %26, align 4
  %38 = call ptr @strerror(i32 noundef %37) #22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %36, i64 noundef %21, i64 noundef 1, ptr noundef %38) #22
  %40 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 144)
          to label %41 unwind label %46

41:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %44

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %368

44:                                               ; preds = %41, %32, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %368

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %50, i64 noundef 8, i64 noundef 1)
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %79, label %55

55:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %58 = tail call ptr @__errno_location() #26
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #22
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %57, i64 noundef %53, i64 noundef 1, ptr noundef %60) #22
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %63)
          to label %64 unwind label %74

64:                                               ; preds = %55
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %69 = load i32, ptr %58, align 4
  %70 = call ptr @strerror(i32 noundef %69) #22
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %67, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %68, i64 noundef %53, i64 noundef 1, ptr noundef %70) #22
  %72 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %73 unwind label %76

73:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %74

74:                                               ; preds = %73, %64, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #22
  br label %78

78:                                               ; preds = %76, %74
  %.pn103 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %368

79:                                               ; preds = %49
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %80, i64 noundef 8, i64 noundef 1)
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  %88 = tail call ptr @__errno_location() #26
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @strerror(i32 noundef %89) #22
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %87, i64 noundef %83, i64 noundef 1, ptr noundef %90) #22
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %93)
          to label %94 unwind label %104

94:                                               ; preds = %85
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  %99 = load i32, ptr %88, align 4
  %100 = call ptr @strerror(i32 noundef %99) #22
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %95, i64 noundef %97, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %98, i64 noundef %83, i64 noundef 1, ptr noundef %100) #22
  %102 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 146)
          to label %103 unwind label %106

103:                                              ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %104

104:                                              ; preds = %103, %94, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #22
  br label %108

108:                                              ; preds = %106, %104
  %.pn105 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %368

109:                                              ; preds = %79
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %111 = load ptr, ptr %1, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %110, i64 noundef 8, i64 noundef 1)
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %139, label %115

115:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  %118 = tail call ptr @__errno_location() #26
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @strerror(i32 noundef %119) #22
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %117, i64 noundef %113, i64 noundef 1, ptr noundef %120) #22
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %123)
          to label %124 unwind label %134

124:                                              ; preds = %115
  %125 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %126 unwind label %134

126:                                              ; preds = %124
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  %129 = load i32, ptr %118, align 4
  %130 = call ptr @strerror(i32 noundef %129) #22
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %127, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %128, i64 noundef %113, i64 noundef 1, ptr noundef %130) #22
  %132 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %133 unwind label %136

133:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %134

134:                                              ; preds = %133, %124, %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %132) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn107 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %368

139:                                              ; preds = %109
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %141 = load i64, ptr %18, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = icmp ugt i64 %141, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = sub nuw i64 %141, %148
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %151)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

152:                                              ; preds = %139
  %153 = icmp ult i64 %141, %148
  br i1 %153, label %154, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::vector.5", ptr %144, i64 %141
  %.not.i.i = icmp eq ptr %143, %155
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %155, %154 ]
  %156 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %157, %.lr.ph.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %158, %143
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  store ptr %155, ptr %142, align 8
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %150, %152, %154, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %160 = load i64, ptr %18, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %170 = sub nuw i64 %160, %167
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %170)
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

171:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %172 = icmp ult i64 %160, %167
  br i1 %172, label %173, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %163, i64 %160
  %.not.i.i122 = icmp eq ptr %162, %174
  br i1 %.not.i.i122, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %173, %.lr.ph.i.i.i.i.i123
  %.05.i.i.i.i.i124 = phi ptr [ %176, %.lr.ph.i.i.i.i.i123 ], [ %174, %173 ]
  %175 = load ptr, ptr %.05.i.i.i.i.i124, align 8
  tail call void @free(ptr noundef %175) #22
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 24
  %.not.i.i.i.i.i125 = icmp eq ptr %176, %162
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  store ptr %174, ptr %161, align 8
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %169, %171, %173, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %177 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %177, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

178:                                              ; preds = %330
  %179 = add nuw i64 %.093140, 1
  %180 = load i64, ptr %18, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, %178
  %.093140 = phi i64 [ %179, %178 ], [ 0, %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit ]
  %182 = load ptr, ptr %1, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1)
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %210, label %186

186:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  %189 = tail call ptr @__errno_location() #26
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @strerror(i32 noundef %190) #22
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %188, i64 noundef %184, i64 noundef 1, ptr noundef %191) #22
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %194)
          to label %195 unwind label %205

195:                                              ; preds = %186
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %197 unwind label %205

197:                                              ; preds = %195
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  %200 = load i32, ptr %189, align 4
  %201 = call ptr @strerror(i32 noundef %200) #22
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %196, i64 noundef %198, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %199, i64 noundef %184, i64 noundef 1, ptr noundef %201) #22
  %203 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %204 unwind label %207

204:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %205

205:                                              ; preds = %204, %195, %186
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #22
  br label %209

209:                                              ; preds = %207, %205
  %.pn109 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %368

210:                                              ; preds = %.lr.ph
  %211 = load i64, ptr %8, align 8
  %212 = icmp ult i64 %211, 1099511627776
  br i1 %212, label %229, label %213

213:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %216)
          to label %217 unwind label %224

217:                                              ; preds = %213
  %218 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %219 unwind label %224

219:                                              ; preds = %217
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %218, i64 noundef %220, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  %222 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %223 unwind label %226

223:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %224

224:                                              ; preds = %223, %217, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %222) #22
  br label %228

228:                                              ; preds = %226, %224
  %.pn111 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %368

229:                                              ; preds = %210
  %230 = load ptr, ptr %140, align 8
  %231 = getelementptr inbounds %"class.std::vector.5", ptr %230, i64 %.093140
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp ugt i64 %211, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %229
  %241 = sub nuw nsw i64 %211, %238
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %241)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

242:                                              ; preds = %229
  %243 = icmp ult i64 %211, %238
  br i1 %243, label %244, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i64, ptr %234, i64 %211
  %.not.i.i126 = icmp eq ptr %233, %245
  br i1 %.not.i.i126, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %246

246:                                              ; preds = %244
  store ptr %245, ptr %232, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %240, %242, %244, %246
  %247 = load ptr, ptr %140, align 8
  %248 = getelementptr inbounds %"class.std::vector.5", ptr %247, i64 %.093140
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %8, align 8
  %251 = load ptr, ptr %1, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %249, i64 noundef 8, i64 noundef %250)
  %254 = load i64, ptr %8, align 8
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %282, label %256

256:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #22
  %259 = load i64, ptr %8, align 8
  %260 = tail call ptr @__errno_location() #26
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @strerror(i32 noundef %261) #22
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %258, i64 noundef %253, i64 noundef %259, ptr noundef %262) #22
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %265)
          to label %266 unwind label %277

266:                                              ; preds = %256
  %267 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %268 unwind label %277

268:                                              ; preds = %266
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #22
  %271 = load i64, ptr %8, align 8
  %272 = load i32, ptr %260, align 4
  %273 = call ptr @strerror(i32 noundef %272) #22
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %267, i64 noundef %269, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %270, i64 noundef %253, i64 noundef %271, ptr noundef %273) #22
  %275 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %276 unwind label %279

276:                                              ; preds = %268
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %277

277:                                              ; preds = %276, %266, %256
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %275) #22
  br label %281

281:                                              ; preds = %279, %277
  %.pn113 = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %368

282:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %283 = load ptr, ptr %1, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1)
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %311, label %287

287:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #22
  %290 = tail call ptr @__errno_location() #26
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @strerror(i32 noundef %291) #22
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %289, i64 noundef %285, i64 noundef 1, ptr noundef %292) #22
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %295)
          to label %296 unwind label %306

296:                                              ; preds = %287
  %297 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %298 unwind label %306

298:                                              ; preds = %296
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #22
  %301 = load i32, ptr %290, align 4
  %302 = call ptr @strerror(i32 noundef %301) #22
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %297, i64 noundef %299, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %300, i64 noundef %285, i64 noundef 1, ptr noundef %302) #22
  %304 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %305 unwind label %308

305:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %306

306:                                              ; preds = %305, %296, %287
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %304) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pn115 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %368

311:                                              ; preds = %282
  %312 = load i64, ptr %12, align 8
  %313 = icmp ult i64 %312, 1099511627776
  br i1 %313, label %330, label %314

314:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %317)
          to label %318 unwind label %325

318:                                              ; preds = %314
  %319 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %320 unwind label %325

320:                                              ; preds = %318
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %319, i64 noundef %321, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  %323 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %324 unwind label %327

324:                                              ; preds = %320
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %325

325:                                              ; preds = %324, %318, %314
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %320
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %323) #22
  br label %329

329:                                              ; preds = %327, %325
  %.pn117 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %368

330:                                              ; preds = %311
  %331 = load ptr, ptr %159, align 8
  %332 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %331, i64 %.093140
  call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %312)
  %333 = load ptr, ptr %159, align 8
  %334 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %333, i64 %.093140
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %12, align 8
  %337 = load ptr, ptr %1, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %335, i64 noundef 1, i64 noundef %336)
  %340 = load i64, ptr %12, align 8
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %178, label %342

342:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #22
  %345 = load i64, ptr %12, align 8
  %346 = tail call ptr @__errno_location() #26
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @strerror(i32 noundef %347) #22
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %344, i64 noundef %339, i64 noundef %345, ptr noundef %348) #22
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %351)
          to label %352 unwind label %363

352:                                              ; preds = %342
  %353 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %354 unwind label %363

354:                                              ; preds = %352
  %355 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #22
  %357 = load i64, ptr %12, align 8
  %358 = load i32, ptr %346, align 4
  %359 = call ptr @strerror(i32 noundef %358) #22
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %353, i64 noundef %355, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %356, i64 noundef %339, i64 noundef %357, ptr noundef %359) #22
  %361 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %362 unwind label %365

362:                                              ; preds = %354
  invoke void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %369 unwind label %363

363:                                              ; preds = %362, %352, %342
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %354
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %361) #22
  br label %367

367:                                              ; preds = %365, %363
  %.pn119 = phi { ptr, i32 } [ %364, %363 ], [ %366, %365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %368

._crit_edge:                                      ; preds = %178, %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit
  ret ptr %16

368:                                              ; preds = %367, %329, %310, %281, %228, %209, %138, %108, %78, %48, %42
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %367 ], [ %.pn117, %329 ], [ %.pn115, %310 ], [ %.pn113, %281 ], [ %.pn111, %228 ], [ %.pn109, %209 ], [ %.pn107, %138 ], [ %.pn105, %108 ], [ %.pn103, %78 ], [ %.pn, %48 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn119.pn

369:                                              ; preds = %362, %324, %305, %276, %223, %204, %133, %103, %73, %41
  unreachable
}

declare noundef ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24BlockInvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24BlockInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2Emmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef -1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %10

10:                                               ; preds = %4
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1)
          to label %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12 unwind label %27

._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12: ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre13 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %4, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12
  %11 = phi ptr [ %.pre13, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12 ], [ null, %4 ]
  %12 = phi ptr [ %.pre, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge12 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %20 = sub nuw i64 %1, %17
  invoke void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20)
          to label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit unwind label %27

21:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %11, i64 %1
  %.not.i.i7 = icmp eq ptr %12, %24
  br i1 %.not.i.i7, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %23, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %26, %.lr.ph.i.i.i.i.i8 ], [ %24, %23 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i9, align 8
  tail call void @free(ptr noundef %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %24, ptr %13, align 8
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, %23, %21, %19
  ret void

27:                                               ; preds = %19, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  resume { ptr, i32 } %28
}

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !11, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !14, !noalias !11
  store ptr %32, ptr %30, align 8, !alias.scope !11, !noalias !14
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !14, !noalias !11
  store ptr %35, ptr %33, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.5", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %60

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit, %30
  %.016.i.i.i.i.i = phi ptr [ %35, %30 ], [ %26, %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %34, %30 ], [ %6, %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i8 0, i64 16, i1 false)
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i)
          to label %30 unwind label %36

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i46, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %36
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  %50 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %27, i64 %1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.body, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %27, %.body ]
  %51 = load ptr, ptr %.05.i.i.i, align 8
  tail call void @free(ptr noundef %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

53:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  invoke void @__cxa_rethrow() #24
          to label %65 unwind label %53

.lr.ph.i.i.i46:                                   ; preds = %30, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %56, %.lr.ph.i.i.i46 ], [ %6, %30 ]
  %55 = load ptr, ptr %.05.i.i.i47, align 8
  tail call void @free(ptr noundef %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 24
  %.not.i.i.i48 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49, %57
  store ptr %26, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %27, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %26, i64 %24
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51, %2
  ret void

61:                                               ; preds = %53
  resume { ptr, i32 } %54

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %9

9:                                                ; preds = %2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %9
  %11 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #22
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %.not2.i = icmp eq i64 %15, 0
  br i1 %.not2.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %.sroa.speculated.i, i1 false)
  br label %20

19:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16, %14
  store i64 %5, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %21) #22
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %0, align 8
  %.pr = load i64, ptr %6, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %2, %20
  %23 = phi i64 [ %5, %2 ], [ %.pr, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %23, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2EmPKNS_10CodePackerE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef -1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %13

13:                                               ; preds = %3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %1)
          to label %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge13 unwind label %30

._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge13: ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre14 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %3, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge13
  %14 = phi ptr [ %.pre14, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge13 ], [ null, %3 ]
  %15 = phi ptr [ %.pre, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge13 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %23 = sub nuw i64 %1, %20
  invoke void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
          to label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit unwind label %30

24:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %25 = icmp ult i64 %1, %20
  br i1 %25, label %26, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.faiss::AlignedTable", ptr %14, i64 %1
  %.not.i.i8 = icmp eq ptr %15, %27
  br i1 %.not.i.i8, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %26, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %29, %.lr.ph.i.i.i.i.i9 ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i10, align 8
  tail call void @free(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 24
  %.not.i.i.i.i.i11 = icmp eq ptr %29, %15
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %27, ptr %16, align 8
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, %26, %24, %22
  ret void

30:                                               ; preds = %22, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef 0, i64 noundef -1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !18

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #22
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.sroa.speculated.i, i1 false)
  br label %28

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24, %22
  %.07.i37 = phi i64 [ 0, %27 ], [ %.07.i36, %24 ], [ %.07.i36, %22 ]
  %29 = phi ptr [ %12, %27 ], [ %18, %24 ], [ %18, %22 ]
  store i64 %.07.i37, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %30) #22
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18BlockInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %11, %9 ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %9 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %24, %.lr.ph.i.i.i.i2 ], [ %20, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8
  tail call void @free(ptr noundef %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i, %26
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24BlockInvertedListsIOHookC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZTSN5faiss18BlockInvertedListsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN5faiss18BlockInvertedListsE, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %.noexc8
  invoke void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %17

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24BlockInvertedListsIOHookE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body9

.body9:                                           ; preds = %15, %10, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %13, %7, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %14, %13 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
