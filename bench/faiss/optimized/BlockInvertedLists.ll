; ModuleID = 'bench/faiss/original/BlockInvertedLists.ll'
source_filename = "bench/faiss/original/BlockInvertedLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss19InvertedListsIOHookD2Ev = comdat any

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

@_ZTVN5faiss18BlockInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockInvertedListsE, ptr @_ZN5faiss18BlockInvertedListsD1Ev, ptr @_ZN5faiss18BlockInvertedListsD0Ev, ptr @_ZNK5faiss18BlockInvertedLists9list_sizeEm, ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm, ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss18BlockInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss18BlockInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockInvertedListsE = constant [29 x i8] c"N5faiss18BlockInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTVN5faiss24BlockInvertedListsIOHookE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss24BlockInvertedListsIOHookE, ptr @_ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr @_ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr @_ZN5faiss19InvertedListsIOHookD2Ev, ptr @_ZN5faiss24BlockInvertedListsIOHookD0Ev] }, align 8
@_ZTIN5faiss24BlockInvertedListsIOHookE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24BlockInvertedListsIOHookE, ptr @_ZTIN5faiss19InvertedListsIOHookE }, align 8
@_ZTSN5faiss24BlockInvertedListsIOHookE = constant [35 x i8] c"N5faiss24BlockInvertedListsIOHookE\00", align 1
@_ZTIN5faiss19InvertedListsIOHookE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"list_no < nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [102 x i8] c"virtual size_t faiss::BlockInvertedLists::add_entries(size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/BlockInvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: missing code packer\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"!(packer)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
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
  tail call void @_ZN5faiss18BlockInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK5faiss18BlockInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.std::vector.5", ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.std::vector.5", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

declare void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !26
  store i8 0, ptr %14, align 8, !tbaa !28
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load i64, ptr %15, align 8, !tbaa !26
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %22 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %143 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.std::vector.5", ptr %37, i64 %1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add i64 %45, %2
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %2)
  %.pre = load ptr, ptr %36, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pre, i64 %1
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

49:                                               ; preds = %35
  %50 = icmp ult i64 %46, %45
  br i1 %50, label %51, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i64, ptr %41, i64 %46
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !10
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %48, %49, %51, %53
  %54 = phi ptr [ %.pre65, %48 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  %56 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %3, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = add i64 %46, -1
  %60 = add i64 %59, %58
  %61 = udiv i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %63, i64 %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = mul i64 %66, %61
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %67)
  %68 = load i64, ptr %65, align 8, !tbaa !39
  %69 = urem i64 %45, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %72 = load ptr, ptr %62, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %72, i64 %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = mul i64 %77, %45
  %79 = load ptr, ptr %73, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  %81 = mul i64 %68, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %4, i64 %81, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

82:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %85, label %107

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !26
  store i8 0, ptr %86, align 8, !tbaa !28
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #18
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %90, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49 unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49: ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = load i64, ptr %87, align 8, !tbaa !26
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %91, i64 noundef %92, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #18
  %94 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %95 unwind label %98

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %143 unwind label %96

96:                                               ; preds = %85, %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %94) #18
  br label %100

100:                                              ; preds = %98, %96
  %.pn43 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %100
  %103 = load i64, ptr %87, align 8, !tbaa !26
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %100
  %105 = load i64, ptr %86, align 8, !tbaa !28
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

107:                                              ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %107
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc53

.noexc53:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
  %112 = getelementptr i8, ptr %111, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !28
  %113 = add nsw i64 %109, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %115

115:                                              ; preds = %.noexc53
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %113, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %115, %.noexc53, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %112, %.noexc53 ], [ %112, %115 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.056.0 = phi ptr [ %111, %.noexc53 ], [ %111, %115 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  br label %122

117:                                              ; preds = %135
  %.not.i.i.i = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.sroa.11.0 to i64
  %120 = ptrtoint ptr %.sroa.056.0 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %121) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

122:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %135
  %.064 = phi i64 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %136, %135 ]
  %123 = load ptr, ptr %83, align 8, !tbaa !40
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %4, i64 noundef %.064, ptr noundef %.sroa.056.0)
          to label %127 unwind label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %83, align 8, !tbaa !40
  %129 = load ptr, ptr %62, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %129, i64 %1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = add i64 %.064, %45
  %133 = load ptr, ptr %128, align 8, !tbaa !45
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %.sroa.056.0, i64 noundef %132, ptr noundef %131)
          to label %135 unwind label %137

135:                                              ; preds = %127
  %136 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %136, %2
  br i1 %exitcond.not, label %117, label %122, !llvm.loop !47

137:                                              ; preds = %127, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i54 = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.sroa.11.0 to i64
  %141 = ptrtoint ptr %.sroa.056.0 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %142) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %118, %117, %71, %5
  %.033 = phi i64 [ 0, %5 ], [ %45, %71 ], [ %45, %117 ], [ %45, %118 ]
  ret i64 %.033

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %137, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %138, %137 ], [ %138, %139 ]
  resume { ptr, i32 } %.pn45.pn.pn

143:                                              ; preds = %95, %23
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %10, align 1, !tbaa !28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %11 unwind label %12

11:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %22 unwind label %12

