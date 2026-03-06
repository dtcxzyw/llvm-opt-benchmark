; ModuleID = 'bench/faiss/original/BlockInvertedLists.ll'
source_filename = "bench/faiss/original/BlockInvertedLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK5faiss18BlockInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
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
  br i1 %12, label %33, label %13

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
          to label %139 unwind label %24

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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add i64 %43, %2
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %2)
  %.pre = load ptr, ptr %34, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %1
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

47:                                               ; preds = %33
  %48 = icmp ult i64 %44, %43
  br i1 %48, label %49, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %46, %47, %49, %51
  %52 = phi ptr [ %.pre62, %46 ], [ %39, %47 ], [ %39, %49 ], [ %39, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  %54 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %3, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = add i64 %44, -1
  %58 = add i64 %57, %56
  %59 = udiv i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = mul i64 %64, %59
  tail call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65)
  %66 = load i64, ptr %63, align 8, !tbaa !39
  %67 = urem i64 %43, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %70 = load ptr, ptr %60, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = mul i64 %75, %43
  %77 = load ptr, ptr %71, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  %79 = mul i64 %66, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %4, i64 %79, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

80:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %83, label %103

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %85, align 8, !tbaa !26
  store i8 0, ptr %84, align 8, !tbaa !28
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #18
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %88, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49 unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49: ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = load i64, ptr %85, align 8, !tbaa !26
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %90, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #18
  %92 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %93 unwind label %96

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %139 unwind label %94

94:                                               ; preds = %83, %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit49
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %92) #18
  br label %98

98:                                               ; preds = %96, %94
  %.pn43 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = icmp eq ptr %99, %84
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %98
  %101 = load i64, ptr %84, align 8, !tbaa !28
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

103:                                              ; preds = %80
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %103
  %.not.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc53

.noexc53:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #27
  %108 = getelementptr i8, ptr %107, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !28
  %109 = add nsw i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %111

111:                                              ; preds = %.noexc53
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %109, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %111, %.noexc53, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %108, %111 ], [ %108, %.noexc53 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.056.0 = phi ptr [ %107, %111 ], [ %107, %.noexc53 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  br label %118

113:                                              ; preds = %131
  %.not.i.i.i = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.sroa.11.0 to i64
  %116 = ptrtoint ptr %.sroa.056.0 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %117) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

118:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %131
  %.061 = phi i64 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %132, %131 ]
  %119 = load ptr, ptr %81, align 8, !tbaa !40
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %4, i64 noundef %.061, ptr noundef %.sroa.056.0)
          to label %123 unwind label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %81, align 8, !tbaa !40
  %125 = load ptr, ptr %60, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = add i64 %.061, %43
  %129 = load ptr, ptr %124, align 8, !tbaa !45
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %.sroa.056.0, i64 noundef %128, ptr noundef %127)
          to label %131 unwind label %133

131:                                              ; preds = %123
  %132 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %132, %2
  br i1 %exitcond.not, label %113, label %118, !llvm.loop !47

133:                                              ; preds = %123, %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i54 = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %135

135:                                              ; preds = %133
  %136 = ptrtoint ptr %.sroa.11.0 to i64
  %137 = ptrtoint ptr %.sroa.056.0 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %138) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %114, %113, %69, %5
  %.033 = phi i64 [ 0, %5 ], [ %43, %69 ], [ %43, %113 ], [ %43, %114 ]
  ret i64 %.033

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %133, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %134, %135 ], [ %134, %133 ]
  resume { ptr, i32 } %.pn45.pn.pn

139:                                              ; preds = %93, %23
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
          to label %20 unwind label %12

12:                                               ; preds = %11, %._crit_edge.i.i
  %.0 = phi i1 [ false, %11 ], [ true, %._crit_edge.i.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !28
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %18, label %19

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %7) #18
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  resume { ptr, i32 } %13

20:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedLists6resizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %2
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %1
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %1
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
  br i1 %20, label %49, label %21

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
          to label %357 unwind label %40

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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %47 = load i64, ptr %22, align 8, !tbaa !28
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