12:                                               ; preds = %11, %._crit_edge.i.i
  %.0 = phi i1 [ false, %11 ], [ true, %._crit_edge.i.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %7) #18
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  resume { ptr, i32 } %13

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedLists6resizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"class.std::vector.5", ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !13
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
  %20 = getelementptr inbounds nuw i64, ptr %9, i64 %2
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = add i64 %2, -1
  %30 = add i64 %29, %28
  %31 = udiv i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %33, %31
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %34)
  %35 = icmp ult i64 %26, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %37 = load ptr, ptr %22, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %37, i64 %1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef nonnull @.str.9)
  store i32 %16, ptr %4, align 4, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %51, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !26
  store i8 0, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = call ptr @strerror(i32 noundef %27) #18
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %25, i64 noundef %19, i64 noundef 1, ptr noundef %28) #18
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i64, ptr %23, align 8, !tbaa !26
  %34 = load ptr, ptr %24, align 8, !tbaa !29
  %35 = load i32, ptr %26, align 4, !tbaa !50
  %36 = call ptr @strerror(i32 noundef %35) #18
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %34, i64 noundef %19, i64 noundef 1, ptr noundef %36) #18
  %38 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %40

40:                                               ; preds = %21, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %23, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %22, align 8, !tbaa !28
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %373

51:                                               ; preds = %3
  %52 = icmp eq ptr %1, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18BlockInvertedListsE, i64 0) #18
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi ptr [ %54, %53 ], [ null, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %2, align 8, !tbaa !45
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %57, i64 noundef 8, i64 noundef 1)
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %92, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %64, align 8, !tbaa !26
  store i8 0, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = tail call ptr @__errno_location() #28
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = call ptr @strerror(i32 noundef %68) #18
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %66, i64 noundef %60, i64 noundef 1, ptr noundef %69) #18
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %72, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127: ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = load i64, ptr %64, align 8, !tbaa !26
  %75 = load ptr, ptr %65, align 8, !tbaa !29
  %76 = load i32, ptr %67, align 4, !tbaa !50
  %77 = call ptr @strerror(i32 noundef %76) #18
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %74, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %75, i64 noundef %60, i64 noundef 1, ptr noundef %77) #18
  %79 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %81

81:                                               ; preds = %62, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn106 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = icmp eq ptr %86, %63
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %85
  %88 = load i64, ptr %64, align 8, !tbaa !26
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %85
  %90 = load i64, ptr %63, align 8, !tbaa !28
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

92:                                               ; preds = %55
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %94 = load ptr, ptr %2, align 8, !tbaa !45
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %93, i64 noundef 8, i64 noundef 1)
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %128, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %99, ptr %7, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %100, align 8, !tbaa !26
  store i8 0, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = tail call ptr @__errno_location() #28
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = call ptr @strerror(i32 noundef %104) #18
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %102, i64 noundef %96, i64 noundef 1, ptr noundef %105) #18
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %108, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131 unwind label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131: ; preds = %98
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = load i64, ptr %100, align 8, !tbaa !26
  %111 = load ptr, ptr %101, align 8, !tbaa !29
  %112 = load i32, ptr %103, align 4, !tbaa !50
  %113 = call ptr @strerror(i32 noundef %112) #18
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %109, i64 noundef %110, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %111, i64 noundef %96, i64 noundef 1, ptr noundef %113) #18
  %115 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %116 unwind label %119

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %117

117:                                              ; preds = %98, %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %115) #18
  br label %121

121:                                              ; preds = %119, %117
  %.pn108 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  %123 = icmp eq ptr %122, %99
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %121
  %124 = load i64, ptr %100, align 8, !tbaa !26
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %121
  %126 = load i64, ptr %99, align 8, !tbaa !28
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %373

128:                                              ; preds = %92
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %130 = load ptr, ptr %2, align 8, !tbaa !45
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %129, i64 noundef 8, i64 noundef 1)
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %164, label %134

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %135, ptr %8, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %136, align 8, !tbaa !26
  store i8 0, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = tail call ptr @__errno_location() #28
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = call ptr @strerror(i32 noundef %140) #18
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %138, i64 noundef %132, i64 noundef 1, ptr noundef %141) #18
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %144, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135 unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135: ; preds = %134
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = load i64, ptr %136, align 8, !tbaa !26
  %147 = load ptr, ptr %137, align 8, !tbaa !29
  %148 = load i32, ptr %139, align 4, !tbaa !50
  %149 = call ptr @strerror(i32 noundef %148) #18
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %145, i64 noundef %146, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %147, i64 noundef %132, i64 noundef 1, ptr noundef %149) #18
  %151 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %152 unwind label %155

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %153

153:                                              ; preds = %134, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %151) #18
  br label %157

157:                                              ; preds = %155, %153
  %.pn110 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = icmp eq ptr %158, %135
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %157
  %160 = load i64, ptr %136, align 8, !tbaa !26
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %157
  %162 = load i64, ptr %135, align 8, !tbaa !28
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

164:                                              ; preds = %128
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %166 = load ptr, ptr %2, align 8, !tbaa !45
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %165, i64 noundef 8, i64 noundef 1)
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %.preheader, label %173

.preheader:                                       ; preds = %164
  %170 = load i64, ptr %57, align 8, !tbaa !21
  %.not = icmp eq i64 %170, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 56
  br label %203

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %174, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %175, align 8, !tbaa !26
  store i8 0, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = tail call ptr @__errno_location() #28
  %179 = load i32, ptr %178, align 4, !tbaa !50
  %180 = call ptr @strerror(i32 noundef %179) #18
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %177, i64 noundef %168, i64 noundef 1, ptr noundef %180) #18
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %183, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139 unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139: ; preds = %173
  %184 = load ptr, ptr %9, align 8, !tbaa !29
  %185 = load i64, ptr %175, align 8, !tbaa !26
  %186 = load ptr, ptr %176, align 8, !tbaa !29
  %187 = load i32, ptr %178, align 4, !tbaa !50
  %188 = call ptr @strerror(i32 noundef %187) #18
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %184, i64 noundef %185, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %186, i64 noundef %168, i64 noundef 1, ptr noundef %188) #18
  %190 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %191 unwind label %194

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %192

192:                                              ; preds = %173, %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %190) #18
  br label %196

196:                                              ; preds = %194, %192
  %.pn112 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ]
  %197 = load ptr, ptr %9, align 8, !tbaa !29
  %198 = icmp eq ptr %197, %174
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %196
  %199 = load i64, ptr %175, align 8, !tbaa !26
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %196
  %201 = load i64, ptr %174, align 8, !tbaa !28
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %373

._crit_edge:                                      ; preds = %368, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

203:                                              ; preds = %.lr.ph, %368
  %.094172 = phi i64 [ 0, %.lr.ph ], [ %369, %368 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = load ptr, ptr %171, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %"class.std::vector.5", ptr %204, i64 %.094172
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = load ptr, ptr %205, align 8, !tbaa !13
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  store i64 %212, ptr %10, align 8, !tbaa !52
  %213 = load ptr, ptr %2, align 8, !tbaa !45
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1)
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %247, label %217

217:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %218, ptr %11, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %219, align 8, !tbaa !26
  store i8 0, ptr %218, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = tail call ptr @__errno_location() #28
  %223 = load i32, ptr %222, align 4, !tbaa !50
  %224 = call ptr @strerror(i32 noundef %223) #18
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %221, i64 noundef %215, i64 noundef 1, ptr noundef %224) #18
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %227, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143 unwind label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143: ; preds = %217
  %228 = load ptr, ptr %11, align 8, !tbaa !29
  %229 = load i64, ptr %219, align 8, !tbaa !26
  %230 = load ptr, ptr %220, align 8, !tbaa !29
  %231 = load i32, ptr %222, align 4, !tbaa !50
  %232 = call ptr @strerror(i32 noundef %231) #18
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %228, i64 noundef %229, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %230, i64 noundef %215, i64 noundef 1, ptr noundef %232) #18
  %234 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %235 unwind label %238

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %236

236:                                              ; preds = %217, %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %234) #18
  br label %240

240:                                              ; preds = %238, %236
  %.pn114 = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !29
  %242 = icmp eq ptr %241, %218
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %240
  %243 = load i64, ptr %219, align 8, !tbaa !26
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %240
  %245 = load i64, ptr %218, align 8, !tbaa !28
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %315

247:                                              ; preds = %203
  %248 = load ptr, ptr %171, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %"class.std::vector.5", ptr %248, i64 %.094172
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  %251 = load i64, ptr %10, align 8, !tbaa !52
  %252 = load ptr, ptr %2, align 8, !tbaa !45
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %250, i64 noundef 8, i64 noundef %251)
  %255 = load i64, ptr %10, align 8, !tbaa !52
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %288, label %257

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %258, ptr %12, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %259, align 8, !tbaa !26
  store i8 0, ptr %258, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = tail call ptr @__errno_location() #28
  %263 = load i32, ptr %262, align 4, !tbaa !50
  %264 = call ptr @strerror(i32 noundef %263) #18
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %261, i64 noundef %254, i64 noundef %255, ptr noundef %264) #18
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %267, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147 unwind label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147: ; preds = %257
  %268 = load ptr, ptr %12, align 8, !tbaa !29
  %269 = load i64, ptr %259, align 8, !tbaa !26
  %270 = load ptr, ptr %260, align 8, !tbaa !29
  %271 = load i64, ptr %10, align 8, !tbaa !52
  %272 = load i32, ptr %262, align 4, !tbaa !50
  %273 = call ptr @strerror(i32 noundef %272) #18
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %268, i64 noundef %269, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %270, i64 noundef %254, i64 noundef %271, ptr noundef %273) #18
  %275 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %276 unwind label %279

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %277

277:                                              ; preds = %257, %276
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %275) #18
  br label %281

281:                                              ; preds = %279, %277
  %.pn116 = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ]
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = icmp eq ptr %282, %258
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %281
  %284 = load i64, ptr %259, align 8, !tbaa !26
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %281
  %286 = load i64, ptr %258, align 8, !tbaa !28
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

288:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %289 = load ptr, ptr %172, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %289, i64 %.094172, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !49
  store i64 %291, ptr %13, align 8, !tbaa !52
  %292 = load ptr, ptr %2, align 8, !tbaa !45
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i64 %293(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1)
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %327, label %296

296:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %297, ptr %14, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %298, align 8, !tbaa !26
  store i8 0, ptr %297, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = tail call ptr @__errno_location() #28
  %302 = load i32, ptr %301, align 4, !tbaa !50
  %303 = call ptr @strerror(i32 noundef %302) #18
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %300, i64 noundef %294, i64 noundef 1, ptr noundef %303) #18
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %306, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151 unwind label %316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151: ; preds = %296
  %307 = load ptr, ptr %14, align 8, !tbaa !29
  %308 = load i64, ptr %298, align 8, !tbaa !26
  %309 = load ptr, ptr %299, align 8, !tbaa !29
  %310 = load i32, ptr %301, align 4, !tbaa !50
  %311 = call ptr @strerror(i32 noundef %310) #18
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %307, i64 noundef %308, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %309, i64 noundef %294, i64 noundef 1, ptr noundef %311) #18
  %313 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %314 unwind label %318

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %316

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

316:                                              ; preds = %296, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %313) #18
  br label %320

320:                                              ; preds = %318, %316
  %.pn119 = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ]
  %321 = load ptr, ptr %14, align 8, !tbaa !29
  %322 = icmp eq ptr %321, %297
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %320
  %323 = load i64, ptr %298, align 8, !tbaa !26
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %320
  %325 = load i64, ptr %297, align 8, !tbaa !28
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %372