49:                                               ; preds = %3
  %50 = icmp eq ptr %1, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18BlockInvertedListsE, i64 0) #18
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi ptr [ %52, %51 ], [ null, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %2, align 8, !tbaa !45
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 1)
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %88, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !26
  store i8 0, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = tail call ptr @__errno_location() #28
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = call ptr @strerror(i32 noundef %66) #18
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %64, i64 noundef %58, i64 noundef 1, ptr noundef %67) #18
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %70, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127 unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127: ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i64, ptr %62, align 8, !tbaa !26
  %73 = load ptr, ptr %63, align 8, !tbaa !29
  %74 = load i32, ptr %65, align 4, !tbaa !50
  %75 = call ptr @strerror(i32 noundef %74) #18
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %72, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %73, i64 noundef %58, i64 noundef 1, ptr noundef %75) #18
  %77 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %78 unwind label %81

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %79

79:                                               ; preds = %60, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #18
  br label %83

83:                                               ; preds = %81, %79
  %.pn106 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %83
  %86 = load i64, ptr %61, align 8, !tbaa !28
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

88:                                               ; preds = %53
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %90 = load ptr, ptr %2, align 8, !tbaa !45
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %89, i64 noundef 8, i64 noundef 1)
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %122, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %95, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %96, align 8, !tbaa !26
  store i8 0, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = tail call ptr @__errno_location() #28
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = call ptr @strerror(i32 noundef %100) #18
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %98, i64 noundef %92, i64 noundef 1, ptr noundef %101) #18
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %104, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131 unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131: ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = load i64, ptr %96, align 8, !tbaa !26
  %107 = load ptr, ptr %97, align 8, !tbaa !29
  %108 = load i32, ptr %99, align 4, !tbaa !50
  %109 = call ptr @strerror(i32 noundef %108) #18
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %105, i64 noundef %106, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %107, i64 noundef %92, i64 noundef 1, ptr noundef %109) #18
  %111 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %112 unwind label %115

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %113

113:                                              ; preds = %94, %112
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %111) #18
  br label %117

117:                                              ; preds = %115, %113
  %.pn108 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = icmp eq ptr %118, %95
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %117
  %120 = load i64, ptr %95, align 8, !tbaa !28
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

122:                                              ; preds = %88
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %124 = load ptr, ptr %2, align 8, !tbaa !45
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %123, i64 noundef 8, i64 noundef 1)
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %156, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %129, ptr %8, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %130, align 8, !tbaa !26
  store i8 0, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = tail call ptr @__errno_location() #28
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = call ptr @strerror(i32 noundef %134) #18
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %132, i64 noundef %126, i64 noundef 1, ptr noundef %135) #18
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %138, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135: ; preds = %128
  %139 = load ptr, ptr %8, align 8, !tbaa !29
  %140 = load i64, ptr %130, align 8, !tbaa !26
  %141 = load ptr, ptr %131, align 8, !tbaa !29
  %142 = load i32, ptr %133, align 4, !tbaa !50
  %143 = call ptr @strerror(i32 noundef %142) #18
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %139, i64 noundef %140, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %141, i64 noundef %126, i64 noundef 1, ptr noundef %143) #18
  %145 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %146 unwind label %149

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %147

147:                                              ; preds = %128, %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %145) #18
  br label %151

151:                                              ; preds = %149, %147
  %.pn110 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = icmp eq ptr %152, %129
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %151
  %154 = load i64, ptr %129, align 8, !tbaa !28
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %356

156:                                              ; preds = %122
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %158 = load ptr, ptr %2, align 8, !tbaa !45
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %157, i64 noundef 8, i64 noundef 1)
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %.preheader, label %165

.preheader:                                       ; preds = %156
  %162 = load i64, ptr %55, align 8, !tbaa !21
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %54, i64 56
  br label %193

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %166, ptr %9, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %167, align 8, !tbaa !26
  store i8 0, ptr %166, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = tail call ptr @__errno_location() #28
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = call ptr @strerror(i32 noundef %171) #18
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %169, i64 noundef %160, i64 noundef 1, ptr noundef %172) #18
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %175, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139 unwind label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139: ; preds = %165
  %176 = load ptr, ptr %9, align 8, !tbaa !29
  %177 = load i64, ptr %167, align 8, !tbaa !26
  %178 = load ptr, ptr %168, align 8, !tbaa !29
  %179 = load i32, ptr %170, align 4, !tbaa !50
  %180 = call ptr @strerror(i32 noundef %179) #18
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %176, i64 noundef %177, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %178, i64 noundef %160, i64 noundef 1, ptr noundef %180) #18
  %182 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %183 unwind label %186

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %184