327:                                              ; preds = %288
  %328 = load ptr, ptr %172, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %328, i64 %.094172
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = load i64, ptr %13, align 8, !tbaa !52
  %332 = load ptr, ptr %2, align 8, !tbaa !45
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %330, i64 noundef 1, i64 noundef %331)
  %335 = load i64, ptr %13, align 8, !tbaa !52
  %336 = icmp eq i64 %334, %335
  br i1 %336, label %368, label %337

337:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %338, ptr %15, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %339, align 8, !tbaa !26
  store i8 0, ptr %338, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %342 = tail call ptr @__errno_location() #28
  %343 = load i32, ptr %342, align 4, !tbaa !50
  %344 = call ptr @strerror(i32 noundef %343) #18
  %345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %341, i64 noundef %334, i64 noundef %335, ptr noundef %344) #18
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %347, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155 unwind label %357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155: ; preds = %337
  %348 = load ptr, ptr %15, align 8, !tbaa !29
  %349 = load i64, ptr %339, align 8, !tbaa !26
  %350 = load ptr, ptr %340, align 8, !tbaa !29
  %351 = load i64, ptr %13, align 8, !tbaa !52
  %352 = load i32, ptr %342, align 4, !tbaa !50
  %353 = call ptr @strerror(i32 noundef %352) #18
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %348, i64 noundef %349, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %350, i64 noundef %334, i64 noundef %351, ptr noundef %353) #18
  %355 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %356 unwind label %359

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155
  invoke void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %374 unwind label %357

357:                                              ; preds = %337, %356
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %355) #18
  br label %361

361:                                              ; preds = %359, %357
  %.pn121 = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ]
  %362 = load ptr, ptr %15, align 8, !tbaa !29
  %363 = icmp eq ptr %362, %338
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %361
  %364 = load i64, ptr %339, align 8, !tbaa !26
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %361
  %366 = load i64, ptr %338, align 8, !tbaa !28
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %372

368:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %369 = add nuw i64 %.094172, 1
  %370 = load i64, ptr %57, align 8, !tbaa !21
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %203, label %._crit_edge, !llvm.loop !53

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %372, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn121.pn, %372 ], [ %.pn116.pn, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn121.pn.pn.pn.pn

374:                                              ; preds = %356, %314, %276, %235, %191, %152, %116, %80, %39
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
  %16 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN5faiss18BlockInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %1, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %55, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !26
  store i8 0, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = tail call ptr @__errno_location() #28
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = call ptr @strerror(i32 noundef %29) #18
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %27, i64 noundef %21, i64 noundef 1, ptr noundef %30) #18
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %33, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load i64, ptr %25, align 8, !tbaa !26
  %36 = load ptr, ptr %26, align 8, !tbaa !29
  %37 = load i32, ptr %28, align 4, !tbaa !50
  %38 = call ptr @strerror(i32 noundef %37) #18
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %36, i64 noundef %21, i64 noundef 1, ptr noundef %38) #18
  %40 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 164)
          to label %41 unwind label %46

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %44

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 104) #25
  br label %431

44:                                               ; preds = %23, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %24
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %25, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !28
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %431

55:                                               ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %57 = load ptr, ptr %1, align 8, !tbaa !45
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %56, i64 noundef 8, i64 noundef 1)
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %91, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %63, align 8, !tbaa !26
  store i8 0, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = tail call ptr @__errno_location() #28
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = call ptr @strerror(i32 noundef %67) #18
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %65, i64 noundef %59, i64 noundef 1, ptr noundef %68) #18
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %71, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128: ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = load i64, ptr %63, align 8, !tbaa !26
  %74 = load ptr, ptr %64, align 8, !tbaa !29
  %75 = load i32, ptr %66, align 4, !tbaa !50
  %76 = call ptr @strerror(i32 noundef %75) #18
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %73, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %74, i64 noundef %59, i64 noundef 1, ptr noundef %76) #18
  %78 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %79 unwind label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %80

80:                                               ; preds = %61, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn106 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = icmp eq ptr %85, %62
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %84
  %87 = load i64, ptr %63, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %84
  %89 = load i64, ptr %62, align 8, !tbaa !28
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %431

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %93 = load ptr, ptr %1, align 8, !tbaa !45
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %92, i64 noundef 8, i64 noundef 1)
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %127, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %98, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %99, align 8, !tbaa !26
  store i8 0, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = tail call ptr @__errno_location() #28
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = call ptr @strerror(i32 noundef %103) #18
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %101, i64 noundef %95, i64 noundef 1, ptr noundef %104) #18
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %107, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132: ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = load i64, ptr %99, align 8, !tbaa !26
  %110 = load ptr, ptr %100, align 8, !tbaa !29
  %111 = load i32, ptr %102, align 4, !tbaa !50
  %112 = call ptr @strerror(i32 noundef %111) #18
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %108, i64 noundef %109, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %110, i64 noundef %95, i64 noundef 1, ptr noundef %112) #18
  %114 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %115 unwind label %118

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %116

116:                                              ; preds = %97, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #18
  br label %120

120:                                              ; preds = %118, %116
  %.pn108 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = icmp eq ptr %121, %98
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %120
  %123 = load i64, ptr %99, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %120
  %125 = load i64, ptr %98, align 8, !tbaa !28
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %431

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %129 = load ptr, ptr %1, align 8, !tbaa !45
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %128, i64 noundef 8, i64 noundef 1)
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %163, label %133

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %7, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %135, align 8, !tbaa !26
  store i8 0, ptr %134, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = tail call ptr @__errno_location() #28
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = call ptr @strerror(i32 noundef %139) #18
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %137, i64 noundef %131, i64 noundef 1, ptr noundef %140) #18
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %143, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136: ; preds = %133
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = load i64, ptr %135, align 8, !tbaa !26
  %146 = load ptr, ptr %136, align 8, !tbaa !29
  %147 = load i32, ptr %138, align 4, !tbaa !50
  %148 = call ptr @strerror(i32 noundef %147) #18
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %145, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %146, i64 noundef %131, i64 noundef 1, ptr noundef %148) #18
  %150 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 167)
          to label %151 unwind label %154

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %152

152:                                              ; preds = %133, %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %150) #18
  br label %156

156:                                              ; preds = %154, %152
  %.pn110 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = icmp eq ptr %157, %134
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %156
  %159 = load i64, ptr %135, align 8, !tbaa !26
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %156
  %161 = load i64, ptr %134, align 8, !tbaa !28
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %431

163:                                              ; preds = %127
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %165 = load i64, ptr %18, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = load ptr, ptr %164, align 8, !tbaa !4
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = icmp ugt i64 %165, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = sub nuw i64 %165, %172
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %175)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

176:                                              ; preds = %163
  %177 = icmp ult i64 %165, %172
  br i1 %177, label %178, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"class.std::vector.5", ptr %168, i64 %165
  %.not.i.i = icmp eq ptr %167, %179
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %178, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %179, %178 ]
  %180 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %181, %.lr.ph.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %187, %167
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  store ptr %179, ptr %166, align 8, !tbaa !54
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %174, %176, %178, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %189 = load i64, ptr %18, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = load ptr, ptr %188, align 8, !tbaa !14
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = icmp ugt i64 %189, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %199 = sub nuw i64 %189, %196
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %199)
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

200:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %201 = icmp ult i64 %189, %196
  br i1 %201, label %202, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %192, i64 %189
  %.not.i.i140 = icmp eq ptr %191, %203
  br i1 %.not.i.i140, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %202, %.lr.ph.i.i.i.i.i141
  %.05.i.i.i.i.i142 = phi ptr [ %205, %.lr.ph.i.i.i.i.i141 ], [ %203, %202 ]
  %204 = load ptr, ptr %.05.i.i.i.i.i142, align 8, !tbaa !17
  tail call void @free(ptr noundef %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i143 = icmp eq ptr %205, %191
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i141, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i141
  store ptr %203, ptr %190, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %198, %200, %202, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %206 = load i64, ptr %18, align 8, !tbaa !21
  %.not = icmp eq i64 %206, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %426, %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit
  ret ptr %16

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, %426
  %.096187 = phi i64 [ %427, %426 ], [ 0, %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = load ptr, ptr %1, align 8, !tbaa !45
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1)
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %241, label %211

211:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %212, ptr %9, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %213, align 8, !tbaa !26
  store i8 0, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = tail call ptr @__errno_location() #28
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %218 = call ptr @strerror(i32 noundef %217) #18
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %215, i64 noundef %209, i64 noundef 1, ptr noundef %218) #18
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %221, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144: ; preds = %211
  %222 = load ptr, ptr %9, align 8, !tbaa !29
  %223 = load i64, ptr %213, align 8, !tbaa !26
  %224 = load ptr, ptr %214, align 8, !tbaa !29
  %225 = load i32, ptr %216, align 4, !tbaa !50
  %226 = call ptr @strerror(i32 noundef %225) #18
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %222, i64 noundef %223, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %224, i64 noundef %209, i64 noundef 1, ptr noundef %226) #18
  %228 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %229 unwind label %232

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %230

230:                                              ; preds = %211, %229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %228) #18
  br label %234

234:                                              ; preds = %232, %230
  %.pn112 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  %235 = load ptr, ptr %9, align 8, !tbaa !29
  %236 = icmp eq ptr %235, %212
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %234
  %237 = load i64, ptr %213, align 8, !tbaa !26
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %234
  %239 = load i64, ptr %212, align 8, !tbaa !28
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %346

241:                                              ; preds = %.lr.ph
  %242 = load i64, ptr %8, align 8, !tbaa !52
  %243 = icmp ult i64 %242, 1099511627776
  br i1 %243, label %266, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %245, ptr %10, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %246, align 8, !tbaa !26
  store i8 0, ptr %245, align 8, !tbaa !28
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %249, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148 unwind label %255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148: ; preds = %244
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = load i64, ptr %246, align 8, !tbaa !26
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %250, i64 noundef %251, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %253 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %254 unwind label %257

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %255

255:                                              ; preds = %244, %254
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %253) #18
  br label %259

259:                                              ; preds = %257, %255
  %.pn114 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  %260 = load ptr, ptr %10, align 8, !tbaa !29
  %261 = icmp eq ptr %260, %245
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %259
  %262 = load i64, ptr %246, align 8, !tbaa !26
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %259
  %264 = load i64, ptr %245, align 8, !tbaa !28
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

266:                                              ; preds = %241
  %267 = load ptr, ptr %164, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %"class.std::vector.5", ptr %267, i64 %.096187
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = load ptr, ptr %268, align 8, !tbaa !13
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = icmp ugt i64 %242, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %266
  %278 = sub nuw nsw i64 %242, %275
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %278)
  %.pre = load ptr, ptr %164, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pre, i64 %.096187
  %.pre212 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre213 = load i64, ptr %8, align 8, !tbaa !52
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

279:                                              ; preds = %266
  %280 = icmp ult i64 %242, %275
  br i1 %280, label %281, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i64, ptr %271, i64 %242
  %.not.i.i152 = icmp eq ptr %270, %282
  br i1 %.not.i.i152, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %283