184:                                              ; preds = %165, %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit139
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %182) #18
  br label %188

188:                                              ; preds = %186, %184
  %.pn112 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = icmp eq ptr %189, %166
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %188
  %191 = load i64, ptr %166, align 8, !tbaa !28
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

._crit_edge:                                      ; preds = %351, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

193:                                              ; preds = %.lr.ph, %351
  %.094172 = phi i64 [ 0, %.lr.ph ], [ %352, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %194 = load ptr, ptr %163, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %.094172
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = load ptr, ptr %195, align 8, !tbaa !13
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  store i64 %202, ptr %10, align 8, !tbaa !52
  %203 = load ptr, ptr %2, align 8, !tbaa !45
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1)
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %235, label %207

207:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %208, ptr %11, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %209, align 8, !tbaa !26
  store i8 0, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = tail call ptr @__errno_location() #28
  %213 = load i32, ptr %212, align 4, !tbaa !50
  %214 = call ptr @strerror(i32 noundef %213) #18
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %211, i64 noundef %205, i64 noundef 1, ptr noundef %214) #18
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %217, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143 unwind label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143: ; preds = %207
  %218 = load ptr, ptr %11, align 8, !tbaa !29
  %219 = load i64, ptr %209, align 8, !tbaa !26
  %220 = load ptr, ptr %210, align 8, !tbaa !29
  %221 = load i32, ptr %212, align 4, !tbaa !50
  %222 = call ptr @strerror(i32 noundef %221) #18
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %218, i64 noundef %219, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %220, i64 noundef %205, i64 noundef 1, ptr noundef %222) #18
  %224 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %225 unwind label %228

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %226

226:                                              ; preds = %207, %225
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit143
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %224) #18
  br label %230

230:                                              ; preds = %228, %226
  %.pn114 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ]
  %231 = load ptr, ptr %11, align 8, !tbaa !29
  %232 = icmp eq ptr %231, %208
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %230
  %233 = load i64, ptr %208, align 8, !tbaa !28
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

235:                                              ; preds = %193
  %236 = load ptr, ptr %163, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %.094172
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = load i64, ptr %10, align 8, !tbaa !52
  %240 = load ptr, ptr %2, align 8, !tbaa !45
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %238, i64 noundef 8, i64 noundef %239)
  %243 = load i64, ptr %10, align 8, !tbaa !52
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %274, label %245

245:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %246, ptr %12, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %247, align 8, !tbaa !26
  store i8 0, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = tail call ptr @__errno_location() #28
  %251 = load i32, ptr %250, align 4, !tbaa !50
  %252 = call ptr @strerror(i32 noundef %251) #18
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %249, i64 noundef %242, i64 noundef %243, ptr noundef %252) #18
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %255, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147 unwind label %265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147: ; preds = %245
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = load i64, ptr %247, align 8, !tbaa !26
  %258 = load ptr, ptr %248, align 8, !tbaa !29
  %259 = load i64, ptr %10, align 8, !tbaa !52
  %260 = load i32, ptr %250, align 4, !tbaa !50
  %261 = call ptr @strerror(i32 noundef %260) #18
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %256, i64 noundef %257, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %258, i64 noundef %242, i64 noundef %259, ptr noundef %261) #18
  %263 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %264 unwind label %267

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %265

265:                                              ; preds = %245, %264
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit147
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %263) #18
  br label %269

269:                                              ; preds = %267, %265
  %.pn116 = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ]
  %270 = load ptr, ptr %12, align 8, !tbaa !29
  %271 = icmp eq ptr %270, %246
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %269
  %272 = load i64, ptr %246, align 8, !tbaa !28
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

274:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %275 = load ptr, ptr %164, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw [24 x i8], ptr %275, i64 %.094172
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !49
  store i64 %278, ptr %13, align 8, !tbaa !52
  %279 = load ptr, ptr %2, align 8, !tbaa !45
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i64 %280(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1)
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %312, label %283

283:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %284, ptr %14, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %285, align 8, !tbaa !26
  store i8 0, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = tail call ptr @__errno_location() #28
  %289 = load i32, ptr %288, align 4, !tbaa !50
  %290 = call ptr @strerror(i32 noundef %289) #18
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %287, i64 noundef %281, i64 noundef 1, ptr noundef %290) #18
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %293, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151 unwind label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151: ; preds = %283
  %294 = load ptr, ptr %14, align 8, !tbaa !29
  %295 = load i64, ptr %285, align 8, !tbaa !26
  %296 = load ptr, ptr %286, align 8, !tbaa !29
  %297 = load i32, ptr %288, align 4, !tbaa !50
  %298 = call ptr @strerror(i32 noundef %297) #18
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %294, i64 noundef %295, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %296, i64 noundef %281, i64 noundef 1, ptr noundef %298) #18
  %300 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %301 unwind label %305

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %303

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

303:                                              ; preds = %283, %301
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit151
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %300) #18
  br label %307

307:                                              ; preds = %305, %303
  %.pn119 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  %308 = load ptr, ptr %14, align 8, !tbaa !29
  %309 = icmp eq ptr %308, %284
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %307
  %310 = load i64, ptr %284, align 8, !tbaa !28
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

312:                                              ; preds = %274
  %313 = load ptr, ptr %164, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %.094172
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = load i64, ptr %13, align 8, !tbaa !52
  %317 = load ptr, ptr %2, align 8, !tbaa !45
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %315, i64 noundef 1, i64 noundef %316)
  %320 = load i64, ptr %13, align 8, !tbaa !52
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %351, label %322

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %323, ptr %15, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %324, align 8, !tbaa !26
  store i8 0, ptr %323, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = tail call ptr @__errno_location() #28
  %328 = load i32, ptr %327, align 4, !tbaa !50
  %329 = call ptr @strerror(i32 noundef %328) #18
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %326, i64 noundef %319, i64 noundef %320, ptr noundef %329) #18
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %332, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155 unwind label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155: ; preds = %322
  %333 = load ptr, ptr %15, align 8, !tbaa !29
  %334 = load i64, ptr %324, align 8, !tbaa !26
  %335 = load ptr, ptr %325, align 8, !tbaa !29
  %336 = load i64, ptr %13, align 8, !tbaa !52
  %337 = load i32, ptr %327, align 4, !tbaa !50
  %338 = call ptr @strerror(i32 noundef %337) #18
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %333, i64 noundef %334, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %335, i64 noundef %319, i64 noundef %336, ptr noundef %338) #18
  %340 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %341 unwind label %344

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155
  invoke void @__cxa_throw(ptr nonnull %340, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %357 unwind label %342

342:                                              ; preds = %322, %341
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit155
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %340) #18
  br label %346

346:                                              ; preds = %344, %342
  %.pn121 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  %347 = load ptr, ptr %15, align 8, !tbaa !29
  %348 = icmp eq ptr %347, %323
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %346
  %349 = load i64, ptr %323, align 8, !tbaa !28
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %355

351:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %352 = add nuw i64 %.094172, 1
  %353 = load i64, ptr %55, align 8, !tbaa !21
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %193, label %._crit_edge, !llvm.loop !53

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %355, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn121.pn, %355 ], [ %.pn116.pn, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn121.pn.pn.pn.pn

357:                                              ; preds = %341, %301, %264, %225, %183, %146, %112, %78, %39
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
  br i1 %22, label %53, label %23

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
          to label %412 unwind label %44

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 104) #25
  br label %411

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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %24, align 8, !tbaa !28
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %411

53:                                               ; preds = %17
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %1, align 8, !tbaa !45
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %54, i64 noundef 8, i64 noundef 1)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %87, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8, !tbaa !26
  store i8 0, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = tail call ptr @__errno_location() #28
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = call ptr @strerror(i32 noundef %65) #18
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %63, i64 noundef %57, i64 noundef 1, ptr noundef %66) #18
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %69, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128: ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = load i64, ptr %61, align 8, !tbaa !26
  %72 = load ptr, ptr %62, align 8, !tbaa !29
  %73 = load i32, ptr %64, align 4, !tbaa !50
  %74 = call ptr @strerror(i32 noundef %73) #18
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %71, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %72, i64 noundef %57, i64 noundef 1, ptr noundef %74) #18
  %76 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %78

78:                                               ; preds = %59, %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit128
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %76) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn106 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %82
  %85 = load i64, ptr %60, align 8, !tbaa !28
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %411

87:                                               ; preds = %53
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %89 = load ptr, ptr %1, align 8, !tbaa !45
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 1)
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %121, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !26
  store i8 0, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = tail call ptr @__errno_location() #28
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = call ptr @strerror(i32 noundef %99) #18
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %97, i64 noundef %91, i64 noundef 1, ptr noundef %100) #18
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %103, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132 unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132: ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = load i64, ptr %95, align 8, !tbaa !26
  %106 = load ptr, ptr %96, align 8, !tbaa !29
  %107 = load i32, ptr %98, align 4, !tbaa !50
  %108 = call ptr @strerror(i32 noundef %107) #18
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %105, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %106, i64 noundef %91, i64 noundef 1, ptr noundef %108) #18
  %110 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %111 unwind label %114

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %112

112:                                              ; preds = %93, %111
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit132
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn108 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = icmp eq ptr %117, %94
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %116
  %119 = load i64, ptr %94, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %411

121:                                              ; preds = %87
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %123 = load ptr, ptr %1, align 8, !tbaa !45
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %122, i64 noundef 8, i64 noundef 1)
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %155, label %127

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %128, ptr %7, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %129, align 8, !tbaa !26
  store i8 0, ptr %128, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = tail call ptr @__errno_location() #28
  %133 = load i32, ptr %132, align 4, !tbaa !50
  %134 = call ptr @strerror(i32 noundef %133) #18
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %131, i64 noundef %125, i64 noundef 1, ptr noundef %134) #18
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %137, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136 unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136: ; preds = %127
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = load i64, ptr %129, align 8, !tbaa !26
  %140 = load ptr, ptr %130, align 8, !tbaa !29
  %141 = load i32, ptr %132, align 4, !tbaa !50
  %142 = call ptr @strerror(i32 noundef %141) #18
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %140, i64 noundef %125, i64 noundef 1, ptr noundef %142) #18
  %144 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 167)
          to label %145 unwind label %148

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %146

146:                                              ; preds = %127, %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit136
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %144) #18
  br label %150

150:                                              ; preds = %148, %146
  %.pn110 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %152 = icmp eq ptr %151, %128
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %150
  %153 = load i64, ptr %128, align 8, !tbaa !28
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %411

155:                                              ; preds = %121
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %157 = load i64, ptr %18, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = load ptr, ptr %156, align 8, !tbaa !4
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp ugt i64 %157, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = sub nuw i64 %157, %164
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %167)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

168:                                              ; preds = %155
  %169 = icmp ult i64 %157, %164
  br i1 %169, label %170, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %157
  %.not.i.i = icmp eq ptr %159, %171
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %171, %170 ]
  %172 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %173, %.lr.ph.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %179, %159
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  store ptr %171, ptr %158, align 8, !tbaa !54
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %166, %168, %170, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %181 = load i64, ptr %18, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = load ptr, ptr %180, align 8, !tbaa !14
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = icmp ugt i64 %181, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %191 = sub nuw i64 %181, %188
  tail call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %191)
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

192:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %193 = icmp ult i64 %181, %188
  br i1 %193, label %194, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %181
  %.not.i.i140 = icmp eq ptr %183, %195
  br i1 %.not.i.i140, label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %194, %.lr.ph.i.i.i.i.i141
  %.05.i.i.i.i.i142 = phi ptr [ %197, %.lr.ph.i.i.i.i.i141 ], [ %195, %194 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i142, align 8, !tbaa !17
  tail call void @free(ptr noundef %196) #18
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i143 = icmp eq ptr %197, %183
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i141, !llvm.loop !58

_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i141
  store ptr %195, ptr %182, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit: ; preds = %190, %192, %194, %_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %198 = load i64, ptr %18, align 8, !tbaa !21
  %.not = icmp eq i64 %198, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %406, %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit
  ret ptr %16

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit, %406
  %.096187 = phi i64 [ %407, %406 ], [ 0, %_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = load ptr, ptr %1, align 8, !tbaa !45
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1)
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %231, label %203

203:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %204, ptr %9, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %205, align 8, !tbaa !26
  store i8 0, ptr %204, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = tail call ptr @__errno_location() #28
  %209 = load i32, ptr %208, align 4, !tbaa !50
  %210 = call ptr @strerror(i32 noundef %209) #18
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %207, i64 noundef %201, i64 noundef 1, ptr noundef %210) #18
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %213, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144 unwind label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144: ; preds = %203
  %214 = load ptr, ptr %9, align 8, !tbaa !29
  %215 = load i64, ptr %205, align 8, !tbaa !26
  %216 = load ptr, ptr %206, align 8, !tbaa !29
  %217 = load i32, ptr %208, align 4, !tbaa !50
  %218 = call ptr @strerror(i32 noundef %217) #18
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %214, i64 noundef %215, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %216, i64 noundef %201, i64 noundef 1, ptr noundef %218) #18
  %220 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %221 unwind label %224

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %222

222:                                              ; preds = %203, %221
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit144
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %220) #18
  br label %226

226:                                              ; preds = %224, %222
  %.pn112 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ]
  %227 = load ptr, ptr %9, align 8, !tbaa !29
  %228 = icmp eq ptr %227, %204
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %226
  %229 = load i64, ptr %204, align 8, !tbaa !28
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %332

231:                                              ; preds = %.lr.ph
  %232 = load i64, ptr %8, align 8, !tbaa !52
  %233 = icmp ult i64 %232, 1099511627776
  br i1 %233, label %254, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %235, ptr %10, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %236, align 8, !tbaa !26
  store i8 0, ptr %235, align 8, !tbaa !28
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %239, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148 unwind label %245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148: ; preds = %234
  %240 = load ptr, ptr %10, align 8, !tbaa !29
  %241 = load i64, ptr %236, align 8, !tbaa !26
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %240, i64 noundef %241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %243 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %244 unwind label %247

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %245

245:                                              ; preds = %234, %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit148
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %243) #18
  br label %249

249:                                              ; preds = %247, %245
  %.pn114 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = icmp eq ptr %250, %235
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %249
  %252 = load i64, ptr %235, align 8, !tbaa !28
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

254:                                              ; preds = %231
  %255 = load ptr, ptr %156, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw [24 x i8], ptr %255, i64 %.096187
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = load ptr, ptr %256, align 8, !tbaa !13
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp ugt i64 %232, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = sub nuw nsw i64 %232, %263
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %266)
  %.pre = load ptr, ptr %156, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.096187
  %.pre212 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre213 = load i64, ptr %8, align 8, !tbaa !52
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

267:                                              ; preds = %254
  %268 = icmp ult i64 %232, %263
  br i1 %268, label %269, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %232
  %.not.i.i152 = icmp eq ptr %258, %270
  br i1 %.not.i.i152, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %257, align 8, !tbaa !10
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %265, %267, %269, %271
  %272 = phi i64 [ %.pre213, %265 ], [ %232, %267 ], [ %232, %269 ], [ %232, %271 ]
  %273 = phi ptr [ %.pre212, %265 ], [ %259, %267 ], [ %259, %269 ], [ %259, %271 ]
  %274 = load ptr, ptr %1, align 8, !tbaa !45
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %273, i64 noundef 8, i64 noundef %272)
  %277 = load i64, ptr %8, align 8, !tbaa !52
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %308, label %279

279:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %280, ptr %11, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %281, align 8, !tbaa !26
  store i8 0, ptr %280, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = tail call ptr @__errno_location() #28
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %286 = call ptr @strerror(i32 noundef %285) #18
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %283, i64 noundef %276, i64 noundef %277, ptr noundef %286) #18
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %289, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153 unwind label %299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153: ; preds = %279
  %290 = load ptr, ptr %11, align 8, !tbaa !29
  %291 = load i64, ptr %281, align 8, !tbaa !26
  %292 = load ptr, ptr %282, align 8, !tbaa !29
  %293 = load i64, ptr %8, align 8, !tbaa !52
  %294 = load i32, ptr %284, align 4, !tbaa !50
  %295 = call ptr @strerror(i32 noundef %294) #18
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %290, i64 noundef %291, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %292, i64 noundef %276, i64 noundef %293, ptr noundef %295) #18
  %297 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %298 unwind label %301

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153
  invoke void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %299