283:                                              ; preds = %281
  store ptr %282, ptr %269, align 8, !tbaa !10
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %277, %279, %281, %283
  %284 = phi i64 [ %.pre213, %277 ], [ %242, %279 ], [ %242, %281 ], [ %242, %283 ]
  %285 = phi ptr [ %.pre212, %277 ], [ %271, %279 ], [ %271, %281 ], [ %271, %283 ]
  %286 = load ptr, ptr %1, align 8, !tbaa !45
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %285, i64 noundef 8, i64 noundef %284)
  %289 = load i64, ptr %8, align 8, !tbaa !52
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %322, label %291

291:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %292, ptr %11, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %293, align 8, !tbaa !26
  store i8 0, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !29
  %296 = tail call ptr @__errno_location() #28
  %297 = load i32, ptr %296, align 4, !tbaa !50
  %298 = call ptr @strerror(i32 noundef %297) #18
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %295, i64 noundef %288, i64 noundef %289, ptr noundef %298) #18
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %301, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153 unwind label %311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153: ; preds = %291
  %302 = load ptr, ptr %11, align 8, !tbaa !29
  %303 = load i64, ptr %293, align 8, !tbaa !26
  %304 = load ptr, ptr %294, align 8, !tbaa !29
  %305 = load i64, ptr %8, align 8, !tbaa !52
  %306 = load i32, ptr %296, align 4, !tbaa !50
  %307 = call ptr @strerror(i32 noundef %306) #18
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %302, i64 noundef %303, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %304, i64 noundef %288, i64 noundef %305, ptr noundef %307) #18
  %309 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %310 unwind label %313

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %311

311:                                              ; preds = %291, %310
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %309) #18
  br label %315

315:                                              ; preds = %313, %311
  %.pn116 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ]
  %316 = load ptr, ptr %11, align 8, !tbaa !29
  %317 = icmp eq ptr %316, %292
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %315
  %318 = load i64, ptr %293, align 8, !tbaa !26
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %315
  %320 = load i64, ptr %292, align 8, !tbaa !28
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

322:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %323 = load ptr, ptr %1, align 8, !tbaa !45
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1)
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %358, label %327

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %328, ptr %13, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %329, align 8, !tbaa !26
  store i8 0, ptr %328, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %332 = tail call ptr @__errno_location() #28
  %333 = load i32, ptr %332, align 4, !tbaa !50
  %334 = call ptr @strerror(i32 noundef %333) #18
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %331, i64 noundef %325, i64 noundef 1, ptr noundef %334) #18
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %337, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157 unwind label %347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157: ; preds = %327
  %338 = load ptr, ptr %13, align 8, !tbaa !29
  %339 = load i64, ptr %329, align 8, !tbaa !26
  %340 = load ptr, ptr %330, align 8, !tbaa !29
  %341 = load i32, ptr %332, align 4, !tbaa !50
  %342 = call ptr @strerror(i32 noundef %341) #18
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %338, i64 noundef %339, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %340, i64 noundef %325, i64 noundef 1, ptr noundef %342) #18
  %344 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %345 unwind label %349

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %347

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %431

347:                                              ; preds = %327, %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %344) #18
  br label %351

351:                                              ; preds = %349, %347
  %.pn119 = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ]
  %352 = load ptr, ptr %13, align 8, !tbaa !29
  %353 = icmp eq ptr %352, %328
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %351
  %354 = load i64, ptr %329, align 8, !tbaa !26
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %351
  %356 = load i64, ptr %328, align 8, !tbaa !28
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %430

358:                                              ; preds = %322
  %359 = load i64, ptr %12, align 8, !tbaa !52
  %360 = icmp ult i64 %359, 1099511627776
  br i1 %360, label %383, label %361

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %362, ptr %14, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %363, align 8, !tbaa !26
  store i8 0, ptr %362, align 8, !tbaa !28
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %366, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161 unwind label %372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161: ; preds = %361
  %367 = load ptr, ptr %14, align 8, !tbaa !29
  %368 = load i64, ptr %363, align 8, !tbaa !26
  %369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %367, i64 noundef %368, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %370 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %371 unwind label %374

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161
  invoke void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %372

372:                                              ; preds = %361, %371
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %370) #18
  br label %376

376:                                              ; preds = %374, %372
  %.pn121 = phi { ptr, i32 } [ %373, %372 ], [ %375, %374 ]
  %377 = load ptr, ptr %14, align 8, !tbaa !29
  %378 = icmp eq ptr %377, %362
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %376
  %379 = load i64, ptr %363, align 8, !tbaa !26
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %376
  %381 = load i64, ptr %362, align 8, !tbaa !28
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %430

383:                                              ; preds = %358
  %384 = load ptr, ptr %188, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %384, i64 %.096187
  call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %385, i64 noundef %359)
  %386 = load ptr, ptr %188, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %386, i64 %.096187
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = load i64, ptr %12, align 8, !tbaa !52
  %390 = load ptr, ptr %1, align 8, !tbaa !45
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i64 %391(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %388, i64 noundef 1, i64 noundef %389)
  %393 = load i64, ptr %12, align 8, !tbaa !52
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %426, label %395

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %396, ptr %15, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %397, align 8, !tbaa !26
  store i8 0, ptr %396, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = tail call ptr @__errno_location() #28
  %401 = load i32, ptr %400, align 4, !tbaa !50
  %402 = call ptr @strerror(i32 noundef %401) #18
  %403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %399, i64 noundef %392, i64 noundef %393, ptr noundef %402) #18
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %405, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165 unwind label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165: ; preds = %395
  %406 = load ptr, ptr %15, align 8, !tbaa !29
  %407 = load i64, ptr %397, align 8, !tbaa !26
  %408 = load ptr, ptr %398, align 8, !tbaa !29
  %409 = load i64, ptr %12, align 8, !tbaa !52
  %410 = load i32, ptr %400, align 4, !tbaa !50
  %411 = call ptr @strerror(i32 noundef %410) #18
  %412 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %406, i64 noundef %407, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %408, i64 noundef %392, i64 noundef %409, ptr noundef %411) #18
  %413 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %413, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %414 unwind label %417

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165
  invoke void @__cxa_throw(ptr nonnull %413, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %432 unwind label %415

415:                                              ; preds = %395, %414
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %413) #18
  br label %419