299:                                              ; preds = %279, %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit153
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %297) #18
  br label %303

303:                                              ; preds = %301, %299
  %.pn116 = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ]
  %304 = load ptr, ptr %11, align 8, !tbaa !29
  %305 = icmp eq ptr %304, %280
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %303
  %306 = load i64, ptr %280, align 8, !tbaa !28
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %332

308:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %309 = load ptr, ptr %1, align 8, !tbaa !45
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1)
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %342, label %313

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %314, ptr %13, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %315, align 8, !tbaa !26
  store i8 0, ptr %314, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !29
  %318 = tail call ptr @__errno_location() #28
  %319 = load i32, ptr %318, align 4, !tbaa !50
  %320 = call ptr @strerror(i32 noundef %319) #18
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %317, i64 noundef %311, i64 noundef 1, ptr noundef %320) #18
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %323, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157 unwind label %333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157: ; preds = %313
  %324 = load ptr, ptr %13, align 8, !tbaa !29
  %325 = load i64, ptr %315, align 8, !tbaa !26
  %326 = load ptr, ptr %316, align 8, !tbaa !29
  %327 = load i32, ptr %318, align 4, !tbaa !50
  %328 = call ptr @strerror(i32 noundef %327) #18
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %324, i64 noundef %325, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef %326, i64 noundef %311, i64 noundef 1, ptr noundef %328) #18
  %330 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %331 unwind label %335

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %333

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %411

333:                                              ; preds = %313, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit157
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %330) #18
  br label %337

337:                                              ; preds = %335, %333
  %.pn119 = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ]
  %338 = load ptr, ptr %13, align 8, !tbaa !29
  %339 = icmp eq ptr %338, %314
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %337
  %340 = load i64, ptr %314, align 8, !tbaa !28
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %410

342:                                              ; preds = %308
  %343 = load i64, ptr %12, align 8, !tbaa !52
  %344 = icmp ult i64 %343, 1099511627776
  br i1 %344, label %365, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %346, ptr %14, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %347, align 8, !tbaa !26
  store i8 0, ptr %346, align 8, !tbaa !28
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %350, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161 unwind label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161: ; preds = %345
  %351 = load ptr, ptr %14, align 8, !tbaa !29
  %352 = load i64, ptr %347, align 8, !tbaa !26
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %351, i64 noundef %352, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18
  %354 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %355 unwind label %358

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161
  invoke void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %356

356:                                              ; preds = %345, %355
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit161
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %354) #18
  br label %360

360:                                              ; preds = %358, %356
  %.pn121 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ]
  %361 = load ptr, ptr %14, align 8, !tbaa !29
  %362 = icmp eq ptr %361, %346
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %360
  %363 = load i64, ptr %346, align 8, !tbaa !28
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %410

365:                                              ; preds = %342
  %366 = load ptr, ptr %180, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw [24 x i8], ptr %366, i64 %.096187
  call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %343)
  %368 = load ptr, ptr %180, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw [24 x i8], ptr %368, i64 %.096187
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = load i64, ptr %12, align 8, !tbaa !52
  %372 = load ptr, ptr %1, align 8, !tbaa !45
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i64 %373(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %370, i64 noundef 1, i64 noundef %371)
  %375 = load i64, ptr %12, align 8, !tbaa !52
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %406, label %377

377:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %378, ptr %15, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %379, align 8, !tbaa !26
  store i8 0, ptr %378, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = tail call ptr @__errno_location() #28
  %383 = load i32, ptr %382, align 4, !tbaa !50
  %384 = call ptr @strerror(i32 noundef %383) #18
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %381, i64 noundef %374, i64 noundef %375, ptr noundef %384) #18
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %387, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165 unwind label %397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165: ; preds = %377
  %388 = load ptr, ptr %15, align 8, !tbaa !29
  %389 = load i64, ptr %379, align 8, !tbaa !26
  %390 = load ptr, ptr %380, align 8, !tbaa !29
  %391 = load i64, ptr %12, align 8, !tbaa !52
  %392 = load i32, ptr %382, align 4, !tbaa !50
  %393 = call ptr @strerror(i32 noundef %392) #18
  %394 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %388, i64 noundef %389, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %390, i64 noundef %374, i64 noundef %391, ptr noundef %393) #18
  %395 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %396 unwind label %399

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165
  invoke void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %412 unwind label %397