419:                                              ; preds = %417, %415
  %.pn123 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ]
  %420 = load ptr, ptr %15, align 8, !tbaa !29
  %421 = icmp eq ptr %420, %396
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %419
  %422 = load i64, ptr %397, align 8, !tbaa !26
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %419
  %424 = load i64, ptr %396, align 8, !tbaa !28
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %430

426:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %427 = add nuw i64 %.096187, 1
  %428 = load i64, ptr %18, align 8, !tbaa !21
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %.lr.ph, label %._crit_edge, !llvm.loop !59

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %431

431:                                              ; preds = %346, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ], [ %.pn123.pn, %430 ], [ %.pn116.pn, %346 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn

432:                                              ; preds = %414, %371, %345, %310, %254, %229, %151, %115, %79, %41
  unreachable
}

declare noundef ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24BlockInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5faiss19InvertedListsIOHookD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !28
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZN5faiss19InvertedListsIOHookD2Ev.exit

_ZN5faiss19InvertedListsIOHookD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2Emmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef -1)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %10

10:                                               ; preds = %4
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1)
          to label %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge unwind label %27

._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre12 = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge, %4
  %11 = phi ptr [ %.pre12, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge ], [ null, %4 ]
  %12 = phi ptr [ %.pre, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge ], [ null, %4 ]
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
  %24 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %11, i64 %1
  %.not.i.i7 = icmp eq ptr %12, %24
  br i1 %.not.i.i7, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %23, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %26, %.lr.ph.i.i.i.i.i8 ], [ %24, %23 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i9, align 8, !tbaa !17
  tail call void @free(ptr noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 24
  %.not.i.i.i.i.i10 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %24, ptr %13, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, %23, %21, %19
  ret void

27:                                               ; preds = %19, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #18
  resume { ptr, i32 } %28
}

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !54
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !62, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  store ptr %32, ptr %30, align 8, !tbaa !10, !alias.scope !62, !noalias !65
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !55, !alias.scope !65, !noalias !62
  store ptr %35, ptr %33, align 8, !tbaa !55, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.std::vector.5", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"class.std::vector.5", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !57
  br label %64

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
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
  %33 = load i64, ptr %32, align 8, !tbaa !49
  store i64 %33, ptr %31, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i46, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %36
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.body, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %27, %.body ]
  %51 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

53:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %65

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %25) #25
  invoke void @__cxa_rethrow() #26
          to label %68 unwind label %53

55:                                               ; preds = %53
  resume { ptr, i32 } %54

.lr.ph.i.i.i46:                                   ; preds = %30, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %57, %.lr.ph.i.i.i46 ], [ %6, %30 ]
  %56 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !17
  tail call void @free(ptr noundef %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 24
  %.not.i.i.i48 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49
  %59 = load ptr, ptr %11, align 8, !tbaa !61
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit49, %58
  store ptr %26, ptr %0, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %27, i64 %1
  store ptr %62, ptr %4, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %26, i64 %24
  store ptr %63, ptr %11, align 8, !tbaa !61
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit51, %2
  ret void

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #29
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %9
  %11 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #18
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !45
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %.not2.i = icmp eq i64 %15, 0
  br i1 %.not2.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %5, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %.sroa.speculated.i, i1 false)
  br label %20

19:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %19, %16, %14
  store i64 %5, ptr %6, align 8, !tbaa !69
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %22, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i64, ptr %6, align 8, !tbaa !69
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %2, %20
  %23 = phi i64 [ %5, %2 ], [ %.pr, %20 ]
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %23, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2EmPKNS_10CodePackerE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef -1)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %9, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %13

13:                                               ; preds = %3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %1)
          to label %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge unwind label %30

._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre13 = load ptr, ptr %11, align 8, !tbaa !14
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge, %3
  %14 = phi ptr [ %.pre13, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge ], [ null, %3 ]
  %15 = phi ptr [ %.pre, %._ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit_crit_edge ], [ null, %3 ]
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
  %27 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %14, i64 %1
  %.not.i.i8 = icmp eq ptr %15, %27
  br i1 %.not.i.i8, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %26, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %29, %.lr.ph.i.i.i.i.i9 ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i10, align 8, !tbaa !17
  tail call void @free(ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 24
  %.not.i.i.i.i.i11 = icmp eq ptr %29, %15
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i9, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %27, ptr %16, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, %26, %24, %22
  ret void

30:                                               ; preds = %22, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #18
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef 0, i64 noundef -1)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

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
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !73

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #18
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !45
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8, !tbaa !69
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.sroa.speculated.i, i1 false)
  br label %28

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %27, %24, %22
  %.07.i37 = phi i64 [ 0, %27 ], [ %.07.i36, %24 ], [ %.07.i36, %22 ]
  %29 = phi ptr [ %12, %27 ], [ %18, %24 ], [ %18, %22 ]
  store i64 %.07.i37, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  call void @free(ptr noundef %30) #18
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %31, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !49
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !52
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !10
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !52
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !52
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %3)
  %4 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) #17 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %103, label %12

12:                                               ; preds = %5
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !50
  %14 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %7, align 8, !tbaa !52
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %.not52 = icmp ugt i64 %17, %16
  br i1 %.not52, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %21

21:                                               ; preds = %.lr.ph50, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.03448 = phi i64 [ %17, %.lr.ph50 ], [ %99, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %22 = load ptr, ptr %18, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %27
  %29 = getelementptr i8, ptr %28, i64 %24
  store i8 0, ptr %28, align 1, !tbaa !28
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %32

32:                                               ; preds = %.noexc35
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %30, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %32, %.noexc35, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.1 = phi ptr [ %29, %.noexc35 ], [ %29, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.036.1 = phi ptr [ %28, %.noexc35 ], [ %28, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"class.std::vector.5", ptr %34, i64 %.03448
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %35, align 8, !tbaa !13
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %77
  %.047 = phi i64 [ %.1, %77 ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %.03246 = phi i64 [ %.133, %77 ], [ %42, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"class.std::vector.5", ptr %44, i64 %.03448
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %.047
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %3, align 8, !tbaa !45
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %48)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  br i1 %51, label %53, label %75

53:                                               ; preds = %52
  %54 = add nsw i64 %.03246, -1
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"class.std::vector.5", ptr %55, i64 %.03448
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %54
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %.047
  store i64 %59, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr %18, align 8, !tbaa !40
  %62 = load ptr, ptr %20, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %62, i64 %.03448
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %61, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %64, i64 noundef %54, ptr noundef %.sroa.036.1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %53
  %69 = load ptr, ptr %18, align 8, !tbaa !40
  %70 = load ptr, ptr %20, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %70, i64 %.03448
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %69, align 8, !tbaa !45
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %.sroa.036.1, i64 noundef %.047, ptr noundef %72)
          to label %77 unwind label %.loopexit

75:                                               ; preds = %52
  %76 = add nsw i64 %.047, 1
  br label %77

77:                                               ; preds = %68, %75
  %.133 = phi i64 [ %54, %68 ], [ %.03246, %75 ]
  %.1 = phi i64 [ %.047, %68 ], [ %76, %75 ]
  %78 = icmp slt i64 %.1, %.133
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %77, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.032.lcssa = phi i64 [ %42, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.133, %77 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %.03448, i64 noundef %.032.lcssa)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"class.std::vector.5", ptr %83, i64 %.03448
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %84, align 8, !tbaa !13
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = load i64, ptr %4, align 8, !tbaa !52
  %93 = sub i64 %92, %.032.lcssa
  %94 = add i64 %93, %91
  store i64 %94, ptr %4, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.sroa.036.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %95

95:                                               ; preds = %82
  %96 = ptrtoint ptr %.sroa.9.1 to i64
  %97 = ptrtoint ptr %.sroa.036.1 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1, i64 noundef %98) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %82, %95
  %99 = add nuw i64 %.03448, 1
  %100 = load i64, ptr %7, align 8, !tbaa !52
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %21, label %._crit_edge51

._crit_edge51:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %._crit_edge51, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph, %53, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27, %._crit_edge
  %lpad.loopexit42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp.loopexit.split-lp ]
  %104 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !75 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18BlockInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18BlockInvertedListsE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %11, %9 ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %9 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %34, %.lr.ph.i.i.i.i2 ], [ %30, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !17
  tail call void @free(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %29, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i, %36
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24BlockInvertedListsIOHookC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !24
  store i32 1818389609, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 28, ptr %1, align 8, !tbaa !52
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8 unwind label %26

.noexc8:                                          ; preds = %._crit_edge.i.i
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load i64, ptr %1, align 8, !tbaa !52
  store i64 %9, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %8, ptr noundef nonnull align 1 dereferenceable(28) @_ZTSN5faiss18BlockInvertedListsE, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss24BlockInvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !45
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

28:                                               ; preds = %.noexc8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %38 = load i64, ptr %5, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %40 = load i64, ptr %4, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 long", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5faiss12AlignedTableIhLi32EEE", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"_ZTSN5faiss13InvertedListsE", !20, i64 8, !20, i64 16, !23, i64 24}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!26 = !{!27, !20, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !20, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = !{!27, !19, i64 0}
!30 = !{!31, !20, i64 32}
!31 = !{!"_ZTSN5faiss18BlockInvertedListsE", !22, i64 0, !20, i64 32, !20, i64 40, !32, i64 48, !33, i64 56, !36, i64 80}
!32 = !{!"p1 _ZTSN5faiss10CodePackerE", !7, i64 0}
!33 = !{!"_ZTSSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implE", !15, i64 0}
!36 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !5, i64 0}
!39 = !{!31, !20, i64 40}
!40 = !{!31, !32, i64 48}
!41 = !{!42, !20, i64 8}
!42 = !{!"_ZTSN5faiss10CodePackerE", !20, i64 8, !20, i64 16, !20, i64 24}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !18, i64 0, !20, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!44, !20, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !8, i64 0}
!52 = !{!20, !20, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!5, !6, i64 8}
!55 = !{!11, !12, i64 16}
!56 = distinct !{!56, !48}
!57 = !{!15, !16, i64 8}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = !{!5, !6, i64 16}
!61 = !{!15, !16, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!18, !20, i64 8}
!70 = !{!19, !19, i64 0}
!71 = !{!42, !20, i64 16}
!72 = !{!42, !20, i64 24}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!76}
!76 = !{i64 2, i64 -1, i64 -1, i1 true}