397:                                              ; preds = %377, %396
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit165
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %395) #18
  br label %401

401:                                              ; preds = %399, %397
  %.pn123 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ]
  %402 = load ptr, ptr %15, align 8, !tbaa !29
  %403 = icmp eq ptr %402, %378
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %401
  %404 = load i64, ptr %378, align 8, !tbaa !28
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %410

406:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %407 = add nuw i64 %.096187, 1
  %408 = load i64, ptr %18, align 8, !tbaa !21
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %.lr.ph, label %._crit_edge, !llvm.loop !59

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %411

411:                                              ; preds = %332, %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn123.pn, %410 ], [ %.pn116.pn, %332 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn

412:                                              ; preds = %396, %355, %331, %298, %244, %221, %145, %111, %77, %41
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24BlockInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss19InvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5faiss19InvertedListsIOHookD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN5faiss19InvertedListsIOHookD2Ev.exit

_ZN5faiss19InvertedListsIOHookD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %24 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %1
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
  %19 = mul nuw nsw i64 %1, 24
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %19 = mul nuw nsw i64 %1, 24
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %62, ptr %4, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %1
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9, label %5

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

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9: ; preds = %2
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

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9
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

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !10
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !52
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !52
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
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
  %.not55 = icmp ugt i64 %17, %16
  br i1 %.not55, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %21

21:                                               ; preds = %.lr.ph47, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.03445 = phi i64 [ %17, %.lr.ph47 ], [ %99, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
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
  %.sroa.9.0 = phi ptr [ %29, %32 ], [ %29, %.noexc35 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.036.0 = phi ptr [ %28, %32 ], [ %28, %.noexc35 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.03445
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
  %.044 = phi i64 [ %.1, %77 ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %.03243 = phi i64 [ %.133, %77 ], [ %42, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.03445
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.044
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %3, align 8, !tbaa !45
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %48)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  br i1 %51, label %53, label %75

53:                                               ; preds = %52
  %54 = add nsw i64 %.03243, -1
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %.03445
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %54
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.044
  store i64 %59, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr %18, align 8, !tbaa !40
  %62 = load ptr, ptr %20, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.03445
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %61, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %64, i64 noundef %54, ptr noundef %.sroa.036.0)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %53
  %69 = load ptr, ptr %18, align 8, !tbaa !40
  %70 = load ptr, ptr %20, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %.03445
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %69, align 8, !tbaa !45
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %.sroa.036.0, i64 noundef %.044, ptr noundef %72)
          to label %77 unwind label %.loopexit

75:                                               ; preds = %52
  %76 = add nsw i64 %.044, 1
  br label %77

77:                                               ; preds = %68, %75
  %.133 = phi i64 [ %54, %68 ], [ %.03243, %75 ]
  %.1 = phi i64 [ %.044, %68 ], [ %76, %75 ]
  %78 = icmp slt i64 %.1, %.133
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %77, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.032.lcssa = phi i64 [ %42, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.133, %77 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %.03445, i64 noundef %.032.lcssa)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.03445
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
  %.not.i.i.i = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %95

95:                                               ; preds = %82
  %96 = ptrtoint ptr %.sroa.9.0 to i64
  %97 = ptrtoint ptr %.sroa.036.0 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %98) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %82, %95
  %99 = add nuw i64 %.03445, 1
  %100 = load i64, ptr %7, align 8, !tbaa !52
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %21, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %._crit_edge48, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph, %53, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27, %._crit_edge
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
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
          to label %.noexc8 unwind label %22

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
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss24BlockInvertedListsIOHookE, i64 16), ptr %0, align 8, !tbaa !45
  ret void

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

24:                                               ; preds = %.noexc8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %32 = load i64, ptr %4, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
