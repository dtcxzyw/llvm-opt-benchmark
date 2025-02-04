; ModuleID = 'bench/llvm/original/XCOFFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/XCOFFObjectWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::deque.35" = type { %"class.std::_Deque_base.36" }
%"class.std::_Deque_base.36" = type { %"struct.std::_Deque_base<std::deque<(anonymous namespace)::XCOFFSection> *, std::allocator<std::deque<(anonymous namespace)::XCOFFSection> *>>::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<(anonymous namespace)::XCOFFSection> *, std::allocator<std::deque<(anonymous namespace)::XCOFFSection> *>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::deque<(anonymous namespace)::XCOFFSection> *, std::allocator<std::deque<(anonymous namespace)::XCOFFSection> *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::deque<(anonymous namespace)::XCOFFSection> *, std::allocator<std::deque<(anonymous namespace)::XCOFFSection> *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.40", %"struct.std::_Deque_iterator.40" }
%"struct.std::_Deque_iterator.40" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::ExceptionTableEntry" = type { ptr, i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.75" = type { %"struct.std::pair.base.78", [4 x i8] }
%"struct.std::pair.base.78" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.73" }
%"struct.std::pair.73" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::DwarfSectionEntry" = type <{ %"struct.(anonymous namespace)::SectionEntry.base", [6 x i8], %"class.std::unique_ptr.96", i32, [4 x i8] }>
%"struct.(anonymous namespace)::SectionEntry.base" = type <{ ptr, [8 x i8], i64, i64, i64, i64, i32, i32, i16 }>
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.(anonymous namespace)::Symbol" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.158" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::XCOFFRelocation" = type { i32, i32, i8, i8 }
%"struct.(anonymous namespace)::SectionEntry" = type <{ ptr, [8 x i8], i64, i64, i64, i64, i32, i32, i16, [6 x i8] }>

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJRA6_KciEEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_117XCOFFObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117XCOFFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_117XCOFFObjectWriterD0Ev, ptr @_ZN12_GLOBAL__N_117XCOFFObjectWriter5resetEv, ptr @_ZN12_GLOBAL__N_117XCOFFObjectWriter24executePostLayoutBindingERN4llvm11MCAssemblerE, ptr @_ZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN12_GLOBAL__N_117XCOFFObjectWriter11writeObjectERN4llvm11MCAssemblerE] }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".except\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".info\00", align 1
@_ZTVN4llvm14MCObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN12_GLOBAL__N_117CsectSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_117CsectSectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_117CsectSectionEntryD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_112SectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_112SectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_112SectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_112SectionEntryD0Ev] }, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"Section raw data overflowed this object file.\00", align 1
@_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_112SectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_121ExceptionSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_121ExceptionSectionEntryD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD0Ev] }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c".file\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Unhandled mapping of read-write csect to section.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Unhandled mapping of csect to section.\00", align 1
@_ZTVN12_GLOBAL__N_117DwarfSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117DwarfSectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_112SectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_117DwarfSectionEntryD0Ev] }, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"Section index overflow!\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"relocation for opposite term is not yet supported\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"relocation for paired relocatable term is not yet supported\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Relocation data overflowed this object file.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".f77\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".f90\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".f95\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".f03\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".f08\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23createXCOFFObjectWriterESt10unique_ptrINS_25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_117XCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca %"class.std::deque.35", align 8
  %4 = alloca %"class.std::deque.35", align 8
  %5 = alloca %"class.std::deque.35", align 8
  %6 = alloca %"class.std::deque.35", align 8
  %7 = alloca %"class.std::deque.35", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(1976) ptr @_Znwm(i64 noundef 1976) #21, !noalias !4
  %9 = load i64, ptr %1, align 8, !noalias !4
  store ptr null, ptr %1, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %8, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #22, !noalias !4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %12, i8 0, i64 26, i1 false), !noalias !4
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 0) #22, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_117XCOFFObjectWriterE, i64 16), ptr %8, align 8, !noalias !4
  store i32 0, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i16 0, ptr %16, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %17, align 4, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %2, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %9, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %22, i32 noundef 8, i8 0) #22, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %24 = load ptr, ptr %21, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !noalias !4
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i64 -1, i64 4294967295
  store i64 %28, ptr %23, align 8, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false), !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false), !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 8, ptr %32, align 8, !noalias !4
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %33, ptr %31, align 8, !noalias !4
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %34, ptr %.01.i.ptr.i.i.i.i.i, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %36, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %34, ptr %37, align 8, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %38, ptr %39, align 8, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %41, align 8, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %34, ptr %42, align 8, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %38, ptr %43, align 8, !noalias !4
  store ptr %34, ptr %35, align 8, !noalias !4
  store ptr %34, ptr %40, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 8, ptr %45, align 8, !noalias !4
  %46 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %46, ptr %44, align 8, !noalias !4
  %.01.i.ptr.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %47, ptr %.01.i.ptr.i.i.i10.i.i, align 8, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %.01.i.ptr.i.i.i10.i.i, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %47, ptr %50, align 8, !noalias !4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr %51, ptr %52, align 8, !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %.01.i.ptr.i.i.i10.i.i, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %47, ptr %55, align 8, !noalias !4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %51, ptr %56, align 8, !noalias !4
  store ptr %47, ptr %48, align 8, !noalias !4
  store ptr %47, ptr %53, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store i64 8, ptr %58, align 8, !noalias !4
  %59 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %59, ptr %57, align 8, !noalias !4
  %.01.i.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %60, ptr %.01.i.ptr.i.i.i11.i.i, align 8, !noalias !4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %.01.i.ptr.i.i.i11.i.i, ptr %62, align 8, !noalias !4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %60, ptr %63, align 8, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %64, ptr %65, align 8, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr %.01.i.ptr.i.i.i11.i.i, ptr %67, align 8, !noalias !4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %60, ptr %68, align 8, !noalias !4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %64, ptr %69, align 8, !noalias !4
  store ptr %60, ptr %61, align 8, !noalias !4
  store ptr %60, ptr %66, align 8, !noalias !4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i64 8, ptr %71, align 8, !noalias !4
  %72 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %72, ptr %70, align 8, !noalias !4
  %.01.i.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %73, ptr %.01.i.ptr.i.i.i12.i.i, align 8, !noalias !4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store ptr %.01.i.ptr.i.i.i12.i.i, ptr %75, align 8, !noalias !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr %73, ptr %76, align 8, !noalias !4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 480
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr %77, ptr %78, align 8, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store ptr %.01.i.ptr.i.i.i12.i.i, ptr %80, align 8, !noalias !4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store ptr %73, ptr %81, align 8, !noalias !4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr %77, ptr %82, align 8, !noalias !4
  store ptr %73, ptr %74, align 8, !noalias !4
  store ptr %73, ptr %79, align 8, !noalias !4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store i64 8, ptr %84, align 8, !noalias !4
  %85 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %85, ptr %83, align 8, !noalias !4
  %.01.i.ptr.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  %86 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %86, ptr %.01.i.ptr.i.i.i13.i.i, align 8, !noalias !4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store ptr %.01.i.ptr.i.i.i13.i.i, ptr %88, align 8, !noalias !4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %86, ptr %89, align 8, !noalias !4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 480
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %90, ptr %91, align 8, !noalias !4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 648
  store ptr %.01.i.ptr.i.i.i13.i.i, ptr %93, align 8, !noalias !4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store ptr %86, ptr %94, align 8, !noalias !4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr %90, ptr %95, align 8, !noalias !4
  store ptr %86, ptr %87, align 8, !noalias !4
  store ptr %86, ptr %92, align 8, !noalias !4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store i64 8, ptr %97, align 8, !noalias !4
  %98 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %98, ptr %96, align 8, !noalias !4
  %.01.i.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %99 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %99, ptr %.01.i.ptr.i.i.i14.i.i, align 8, !noalias !4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 696
  store ptr %.01.i.ptr.i.i.i14.i.i, ptr %101, align 8, !noalias !4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 680
  store ptr %99, ptr %102, align 8, !noalias !4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 480
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 688
  store ptr %103, ptr %104, align 8, !noalias !4
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store ptr %.01.i.ptr.i.i.i14.i.i, ptr %106, align 8, !noalias !4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 712
  store ptr %99, ptr %107, align 8, !noalias !4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr %103, ptr %108, align 8, !noalias !4
  store ptr %99, ptr %100, align 8, !noalias !4
  store ptr %99, ptr %105, align 8, !noalias !4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 744
  store i64 8, ptr %110, align 8, !noalias !4
  %111 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %111, ptr %109, align 8, !noalias !4
  %.01.i.ptr.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  %112 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %112, ptr %.01.i.ptr.i.i.i15.i.i, align 8, !noalias !4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 776
  store ptr %.01.i.ptr.i.i.i15.i.i, ptr %114, align 8, !noalias !4
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 760
  store ptr %112, ptr %115, align 8, !noalias !4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 480
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 768
  store ptr %116, ptr %117, align 8, !noalias !4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 808
  store ptr %.01.i.ptr.i.i.i15.i.i, ptr %119, align 8, !noalias !4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 792
  store ptr %112, ptr %120, align 8, !noalias !4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 800
  store ptr %116, ptr %121, align 8, !noalias !4
  store ptr %112, ptr %113, align 8, !noalias !4
  store ptr %112, ptr %118, align 8, !noalias !4
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store i64 8, ptr %123, align 8, !noalias !4
  %124 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %124, ptr %122, align 8, !noalias !4
  %.01.i.ptr.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %124, i64 24
  %125 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %125, ptr %.01.i.ptr.i.i.i16.i.i, align 8, !noalias !4
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store ptr %.01.i.ptr.i.i.i16.i.i, ptr %127, align 8, !noalias !4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 840
  store ptr %125, ptr %128, align 8, !noalias !4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 480
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 848
  store ptr %129, ptr %130, align 8, !noalias !4
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store ptr %.01.i.ptr.i.i.i16.i.i, ptr %132, align 8, !noalias !4
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 872
  store ptr %125, ptr %133, align 8, !noalias !4
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 880
  store ptr %129, ptr %134, align 8, !noalias !4
  store ptr %125, ptr %126, align 8, !noalias !4
  store ptr %125, ptr %131, align 8, !noalias !4
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i64 8, ptr %136, align 8, !noalias !4
  %137 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %137, ptr %135, align 8, !noalias !4
  %.01.i.ptr.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %137, i64 24
  %138 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21, !noalias !4
  store ptr %138, ptr %.01.i.ptr.i.i.i17.i.i, align 8, !noalias !4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 936
  store ptr %.01.i.ptr.i.i.i17.i.i, ptr %140, align 8, !noalias !4
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store ptr %138, ptr %141, align 8, !noalias !4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store ptr %142, ptr %143, align 8, !noalias !4
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 968
  store ptr %.01.i.ptr.i.i.i17.i.i, ptr %145, align 8, !noalias !4
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 952
  store ptr %138, ptr %146, align 8, !noalias !4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 960
  store ptr %142, ptr %147, align 8, !noalias !4
  store ptr %138, ptr %139, align 8, !noalias !4
  store ptr %138, ptr %144, align 8, !noalias !4
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 976
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %149, align 8, !noalias !4
  %150 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %150, ptr %3, align 8, !noalias !4
  %.01.i.i.i.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %150, i64 24
  %151 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !4
  store ptr %151, ptr %.01.i.i.i.ptr.i.ptr.i.i, align 8, !noalias !4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.01.i.i.i.ptr.i.ptr.i.i, ptr %153, align 8, !noalias !4
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %151, ptr %154, align 8, !noalias !4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 512
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %155, ptr %156, align 8, !noalias !4
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.01.i.i.i.ptr.i.ptr.i.i, ptr %158, align 8, !noalias !4
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %151, ptr %159, align 8, !noalias !4
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %155, ptr %160, align 8, !noalias !4
  store ptr %151, ptr %152, align 8, !noalias !4
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %161, ptr %157, align 8, !noalias !4
  store ptr %44, ptr %151, align 8, !noalias !4
  %.sroa.266.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %57, ptr %.sroa.266.0..sroa_idx.i.i, align 8, !noalias !4
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %148, ptr nonnull @.str.1, i64 5, i32 noundef 32, i1 noundef zeroext false, ptr noundef %3), !noalias !4
  %162 = load ptr, ptr %.01.i.i.i.ptr.i.ptr.i.i, align 8, !noalias !4
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef 512) #23, !noalias !4
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 64) #23, !noalias !4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %164, align 8, !noalias !4
  %165 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %165, ptr %4, align 8, !noalias !4
  %.01.i.i.i.ptr.i18.ptr.i.i = getelementptr inbounds nuw i8, ptr %165, i64 24
  %166 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !4
  store ptr %166, ptr %.01.i.i.i.ptr.i18.ptr.i.i, align 8, !noalias !4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.01.i.i.i.ptr.i18.ptr.i.i, ptr %168, align 8, !noalias !4
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %166, ptr %169, align 8, !noalias !4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 512
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %170, ptr %171, align 8, !noalias !4
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.01.i.i.i.ptr.i18.ptr.i.i, ptr %173, align 8, !noalias !4
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %166, ptr %174, align 8, !noalias !4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %170, ptr %175, align 8, !noalias !4
  store ptr %166, ptr %167, align 8, !noalias !4
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %176, ptr %172, align 8, !noalias !4
  store ptr %70, ptr %166, align 8, !noalias !4
  %.sroa.262.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %83, ptr %.sroa.262.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %96, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !4
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %163, ptr nonnull @.str.2, i64 5, i32 noundef 64, i1 noundef zeroext false, ptr noundef %4), !noalias !4
  %177 = load ptr, ptr %.01.i.i.i.ptr.i18.ptr.i.i, align 8, !noalias !4
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef 512) #23, !noalias !4
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 64) #23, !noalias !4
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %179, align 8, !noalias !4
  %180 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %180, ptr %5, align 8, !noalias !4
  %.01.i.i.i.ptr.i26.ptr.i.i = getelementptr inbounds nuw i8, ptr %180, i64 24
  %181 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !4
  store ptr %181, ptr %.01.i.i.i.ptr.i26.ptr.i.i, align 8, !noalias !4
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.01.i.i.i.ptr.i26.ptr.i.i, ptr %183, align 8, !noalias !4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %181, ptr %184, align 8, !noalias !4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 512
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %185, ptr %186, align 8, !noalias !4
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.01.i.i.i.ptr.i26.ptr.i.i, ptr %188, align 8, !noalias !4
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %181, ptr %189, align 8, !noalias !4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %185, ptr %190, align 8, !noalias !4
  store ptr %181, ptr %182, align 8, !noalias !4
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %191, ptr %187, align 8, !noalias !4
  store ptr %109, ptr %181, align 8, !noalias !4
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %178, ptr nonnull @.str.3, i64 4, i32 noundef 128, i1 noundef zeroext true, ptr noundef %5), !noalias !4
  %192 = load ptr, ptr %.01.i.i.i.ptr.i26.ptr.i.i, align 8, !noalias !4
  tail call void @_ZdlPvm(ptr noundef %192, i64 noundef 512) #23, !noalias !4
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 64) #23, !noalias !4
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %194, align 8, !noalias !4
  %195 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %195, ptr %6, align 8, !noalias !4
  %.01.i.i.i.ptr.i34.ptr.i.i = getelementptr inbounds nuw i8, ptr %195, i64 24
  %196 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !4
  store ptr %196, ptr %.01.i.i.i.ptr.i34.ptr.i.i, align 8, !noalias !4
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.01.i.i.i.ptr.i34.ptr.i.i, ptr %198, align 8, !noalias !4
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %196, ptr %199, align 8, !noalias !4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 512
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %200, ptr %201, align 8, !noalias !4
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.01.i.i.i.ptr.i34.ptr.i.i, ptr %203, align 8, !noalias !4
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %196, ptr %204, align 8, !noalias !4
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %200, ptr %205, align 8, !noalias !4
  store ptr %196, ptr %197, align 8, !noalias !4
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %206, ptr %202, align 8, !noalias !4
  store ptr %122, ptr %196, align 8, !noalias !4
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr nonnull @.str.4, i64 6, i32 noundef 1024, i1 noundef zeroext false, ptr noundef %6), !noalias !4
  %207 = load ptr, ptr %.01.i.i.i.ptr.i34.ptr.i.i, align 8, !noalias !4
  tail call void @_ZdlPvm(ptr noundef %207, i64 noundef 512) #23, !noalias !4
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 64) #23, !noalias !4
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %209, align 8, !noalias !4
  %210 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !4
  store ptr %210, ptr %7, align 8, !noalias !4
  %.01.i.i.i.ptr.i42.ptr.i.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  %211 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !4
  store ptr %211, ptr %.01.i.i.i.ptr.i42.ptr.i.i, align 8, !noalias !4
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.01.i.i.i.ptr.i42.ptr.i.i, ptr %213, align 8, !noalias !4
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %211, ptr %214, align 8, !noalias !4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 512
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %215, ptr %216, align 8, !noalias !4
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.01.i.i.i.ptr.i42.ptr.i.i, ptr %218, align 8, !noalias !4
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %211, ptr %219, align 8, !noalias !4
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %215, ptr %220, align 8, !noalias !4
  store ptr %211, ptr %212, align 8, !noalias !4
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %221, ptr %217, align 8, !noalias !4
  store ptr %135, ptr %211, align 8, !noalias !4
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %208, ptr nonnull @.str.5, i64 5, i32 noundef 2048, i1 noundef zeroext true, ptr noundef %7), !noalias !4
  %222 = load ptr, ptr %.01.i.i.i.ptr.i42.ptr.i.i, align 8, !noalias !4
  tail call void @_ZdlPvm(ptr noundef %222, i64 noundef 512) #23, !noalias !4
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 64) #23, !noalias !4
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1696
  store ptr %148, ptr %223, align 8, !noalias !4
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  store ptr %163, ptr %224, align 8, !noalias !4
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 1712
  store ptr %178, ptr %225, align 8, !noalias !4
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  store ptr %193, ptr %226, align 8, !noalias !4
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  store ptr %208, ptr %227, align 8, !noalias !4
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 1736
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %228, i8 0, i64 48, i1 false), !noalias !4
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 1836
  store i32 256, ptr %231, align 4, !noalias !4
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 1840
  store i16 -3, ptr %232, align 8, !noalias !4
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 1799
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %233, i8 0, i64 37, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %229, align 8, !noalias !4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 1856
  store i32 0, ptr %234, align 8, !noalias !4
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 1864
  store ptr null, ptr %235, align 8, !noalias !4
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  store ptr %234, ptr %236, align 8, !noalias !4
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  store ptr %234, ptr %237, align 8, !noalias !4
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 1888
  store i64 0, ptr %238, align 8, !noalias !4
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 1896
  store i8 0, ptr %239, align 8, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %230, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.6, i64 7, i1 false), !noalias !4
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 1904
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 1912
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  store i32 512, ptr %242, align 4, !noalias !4
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 1960
  store i16 -3, ptr %243, align 8, !noalias !4
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1917
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %244, i8 0, i64 39, i1 false), !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %241, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.7, i64 5, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %240, align 8, !noalias !4
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 1968
  store ptr null, ptr %245, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !4
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF17addExceptionEntryERNS_14MCObjectWriterEPKNS_8MCSymbolES5_jjjb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %16, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %14, %10
  %.sroa.0.0.i.i = phi ptr [ %17, %14 ], [ null, %10 ]
  %.sroa.4.0.i.i = phi i64 [ %18, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %.val.i.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %27
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %27 ], [ %.val.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %27 ], [ %20, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %23, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %26, label %27

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %25 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.4.0.i.i
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %24
  br label %27

27:                                               ; preds = %26, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %24
  %.sink.i.i.i.i = phi i64 [ 24, %26 ], [ 16, %24 ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.083.i.i.i.i, %26 ], [ %.04.i.i.i.i, %24 ], [ %.04.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %28 = getelementptr i8, ptr %.04.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %27
  %29 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %29, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i, label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.4.0.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8
  %33 = tail call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %33, -1
  br i1 %.inv.i.i.i.i.i.i, label %35, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %30
  %.not.i = icmp ult i64 %.sroa.4.0.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i, label %35

35:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %35
  store ptr %2, ptr %38, align 8
  %.sroa.373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 -1, ptr %.sroa.373.0..sroa_idx.i, align 8
  %.sroa.476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %3, ptr %.sroa.476.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %4, ptr %.sroa.5.0..sroa_idx.i, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %37, align 8
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb.exit

44:                                               ; preds = %35
  %.val16.i.i.i.i = load ptr, ptr %36, align 8
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %.val16.i.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %44
  %50 = sdiv exact i64 %47, 24
  %51 = icmp eq ptr %38, %.val16.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 384307168202282325)
  %55 = select i1 %53, i64 384307168202282325, i64 %54
  %.not.i.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %56 = mul nuw nsw i64 %55, 24
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %2, ptr %58, align 8
  %.sroa.373.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 -1, ptr %.sroa.373.0..sroa_idx74.i, align 8
  %.sroa.476.0..sroa_idx77.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %3, ptr %.sroa.476.0..sroa_idx77.i, align 8
  %.sroa.5.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %4, ptr %.sroa.5.0..sroa_idx79.i, align 4
  br i1 %51, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !9
  %59 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i19.i = icmp eq ptr %59, %38
  br i1 %.not.i.i.i.i.i.i19.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i.i = icmp eq ptr %.val16.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i, i64 noundef %47) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %62, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %57, ptr %36, align 8
  store ptr %61, ptr %37, align 8
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExceptionTableEntry", ptr %57, i64 %55
  store ptr %63, ptr %39, align 8
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb.exit

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %34, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %2, ptr %64, align 8
  %.sroa.358.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 -1, ptr %.sroa.358.0..sroa_idx59.i, align 8
  %.sroa.4.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %3, ptr %.sroa.4.0..sroa_idx61.i, align 8
  %.sroa.563.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %4, ptr %.sroa.563.0..sroa_idx64.i, align 4
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i
  %66 = getelementptr inbounds i8, ptr %1, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %67, align 8
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i: ; preds = %65, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i
  %.sroa.0.0.i35.i = phi ptr [ %68, %65 ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i ]
  %.sroa.4.0.i36.i = phi i64 [ %69, %65 ], [ 0, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit33.i ]
  %70 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull readonly align 8 dereferenceable(24) %64, i64 24, i1 false)
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i, %.lr.ph.i.i.i42.i.backedge
  %.01117.i.i.i.i = phi ptr [ %.01117.i.i.i.i.be, %.lr.ph.i.i.i42.i.backedge ], [ %.val.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01117.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i43.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.4.0.i36.i)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i43.i, 0
  br i1 %72, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i49.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44.i: ; preds = %.lr.ph.i.i.i42.i
  %73 = getelementptr inbounds nuw i8, ptr %.01117.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %73, align 8
  %74 = tail call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i35.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i43.i) #24
  %.not.i.i.i.i.i.i45.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i45.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i49.i, label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44.i
  %.inv.i.i.i.i.i.i46.i = icmp slt i32 %74, 0
  br i1 %.inv.i.i.i.i.i.i46.i, label %77, label %.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i49.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44.i, %.lr.ph.i.i.i42.i
  %76 = icmp ult i64 %.sroa.4.0.i36.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %76, label %77, label %.thread.i.i.i

77:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i49.i, %75
  %78 = getelementptr i8, ptr %.01117.i.i.i.i, i64 16
  %.011.i.i.i.i = load ptr, ptr %78, align 8
  %.not.i.i.i47.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i47.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i42.i.backedge

.thread.i.i.i:                                    ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i49.i, %75
  %79 = getelementptr i8, ptr %.01117.i.i.i.i, i64 24
  %.011.i25.i.i.i = load ptr, ptr %79, align 8
  %.not.i26.i.i.i = icmp eq ptr %.011.i25.i.i.i, null
  br i1 %.not.i26.i.i.i, label %._crit_edge.i.thread.i.i.i, label %.lr.ph.i.i.i42.i.backedge

.lr.ph.i.i.i42.i.backedge:                        ; preds = %.thread.i.i.i, %77
  %.01117.i.i.i.i.be = phi ptr [ %.011.i.i.i.i, %77 ], [ %.011.i25.i.i.i, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i42.i, !llvm.loop !14

._crit_edge.thread.i.i.i.i:                       ; preds = %77, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i
  %.010.lcssa22.i.i.i.i = phi ptr [ %20, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i.i ], [ %.01117.i.i.i.i, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.val7.i.i.i48.i = load ptr, ptr %80, align 8
  %81 = icmp eq ptr %.010.lcssa22.i.i.i.i, %.val7.i.i.i48.i
  br i1 %81, label %89, label %82

82:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa22.i.i.i.i) #24
  %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sroa.22.0.copyload.i15.i.pre.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert.i.i.i, align 8
  %.pre.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i36.i, i64 %.sroa.22.0.copyload.i15.i.pre.i.i.i)
  br label %._crit_edge.i.thread.i.i.i

._crit_edge.i.thread.i.i.i:                       ; preds = %.thread.i.i.i, %82
  %.sroa.speculated.i.i.i18.i.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %82 ], [ %.sroa.speculated.i.i.i.i.i.i43.i, %.thread.i.i.i ]
  %.sroa.22.0.copyload.i15.i.i.i.i = phi i64 [ %.sroa.22.0.copyload.i15.i.pre.i.i.i, %82 ], [ %.sroa.2.0.copyload.i.i.i.i.i, %.thread.i.i.i ]
  %.010.lcssa21.i.i.i.i = phi ptr [ %.010.lcssa22.i.i.i.i, %82 ], [ %.01117.i.i.i.i, %.thread.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %83, %82 ], [ %.01117.i.i.i.i, %.thread.i.i.i ]
  %84 = icmp eq i64 %.sroa.speculated.i.i.i18.i.pre-phi.i.i.i, 0
  br i1 %84, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit26.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i.i: ; preds = %._crit_edge.i.thread.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i21.i.i.i.i = load ptr, ptr %85, align 8
  %86 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i21.i.i.i.i, ptr noundef readonly %.sroa.0.0.i35.i, i64 noundef %.sroa.speculated.i.i.i18.i.pre-phi.i.i.i) #24
  %.not.i.i.i22.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i22.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit26.i.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i.i
  %.inv.i.i.i23.i.i.i.i = icmp slt i32 %86, 0
  br i1 %.inv.i.i.i23.i.i.i.i, label %89, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit26.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i.i, %._crit_edge.i.thread.i.i.i
  %88 = icmp ult i64 %.sroa.22.0.copyload.i15.i.i.i.i, %.sroa.4.0.i36.i
  br i1 %88, label %89, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.i

89:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit26.i.i.i.i, %87, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.010.lcssa21.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit26.i.i.i.i ], [ %.010.lcssa21.i.i.i.i, %87 ], [ %.010.lcssa22.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %90 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %20
  br i1 %90, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread.i, label %91

91:                                               ; preds = %89
  %.sroa.2.0..sroa_idx.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i12.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i11.i.i.i, align 8
  %.sroa.speculated.i.i.i.i13.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i12.i.i.i, i64 %.sroa.4.0.i36.i)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i.i.i, 0
  br i1 %92, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i.i: ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i15.i.i.i = load ptr, ptr %93, align 8
  %94 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i35.i, ptr noundef %.sroa.0.0.copyload.i.i15.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i13.i.i.i) #24
  %.not.i.i.i.i16.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i.i
  %.inv.i.i.i.i17.i.i.i = icmp slt i32 %94, 0
  br label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i.i, %91
  %96 = icmp ult i64 %.sroa.4.0.i36.i, %.sroa.2.0.copyload.i.i12.i.i.i
  br label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %95, %89
  %97 = phi i1 [ true, %89 ], [ %.inv.i.i.i.i17.i.i.i, %95 ], [ %96, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %98 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %.sroa.0.0.i35.i, ptr %99, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 %.sroa.4.0.i36.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %1, ptr %100, align 8
  %.sroa.5.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i32 %5, ptr %.sroa.5.sroa.2.0..sroa_idx.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr %70, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %71, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %71, ptr %103, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %98, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit26.i.i.i.i, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 24) #23
  br label %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit.i

_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit.i:      ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 24) #23
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb.exit: ; preds = %41, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5XCOFF16addCInfoSymEntryERNS_14MCObjectWriterENS_9StringRefES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i1.i = icmp eq ptr %3, null
  br i1 %.not.i1.i, label %14, label %15

14:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i

15:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i:         ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %16 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %19 = load ptr, ptr %18, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter16addCInfoSymEntryEN4llvm9StringRefES2_.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 72) #23
  %.val.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter16addCInfoSymEntryEN4llvm9StringRefES2_.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter16addCInfoSymEntryEN4llvm9StringRefES2_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i.i
  %.val.i.i = phi ptr [ %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i ], [ %.val.pre.i.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  store i64 4, ptr %21, align 8
  %.val1.i.i = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 32
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %25 = icmp ne i64 %24, 0
  %.neg.i.i.i.i = sext i1 %25 to i64
  %26 = add i64 %24, %.neg.i.i.i.i
  %27 = select i1 %25, i64 4, i64 0
  %28 = add i64 %26, %27
  %29 = and i64 %28, 4294967292
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %31 = add i64 %23, 4
  %32 = sub i64 %31, %30
  %33 = add i64 %32, %29
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  store i64 %37, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 59), (64, 80)) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef range(i32 32, 2049) %3, i1 noundef zeroext %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 -3, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr readonly align 1 %1, i64 %2, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %7, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i.i
  %25 = shl nsw i64 %24, 6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %33, %40
  %42 = lshr i64 %41, 6
  %43 = add nuw nsw i64 %42, 1
  %44 = tail call i64 @llvm.umax.i64(i64 %42, i64 5)
  %.sroa.speculated.i.i.i = add nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.speculated.i.i.i, ptr %45, align 8
  %46 = shl nuw nsw i64 %.sroa.speculated.i.i.i, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
  store ptr %47, ptr %12, align 8
  %48 = sub nsw i64 %.sroa.speculated.i.i.i, %43
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %43
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %6
  %.01.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %6 ]
  %52 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %52, ptr %.01.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %54 = icmp ult ptr %53, %51
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i, !llvm.loop !24

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %51, i64 -8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %67, align 8
  store ptr %57, ptr %55, align 8
  %68 = and i64 %41, 63
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %69, ptr %61, align 8
  %70 = load ptr, ptr %14, align 8, !noalias !25
  %71 = load ptr, ptr %17, align 8, !noalias !25
  %72 = load ptr, ptr %13, align 8, !noalias !28
  %73 = load ptr, ptr %27, align 8, !noalias !28
  %74 = load ptr, ptr %15, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, %74
  %75 = ptrtoint ptr %70 to i64
  br i1 %.not.i.i.i.i.i.i.i.i, label %186, label %76

76:                                               ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i
  %77 = load ptr, ptr %34, align 8, !noalias !25
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %75
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %76, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i
  %.sroa.070.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ], [ %57, %76 ]
  %.sroa.471.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.471.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ], [ %57, %76 ]
  %.sroa.872.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.872.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ], [ %59, %76 ]
  %.sroa.1274.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.1274.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ], [ %50, %76 ]
  %.014.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ], [ %70, %76 ]
  %storemerge13.i.i.i.i.i.i.i.i.i = phi i64 [ %109, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ], [ %80, %76 ]
  %82 = ptrtoint ptr %.sroa.872.0.i.i.i.i.i.i.i.i to i64
  %83 = ptrtoint ptr %.sroa.070.0.i.i.i.i.i.i.i.i to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %85, i64 %storemerge13.i.i.i.i.i.i.i.i.i)
  %86 = getelementptr inbounds ptr, ptr %.014.i.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.872.0.i.i.i.i.i.i.i.i, %.sroa.070.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !noalias !31
  br label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i.i
  %88 = ptrtoint ptr %.sroa.471.0.i.i.i.i.i.i.i.i to i64
  %89 = sub i64 %83, %88
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %90
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i
  %94 = icmp samesign ult i64 %91, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds ptr, ptr %.sroa.070.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %93
  %98 = lshr i64 %91, 6
  br label %101

99:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i
  %100 = ashr i64 %91, 6
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds ptr, ptr %.sroa.1274.0.i.i.i.i.i.i.i.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %106 = shl nsw i64 %102, 6
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i: ; preds = %101, %95
  %.sroa.471.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.471.0.i.i.i.i.i.i.i.i, %95 ], [ %104, %101 ]
  %.sroa.872.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.872.0.i.i.i.i.i.i.i.i, %95 ], [ %105, %101 ]
  %.sroa.1274.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.1274.0.i.i.i.i.i.i.i.i, %95 ], [ %103, %101 ]
  %storemerge.i.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %108, %101 ]
  %109 = sub nsw i64 %storemerge13.i.i.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i.i.i
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i, %76
  %.sroa.872.2.i.i.i.i.i.i.i.i = phi ptr [ %59, %76 ], [ %.sroa.872.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.1274.2.i.i.i.i.i.i.i.i = phi ptr [ %50, %76 ], [ %.sroa.1274.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %111 = phi ptr [ %57, %76 ], [ %.sroa.471.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %112 = phi ptr [ %57, %76 ], [ %storemerge.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %.080.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not481.i.i.i.i.i.i.i.i = icmp eq ptr %.080.i.i.i.i.i.i.i.i, %74
  br i1 %.not481.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i
  %113 = phi ptr [ %.sroa.11.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ], [ %.sroa.1274.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %114 = phi ptr [ %.sroa.7.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ], [ %.sroa.872.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %115 = phi ptr [ %.sroa.465.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ], [ %111, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %116 = phi ptr [ %storemerge.i.i20.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ], [ %112, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %.082.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ], [ %.080.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %117 = load ptr, ptr %.082.i.i.i.i.i.i.i.i, align 8, !noalias !49
  br label %118

118:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.11.0.i.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ]
  %.sroa.7.0.i.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.7.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ]
  %.sroa.465.0.i.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.465.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ]
  %.sroa.064.0.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i ], [ %storemerge.i.i20.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ]
  %.014.i10.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i ], [ %123, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ]
  %storemerge13.i11.i.i.i.i.i.i.i.i = phi i64 [ 64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %146, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ]
  %119 = ptrtoint ptr %.sroa.7.0.i.i.i.i.i.i.i.i to i64
  %120 = ptrtoint ptr %.sroa.064.0.i.i.i.i.i.i.i.i to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %.sroa.speculated.i12.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %122, i64 %storemerge13.i11.i.i.i.i.i.i.i.i)
  %123 = getelementptr inbounds ptr, ptr %.014.i10.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  %.not.i.i.i.i13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.0.i.i.i.i.i.i.i.i, %.sroa.064.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i13.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %118
  %.idx.i14.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i10.i.i.i.i.i.i.i.i, i64 %.idx.i14.i.i.i.i.i.i.i.i, i1 false), !noalias !50
  br label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i: ; preds = %124, %118
  %125 = ptrtoint ptr %.sroa.465.0.i.i.i.i.i.i.i.i to i64
  %126 = sub i64 %120, %125
  %127 = ashr exact i64 %126, 3
  %128 = add nsw i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i, %127
  %129 = icmp sgt i64 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i
  %131 = icmp samesign ult i64 %128, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = getelementptr inbounds ptr, ptr %.sroa.064.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = lshr i64 %128, 6
  br label %138

136:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i
  %137 = ashr i64 %128, 6
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  %140 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i.i.i.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !noalias !50
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 512
  %143 = shl nsw i64 %139, 6
  %144 = sub nsw i64 %128, %143
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i: ; preds = %138, %132
  %.sroa.11.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i.i.i.i, %132 ], [ %140, %138 ]
  %.sroa.7.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.7.0.i.i.i.i.i.i.i.i, %132 ], [ %142, %138 ]
  %.sroa.465.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.465.0.i.i.i.i.i.i.i.i, %132 ], [ %141, %138 ]
  %storemerge.i.i20.i.i.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ %145, %138 ]
  %146 = sub nsw i64 %storemerge13.i11.i.i.i.i.i.i.i.i, %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %118, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.082.i.i.i.i.i.i.i.i, i64 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, %74
  br i1 %.not4.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i
  %148 = phi ptr [ %.sroa.1274.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ]
  %149 = phi ptr [ %.sroa.872.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.7.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ]
  %150 = phi ptr [ %111, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.465.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ]
  %151 = phi ptr [ %112, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %storemerge.i.i20.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21.i.i.i.i.i.i.i.i ]
  %152 = ptrtoint ptr %72 to i64
  %153 = ptrtoint ptr %73 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i26.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit

.lr.ph.i26.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i
  %.sroa.1262.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.1262.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.860.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.860.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ], [ %149, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.459.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.459.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.058.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i37.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ], [ %151, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.014.i27.i.i.i.i.i.i.i.i = phi ptr [ %161, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i ]
  %storemerge13.i28.i.i.i.i.i.i.i.i = phi i64 [ %184, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ], [ %155, %._crit_edge.i.i.i.i.i.i.i.i ]
  %157 = ptrtoint ptr %.sroa.860.0.i.i.i.i.i.i.i.i to i64
  %158 = ptrtoint ptr %.sroa.058.0.i.i.i.i.i.i.i.i to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %.sroa.speculated.i29.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %160, i64 %storemerge13.i28.i.i.i.i.i.i.i.i)
  %161 = getelementptr inbounds ptr, ptr %.014.i27.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  %.not.i.i.i.i30.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.860.0.i.i.i.i.i.i.i.i, %.sroa.058.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i30.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i26.i.i.i.i.i.i.i.i
  %.idx.i31.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i27.i.i.i.i.i.i.i.i, i64 %.idx.i31.i.i.i.i.i.i.i.i, i1 false), !noalias !54
  br label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i: ; preds = %162, %.lr.ph.i26.i.i.i.i.i.i.i.i
  %163 = ptrtoint ptr %.sroa.459.0.i.i.i.i.i.i.i.i to i64
  %164 = sub i64 %158, %163
  %165 = ashr exact i64 %164, 3
  %166 = add nsw i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i, %165
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i
  %169 = icmp samesign ult i64 %166, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds ptr, ptr %.sroa.058.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i

172:                                              ; preds = %168
  %173 = lshr i64 %166, 6
  br label %176

174:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i
  %175 = ashr i64 %166, 6
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds ptr, ptr %.sroa.1262.0.i.i.i.i.i.i.i.i, i64 %177
  %179 = load ptr, ptr %178, align 8, !noalias !54
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = shl nsw i64 %177, 6
  %182 = sub nsw i64 %166, %181
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i: ; preds = %176, %170
  %.sroa.1262.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.1262.0.i.i.i.i.i.i.i.i, %170 ], [ %178, %176 ]
  %.sroa.860.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.860.0.i.i.i.i.i.i.i.i, %170 ], [ %180, %176 ]
  %.sroa.459.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.459.0.i.i.i.i.i.i.i.i, %170 ], [ %179, %176 ]
  %storemerge.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %171, %170 ], [ %183, %176 ]
  %184 = sub nsw i64 %storemerge13.i28.i.i.i.i.i.i.i.i, %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph.i26.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit, !llvm.loop !48

186:                                              ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i
  %187 = ptrtoint ptr %72 to i64
  %188 = sub i64 %187, %75
  %189 = ashr exact i64 %188, 3
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph.i43.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit

.lr.ph.i43.i.i.i.i.i.i.i.i:                       ; preds = %186, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i
  %.sroa.12.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i ], [ %50, %186 ]
  %.sroa.8.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i ], [ %59, %186 ]
  %.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i ], [ %57, %186 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i54.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i ], [ %57, %186 ]
  %.014.i44.i.i.i.i.i.i.i.i = phi ptr [ %195, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i ], [ %70, %186 ]
  %storemerge13.i45.i.i.i.i.i.i.i.i = phi i64 [ %218, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i ], [ %189, %186 ]
  %191 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i.i.i to i64
  %192 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i.i.i.i to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %.sroa.speculated.i46.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %194, i64 %storemerge13.i45.i.i.i.i.i.i.i.i)
  %195 = getelementptr inbounds ptr, ptr %.014.i44.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i46.i.i.i.i.i.i.i.i
  %.not.i.i.i.i47.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i47.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i43.i.i.i.i.i.i.i.i
  %.idx.i48.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i46.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i44.i.i.i.i.i.i.i.i, i64 %.idx.i48.i.i.i.i.i.i.i.i, i1 false), !noalias !57
  br label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i: ; preds = %196, %.lr.ph.i43.i.i.i.i.i.i.i.i
  %197 = ptrtoint ptr %.sroa.4.0.i.i.i.i.i.i.i.i to i64
  %198 = sub i64 %192, %197
  %199 = ashr exact i64 %198, 3
  %200 = add nsw i64 %.sroa.speculated.i46.i.i.i.i.i.i.i.i, %199
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i
  %203 = icmp samesign ult i64 %200, 64
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i46.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i

206:                                              ; preds = %202
  %207 = lshr i64 %200, 6
  br label %210

208:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i
  %209 = ashr i64 %200, 6
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i64 [ %207, %206 ], [ %209, %208 ]
  %212 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i.i.i, i64 %211
  %213 = load ptr, ptr %212, align 8, !noalias !57
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 512
  %215 = shl nsw i64 %211, 6
  %216 = sub nsw i64 %200, %215
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i: ; preds = %210, %204
  %.sroa.12.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i.i.i, %204 ], [ %212, %210 ]
  %.sroa.8.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i.i.i, %204 ], [ %214, %210 ]
  %.sroa.4.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i.i.i.i.i, %204 ], [ %213, %210 ]
  %storemerge.i.i54.i.i.i.i.i.i.i.i = phi ptr [ %205, %204 ], [ %217, %210 ]
  %218 = sub nsw i64 %storemerge13.i45.i.i.i.i.i.i.i.i, %.sroa.speculated.i46.i.i.i.i.i.i.i.i
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %.lr.ph.i43.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit, !llvm.loop !48

_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit: ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117XCOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) initializes((0, 8), (1784, 1792), (1904, 1912)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_117XCOFFObjectWriterE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #23
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %.val.i = load ptr, ptr %25, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %27, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(58) %.05.i.i.i.i) #22
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit
  %.val.i2 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.val1.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val1.i to i64
  %37 = ptrtoint ptr %.val.i2 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i2, i64 noundef %38) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %46, %.lr.ph.i.i.i.i4 ], [ %40, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i5) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 80
  %.not.i.i.i.i6 = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !61

_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.val.pr.i7 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit
  %.val.i8 = phi ptr [ %.val.pr.i7, %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %.val.i8, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %.val1.i10 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val1.i10 to i64
  %50 = ptrtoint ptr %.val.i8 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i8, i64 noundef %51) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = icmp ult ptr %58, %60
  br i1 %61, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i12:                                 ; preds = %55, %.lr.ph.i.i.i.i12
  %.01.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i12 ], [ %58, %55 ]
  %62 = load ptr, ptr %.01.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #23
  %63 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %64 = icmp ult ptr %.01.i.i.i.i, %59
  br i1 %64, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  %.pre.i.i.i = load ptr, ptr %53, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %55
  %65 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %54, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %67 = load i64, ptr %66, align 8
  %68 = shl i64 %67, 3
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit:    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i13 = icmp eq ptr %71, null
  br i1 %.not.i.i.i13, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19, label %72

72:                                               ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i.i15, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14

.lr.ph.i.i.i.i15:                                 ; preds = %72, %.lr.ph.i.i.i.i15
  %.01.i.i.i.i16 = phi ptr [ %80, %.lr.ph.i.i.i.i15 ], [ %75, %72 ]
  %79 = load ptr, ptr %.01.i.i.i.i16, align 8
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #23
  %80 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i16, i64 8
  %81 = icmp ult ptr %.01.i.i.i.i16, %76
  br i1 %81, label %.lr.ph.i.i.i.i15, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17: ; preds = %.lr.ph.i.i.i.i15
  %.pre.i.i.i18 = load ptr, ptr %70, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17, %72
  %82 = phi ptr [ %.pre.i.i.i18, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17 ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i.i20, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26, label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21

.lr.ph.i.i.i.i22:                                 ; preds = %89, %.lr.ph.i.i.i.i22
  %.01.i.i.i.i23 = phi ptr [ %97, %.lr.ph.i.i.i.i22 ], [ %92, %89 ]
  %96 = load ptr, ptr %.01.i.i.i.i23, align 8
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef 512) #23
  %97 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i23, i64 8
  %98 = icmp ult ptr %.01.i.i.i.i23, %93
  br i1 %98, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24: ; preds = %.lr.ph.i.i.i.i22
  %.pre.i.i.i25 = load ptr, ptr %87, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24, %89
  %99 = phi ptr [ %.pre.i.i.i25, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24 ], [ %88, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %101 = load i64, ptr %100, align 8
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #23
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i27 = icmp eq ptr %105, null
  br i1 %.not.i.i.i27, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33, label %106

106:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = icmp ult ptr %109, %111
  br i1 %112, label %.lr.ph.i.i.i.i29, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28

.lr.ph.i.i.i.i29:                                 ; preds = %106, %.lr.ph.i.i.i.i29
  %.01.i.i.i.i30 = phi ptr [ %114, %.lr.ph.i.i.i.i29 ], [ %109, %106 ]
  %113 = load ptr, ptr %.01.i.i.i.i30, align 8
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef 512) #23
  %114 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i30, i64 8
  %115 = icmp ult ptr %.01.i.i.i.i30, %110
  br i1 %115, label %.lr.ph.i.i.i.i29, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %.pre.i.i.i32 = load ptr, ptr %104, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31, %106
  %116 = phi ptr [ %.pre.i.i.i32, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31 ], [ %105, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 3
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i.i34, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35

.lr.ph.i.i.i.i36:                                 ; preds = %123, %.lr.ph.i.i.i.i36
  %.01.i.i.i.i37 = phi ptr [ %131, %.lr.ph.i.i.i.i36 ], [ %126, %123 ]
  %130 = load ptr, ptr %.01.i.i.i.i37, align 8
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef 512) #23
  %131 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i37, i64 8
  %132 = icmp ult ptr %.01.i.i.i.i37, %127
  br i1 %132, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %.pre.i.i.i39 = load ptr, ptr %121, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38, %123
  %133 = phi ptr [ %.pre.i.i.i39, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38 ], [ %122, %123 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %135 = load i64, ptr %134, align 8
  %136 = shl i64 %135, 3
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %139 = load ptr, ptr %138, align 8, !noalias !63
  store ptr %139, ptr %18, align 8, !alias.scope !63
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %142 = load ptr, ptr %141, align 8, !noalias !63
  store ptr %142, ptr %140, align 8, !alias.scope !63
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %145 = load ptr, ptr %144, align 8, !noalias !63
  store ptr %145, ptr %143, align 8, !alias.scope !63
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %148 = load ptr, ptr %147, align 8, !noalias !63
  store ptr %148, ptr %146, align 8, !alias.scope !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %150 = load ptr, ptr %149, align 8, !noalias !66
  store ptr %150, ptr %19, align 8, !alias.scope !66
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %153 = load ptr, ptr %152, align 8, !noalias !66
  store ptr %153, ptr %151, align 8, !alias.scope !66
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %156 = load ptr, ptr %155, align 8, !noalias !66
  store ptr %156, ptr %154, align 8, !alias.scope !66
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %159 = load ptr, ptr %158, align 8, !noalias !66
  store ptr %159, ptr %157, align 8, !alias.scope !66
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %18, ptr noundef %19)
  %160 = load ptr, ptr %137, align 8
  %.not.i.i41 = icmp eq ptr %160, null
  br i1 %.not.i.i41, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40
  %162 = load ptr, ptr %147, align 8
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = icmp ult ptr %162, %164
  br i1 %165, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %161, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i ], [ %162, %161 ]
  %166 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %166, i64 noundef 480) #23
  %167 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %168 = icmp ult ptr %.01.i.i.i, %163
  br i1 %168, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %137, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %161
  %169 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %160, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %171 = load i64, ptr %170, align 8
  %172 = shl i64 %171, 3
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %175 = load ptr, ptr %174, align 8, !noalias !70
  store ptr %175, ptr %16, align 8, !alias.scope !70
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %178 = load ptr, ptr %177, align 8, !noalias !70
  store ptr %178, ptr %176, align 8, !alias.scope !70
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %181 = load ptr, ptr %180, align 8, !noalias !70
  store ptr %181, ptr %179, align 8, !alias.scope !70
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %184 = load ptr, ptr %183, align 8, !noalias !70
  store ptr %184, ptr %182, align 8, !alias.scope !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %186 = load ptr, ptr %185, align 8, !noalias !73
  store ptr %186, ptr %17, align 8, !alias.scope !73
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %189 = load ptr, ptr %188, align 8, !noalias !73
  store ptr %189, ptr %187, align 8, !alias.scope !73
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %192 = load ptr, ptr %191, align 8, !noalias !73
  store ptr %192, ptr %190, align 8, !alias.scope !73
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %195 = load ptr, ptr %194, align 8, !noalias !73
  store ptr %195, ptr %193, align 8, !alias.scope !73
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %16, ptr noundef %17)
  %196 = load ptr, ptr %173, align 8
  %.not.i.i42 = icmp eq ptr %196, null
  br i1 %.not.i.i42, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48, label %197

197:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit
  %198 = load ptr, ptr %183, align 8
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = icmp ult ptr %198, %200
  br i1 %201, label %.lr.ph.i.i.i44, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43

.lr.ph.i.i.i44:                                   ; preds = %197, %.lr.ph.i.i.i44
  %.01.i.i.i45 = phi ptr [ %203, %.lr.ph.i.i.i44 ], [ %198, %197 ]
  %202 = load ptr, ptr %.01.i.i.i45, align 8
  tail call void @_ZdlPvm(ptr noundef %202, i64 noundef 480) #23
  %203 = getelementptr inbounds nuw i8, ptr %.01.i.i.i45, i64 8
  %204 = icmp ult ptr %.01.i.i.i45, %199
  br i1 %204, label %.lr.ph.i.i.i44, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46: ; preds = %.lr.ph.i.i.i44
  %.pre.i.i47 = load ptr, ptr %173, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46, %197
  %205 = phi ptr [ %.pre.i.i47, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46 ], [ %196, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %207 = load i64, ptr %206, align 8
  %208 = shl i64 %207, 3
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %211 = load ptr, ptr %210, align 8, !noalias !76
  store ptr %211, ptr %14, align 8, !alias.scope !76
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %214 = load ptr, ptr %213, align 8, !noalias !76
  store ptr %214, ptr %212, align 8, !alias.scope !76
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %217 = load ptr, ptr %216, align 8, !noalias !76
  store ptr %217, ptr %215, align 8, !alias.scope !76
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %220 = load ptr, ptr %219, align 8, !noalias !76
  store ptr %220, ptr %218, align 8, !alias.scope !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %222 = load ptr, ptr %221, align 8, !noalias !79
  store ptr %222, ptr %15, align 8, !alias.scope !79
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %225 = load ptr, ptr %224, align 8, !noalias !79
  store ptr %225, ptr %223, align 8, !alias.scope !79
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %228 = load ptr, ptr %227, align 8, !noalias !79
  store ptr %228, ptr %226, align 8, !alias.scope !79
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %231 = load ptr, ptr %230, align 8, !noalias !79
  store ptr %231, ptr %229, align 8, !alias.scope !79
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %14, ptr noundef %15)
  %232 = load ptr, ptr %209, align 8
  %.not.i.i49 = icmp eq ptr %232, null
  br i1 %.not.i.i49, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55, label %233

233:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48
  %234 = load ptr, ptr %219, align 8
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = icmp ult ptr %234, %236
  br i1 %237, label %.lr.ph.i.i.i51, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50

.lr.ph.i.i.i51:                                   ; preds = %233, %.lr.ph.i.i.i51
  %.01.i.i.i52 = phi ptr [ %239, %.lr.ph.i.i.i51 ], [ %234, %233 ]
  %238 = load ptr, ptr %.01.i.i.i52, align 8
  tail call void @_ZdlPvm(ptr noundef %238, i64 noundef 480) #23
  %239 = getelementptr inbounds nuw i8, ptr %.01.i.i.i52, i64 8
  %240 = icmp ult ptr %.01.i.i.i52, %235
  br i1 %240, label %.lr.ph.i.i.i51, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53: ; preds = %.lr.ph.i.i.i51
  %.pre.i.i54 = load ptr, ptr %209, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53, %233
  %241 = phi ptr [ %.pre.i.i54, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53 ], [ %232, %233 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 3
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %247 = load ptr, ptr %246, align 8, !noalias !82
  store ptr %247, ptr %12, align 8, !alias.scope !82
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %250 = load ptr, ptr %249, align 8, !noalias !82
  store ptr %250, ptr %248, align 8, !alias.scope !82
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %253 = load ptr, ptr %252, align 8, !noalias !82
  store ptr %253, ptr %251, align 8, !alias.scope !82
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %256 = load ptr, ptr %255, align 8, !noalias !82
  store ptr %256, ptr %254, align 8, !alias.scope !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %258 = load ptr, ptr %257, align 8, !noalias !85
  store ptr %258, ptr %13, align 8, !alias.scope !85
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %261 = load ptr, ptr %260, align 8, !noalias !85
  store ptr %261, ptr %259, align 8, !alias.scope !85
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %264 = load ptr, ptr %263, align 8, !noalias !85
  store ptr %264, ptr %262, align 8, !alias.scope !85
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %267 = load ptr, ptr %266, align 8, !noalias !85
  store ptr %267, ptr %265, align 8, !alias.scope !85
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %12, ptr noundef %13)
  %268 = load ptr, ptr %245, align 8
  %.not.i.i56 = icmp eq ptr %268, null
  br i1 %.not.i.i56, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62, label %269

269:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55
  %270 = load ptr, ptr %255, align 8
  %271 = load ptr, ptr %266, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = icmp ult ptr %270, %272
  br i1 %273, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57

.lr.ph.i.i.i58:                                   ; preds = %269, %.lr.ph.i.i.i58
  %.01.i.i.i59 = phi ptr [ %275, %.lr.ph.i.i.i58 ], [ %270, %269 ]
  %274 = load ptr, ptr %.01.i.i.i59, align 8
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef 480) #23
  %275 = getelementptr inbounds nuw i8, ptr %.01.i.i.i59, i64 8
  %276 = icmp ult ptr %.01.i.i.i59, %271
  br i1 %276, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60: ; preds = %.lr.ph.i.i.i58
  %.pre.i.i61 = load ptr, ptr %245, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60, %269
  %277 = phi ptr [ %.pre.i.i61, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60 ], [ %268, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %279 = load i64, ptr %278, align 8
  %280 = shl i64 %279, 3
  tail call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %283 = load ptr, ptr %282, align 8, !noalias !88
  store ptr %283, ptr %10, align 8, !alias.scope !88
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %286 = load ptr, ptr %285, align 8, !noalias !88
  store ptr %286, ptr %284, align 8, !alias.scope !88
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %289 = load ptr, ptr %288, align 8, !noalias !88
  store ptr %289, ptr %287, align 8, !alias.scope !88
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %292 = load ptr, ptr %291, align 8, !noalias !88
  store ptr %292, ptr %290, align 8, !alias.scope !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %294 = load ptr, ptr %293, align 8, !noalias !91
  store ptr %294, ptr %11, align 8, !alias.scope !91
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %297 = load ptr, ptr %296, align 8, !noalias !91
  store ptr %297, ptr %295, align 8, !alias.scope !91
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %300 = load ptr, ptr %299, align 8, !noalias !91
  store ptr %300, ptr %298, align 8, !alias.scope !91
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %303 = load ptr, ptr %302, align 8, !noalias !91
  store ptr %303, ptr %301, align 8, !alias.scope !91
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %10, ptr noundef %11)
  %304 = load ptr, ptr %281, align 8
  %.not.i.i63 = icmp eq ptr %304, null
  br i1 %.not.i.i63, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69, label %305

305:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62
  %306 = load ptr, ptr %291, align 8
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = icmp ult ptr %306, %308
  br i1 %309, label %.lr.ph.i.i.i65, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64

.lr.ph.i.i.i65:                                   ; preds = %305, %.lr.ph.i.i.i65
  %.01.i.i.i66 = phi ptr [ %311, %.lr.ph.i.i.i65 ], [ %306, %305 ]
  %310 = load ptr, ptr %.01.i.i.i66, align 8
  tail call void @_ZdlPvm(ptr noundef %310, i64 noundef 480) #23
  %311 = getelementptr inbounds nuw i8, ptr %.01.i.i.i66, i64 8
  %312 = icmp ult ptr %.01.i.i.i66, %307
  br i1 %312, label %.lr.ph.i.i.i65, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67: ; preds = %.lr.ph.i.i.i65
  %.pre.i.i68 = load ptr, ptr %281, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67, %305
  %313 = phi ptr [ %.pre.i.i68, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67 ], [ %304, %305 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %315 = load i64, ptr %314, align 8
  %316 = shl i64 %315, 3
  tail call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %319 = load ptr, ptr %318, align 8, !noalias !94
  store ptr %319, ptr %8, align 8, !alias.scope !94
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %322 = load ptr, ptr %321, align 8, !noalias !94
  store ptr %322, ptr %320, align 8, !alias.scope !94
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %325 = load ptr, ptr %324, align 8, !noalias !94
  store ptr %325, ptr %323, align 8, !alias.scope !94
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %328 = load ptr, ptr %327, align 8, !noalias !94
  store ptr %328, ptr %326, align 8, !alias.scope !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %330 = load ptr, ptr %329, align 8, !noalias !97
  store ptr %330, ptr %9, align 8, !alias.scope !97
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %333 = load ptr, ptr %332, align 8, !noalias !97
  store ptr %333, ptr %331, align 8, !alias.scope !97
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %336 = load ptr, ptr %335, align 8, !noalias !97
  store ptr %336, ptr %334, align 8, !alias.scope !97
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %339 = load ptr, ptr %338, align 8, !noalias !97
  store ptr %339, ptr %337, align 8, !alias.scope !97
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %8, ptr noundef %9)
  %340 = load ptr, ptr %317, align 8
  %.not.i.i70 = icmp eq ptr %340, null
  br i1 %.not.i.i70, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76, label %341

341:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69
  %342 = load ptr, ptr %327, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = icmp ult ptr %342, %344
  br i1 %345, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71

.lr.ph.i.i.i72:                                   ; preds = %341, %.lr.ph.i.i.i72
  %.01.i.i.i73 = phi ptr [ %347, %.lr.ph.i.i.i72 ], [ %342, %341 ]
  %346 = load ptr, ptr %.01.i.i.i73, align 8
  tail call void @_ZdlPvm(ptr noundef %346, i64 noundef 480) #23
  %347 = getelementptr inbounds nuw i8, ptr %.01.i.i.i73, i64 8
  %348 = icmp ult ptr %.01.i.i.i73, %343
  br i1 %348, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74: ; preds = %.lr.ph.i.i.i72
  %.pre.i.i75 = load ptr, ptr %317, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74, %341
  %349 = phi ptr [ %.pre.i.i75, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74 ], [ %340, %341 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %351 = load i64, ptr %350, align 8
  %352 = shl i64 %351, 3
  tail call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %355 = load ptr, ptr %354, align 8, !noalias !100
  store ptr %355, ptr %6, align 8, !alias.scope !100
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %358 = load ptr, ptr %357, align 8, !noalias !100
  store ptr %358, ptr %356, align 8, !alias.scope !100
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %361 = load ptr, ptr %360, align 8, !noalias !100
  store ptr %361, ptr %359, align 8, !alias.scope !100
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %364 = load ptr, ptr %363, align 8, !noalias !100
  store ptr %364, ptr %362, align 8, !alias.scope !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %366 = load ptr, ptr %365, align 8, !noalias !103
  store ptr %366, ptr %7, align 8, !alias.scope !103
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %369 = load ptr, ptr %368, align 8, !noalias !103
  store ptr %369, ptr %367, align 8, !alias.scope !103
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %372 = load ptr, ptr %371, align 8, !noalias !103
  store ptr %372, ptr %370, align 8, !alias.scope !103
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %375 = load ptr, ptr %374, align 8, !noalias !103
  store ptr %375, ptr %373, align 8, !alias.scope !103
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %6, ptr noundef %7)
  %376 = load ptr, ptr %353, align 8
  %.not.i.i77 = icmp eq ptr %376, null
  br i1 %.not.i.i77, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83, label %377

377:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76
  %378 = load ptr, ptr %363, align 8
  %379 = load ptr, ptr %374, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = icmp ult ptr %378, %380
  br i1 %381, label %.lr.ph.i.i.i79, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78

.lr.ph.i.i.i79:                                   ; preds = %377, %.lr.ph.i.i.i79
  %.01.i.i.i80 = phi ptr [ %383, %.lr.ph.i.i.i79 ], [ %378, %377 ]
  %382 = load ptr, ptr %.01.i.i.i80, align 8
  tail call void @_ZdlPvm(ptr noundef %382, i64 noundef 480) #23
  %383 = getelementptr inbounds nuw i8, ptr %.01.i.i.i80, i64 8
  %384 = icmp ult ptr %.01.i.i.i80, %379
  br i1 %384, label %.lr.ph.i.i.i79, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81: ; preds = %.lr.ph.i.i.i79
  %.pre.i.i82 = load ptr, ptr %353, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81, %377
  %385 = phi ptr [ %.pre.i.i82, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81 ], [ %376, %377 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %387 = load i64, ptr %386, align 8
  %388 = shl i64 %387, 3
  tail call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %391 = load ptr, ptr %390, align 8, !noalias !106
  store ptr %391, ptr %4, align 8, !alias.scope !106
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %394 = load ptr, ptr %393, align 8, !noalias !106
  store ptr %394, ptr %392, align 8, !alias.scope !106
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %397 = load ptr, ptr %396, align 8, !noalias !106
  store ptr %397, ptr %395, align 8, !alias.scope !106
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %400 = load ptr, ptr %399, align 8, !noalias !106
  store ptr %400, ptr %398, align 8, !alias.scope !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %402 = load ptr, ptr %401, align 8, !noalias !109
  store ptr %402, ptr %5, align 8, !alias.scope !109
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %405 = load ptr, ptr %404, align 8, !noalias !109
  store ptr %405, ptr %403, align 8, !alias.scope !109
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %408 = load ptr, ptr %407, align 8, !noalias !109
  store ptr %408, ptr %406, align 8, !alias.scope !109
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %411 = load ptr, ptr %410, align 8, !noalias !109
  store ptr %411, ptr %409, align 8, !alias.scope !109
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %4, ptr noundef %5)
  %412 = load ptr, ptr %389, align 8
  %.not.i.i84 = icmp eq ptr %412, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90, label %413

413:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83
  %414 = load ptr, ptr %399, align 8
  %415 = load ptr, ptr %410, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = icmp ult ptr %414, %416
  br i1 %417, label %.lr.ph.i.i.i86, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85

.lr.ph.i.i.i86:                                   ; preds = %413, %.lr.ph.i.i.i86
  %.01.i.i.i87 = phi ptr [ %419, %.lr.ph.i.i.i86 ], [ %414, %413 ]
  %418 = load ptr, ptr %.01.i.i.i87, align 8
  tail call void @_ZdlPvm(ptr noundef %418, i64 noundef 480) #23
  %419 = getelementptr inbounds nuw i8, ptr %.01.i.i.i87, i64 8
  %420 = icmp ult ptr %.01.i.i.i87, %415
  br i1 %420, label %.lr.ph.i.i.i86, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88: ; preds = %.lr.ph.i.i.i86
  %.pre.i.i89 = load ptr, ptr %389, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88, %413
  %421 = phi ptr [ %.pre.i.i89, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88 ], [ %412, %413 ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %423 = load i64, ptr %422, align 8
  %424 = shl i64 %423, 3
  tail call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %427 = load ptr, ptr %426, align 8, !noalias !112
  store ptr %427, ptr %2, align 8, !alias.scope !112
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %430 = load ptr, ptr %429, align 8, !noalias !112
  store ptr %430, ptr %428, align 8, !alias.scope !112
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %433 = load ptr, ptr %432, align 8, !noalias !112
  store ptr %433, ptr %431, align 8, !alias.scope !112
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %436 = load ptr, ptr %435, align 8, !noalias !112
  store ptr %436, ptr %434, align 8, !alias.scope !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %438 = load ptr, ptr %437, align 8, !noalias !115
  store ptr %438, ptr %3, align 8, !alias.scope !115
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %441 = load ptr, ptr %440, align 8, !noalias !115
  store ptr %441, ptr %439, align 8, !alias.scope !115
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %444 = load ptr, ptr %443, align 8, !noalias !115
  store ptr %444, ptr %442, align 8, !alias.scope !115
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %447 = load ptr, ptr %446, align 8, !noalias !115
  store ptr %447, ptr %445, align 8, !alias.scope !115
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %448 = load ptr, ptr %425, align 8
  %.not.i.i91 = icmp eq ptr %448, null
  br i1 %.not.i.i91, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97, label %449

449:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90
  %450 = load ptr, ptr %435, align 8
  %451 = load ptr, ptr %446, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = icmp ult ptr %450, %452
  br i1 %453, label %.lr.ph.i.i.i93, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92

.lr.ph.i.i.i93:                                   ; preds = %449, %.lr.ph.i.i.i93
  %.01.i.i.i94 = phi ptr [ %455, %.lr.ph.i.i.i93 ], [ %450, %449 ]
  %454 = load ptr, ptr %.01.i.i.i94, align 8
  tail call void @_ZdlPvm(ptr noundef %454, i64 noundef 480) #23
  %455 = getelementptr inbounds nuw i8, ptr %.01.i.i.i94, i64 8
  %456 = icmp ult ptr %.01.i.i.i94, %451
  br i1 %456, label %.lr.ph.i.i.i93, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95, !llvm.loop !69

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95: ; preds = %.lr.ph.i.i.i93
  %.pre.i.i96 = load ptr, ptr %425, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95, %449
  %457 = phi ptr [ %.pre.i.i96, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95 ], [ %448, %449 ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %459 = load i64, ptr %458, align 8
  %460 = shl i64 %459, 3
  tail call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #23
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %462, i64 noundef %466, i64 noundef 8) #22
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %468, align 8
  %469 = zext i32 %.val1 to i64
  %470 = shl nuw nsw i64 %469, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %470, i64 noundef 8) #22
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %471) #22
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %473 = load ptr, ptr %472, align 8
  %.not.i = icmp eq ptr %473, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  tail call void %476(ptr noundef nonnull align 8 dereferenceable(9) %473) #22
  br label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97, %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %472, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117XCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) initializes((0, 8), (1784, 1792), (1904, 1912)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_117XCOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1976) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117XCOFFObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %11

11:                                               ; preds = %1
  %12 = shl i32 %6, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %19, i64 %20
  %.not6.i = icmp eq i32 %14, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %18 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %22, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  store i32 0, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %1, %17, %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val10.i = load i32, ptr %24, align 8
  %25 = icmp eq i32 %.val10.i, 0
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val12.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val12.i, 0
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val7.i = load i32, ptr %30, align 8
  %31 = icmp ugt i32 %.val7.i, 64
  br i1 %31, label %41, label %79

.thread.i:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %32 = shl i32 %.val10.i, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val717.i = load i32, ptr %33, align 8
  %34 = icmp ult i32 %32, %.val717.i
  %35 = icmp ugt i32 %.val717.i, 64
  %or.cond18.i = and i1 %34, %35
  br i1 %or.cond18.i, label %36, label %79

36:                                               ; preds = %.thread.i
  %37 = add i32 %.val10.i, -1
  %38 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 false)
  %39 = sub nuw nsw i32 33, %38
  %40 = shl nuw i32 1, %39
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %40, i32 64)
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi ptr [ %33, %36 ], [ %30, %29 ]
  %.val71924.i = phi i32 [ %.val717.i, %36 ], [ %.val7.i, %29 ]
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %36 ], [ 0, %29 ]
  %43 = icmp eq i32 %.0.i.i.i, %.val71924.i
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 0, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %45, align 4
  %.val.i.i.i.i = load ptr, ptr %23, align 8
  %46 = zext nneg i32 %.val71924.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %46
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %44
  %.09.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i.i.i.i, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

49:                                               ; preds = %41
  %50 = load ptr, ptr %23, align 8
  %51 = zext i32 %.val71924.i to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 8) #22
  %53 = icmp eq i32 %.0.i.i.i, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %49
  %55 = shl i32 %.0.i.i.i, 2
  %56 = udiv i32 %55, 3
  %57 = add nuw nsw i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %58, 1
  %60 = or i64 %59, %58
  %61 = lshr i64 %60, 2
  %62 = or i64 %61, %60
  %63 = lshr i64 %62, 4
  %64 = or i64 %63, %62
  %65 = lshr i64 %64, 8
  %66 = or i64 %65, %64
  %67 = lshr i64 %66, 16
  %68 = or i64 %67, %66
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = add nuw i32 %69, 1
  store i32 %70, ptr %42, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #22
  store ptr %73, ptr %23, align 8
  store i32 0, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %74, align 4
  %.val7.i.i.i.i.i = load i32, ptr %42, align 8
  %75 = zext i32 %.val7.i.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %75
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %73, %54 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

78:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

79:                                               ; preds = %.thread.i, %29
  %.val720.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %29 ]
  %.val.i = load ptr, ptr %23, align 8
  %80 = zext i32 %.val720.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %80
  %.not14.i = icmp eq i32 %.val720.i, 0
  br i1 %.not14.i, label %._crit_edge.i25, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %79, %.lr.ph.i23
  %.015.i = phi ptr [ %82, %.lr.ph.i23 ], [ %.val.i, %79 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i24 = icmp eq ptr %82, %81
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i23, !llvm.loop !120

._crit_edge.i25:                                  ; preds = %.lr.ph.i23, %79
  store i32 0, ptr %24, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %83, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %26, %54, %78, %._crit_edge.i25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = load ptr, ptr %84, align 8, !noalias !121
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load ptr, ptr %86, align 8, !noalias !121
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = load ptr, ptr %88, align 8, !noalias !121
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load ptr, ptr %90, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %85, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %87, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %91, ptr %94, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load ptr, ptr %95, align 8, !noalias !124
  store ptr %96, ptr %3, align 8, !alias.scope !124
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = load ptr, ptr %98, align 8, !noalias !124
  store ptr %99, ptr %97, align 8, !alias.scope !124
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %102 = load ptr, ptr %101, align 8, !noalias !124
  store ptr %102, ptr %100, align 8, !alias.scope !124
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %105 = load ptr, ptr %104, align 8, !noalias !124
  store ptr %105, ptr %103, align 8, !alias.scope !124
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %106 = load ptr, ptr %104, align 8
  %107 = icmp ult ptr %91, %106
  br i1 %107, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, %.lr.ph.i.i.i
  %.01.i.pn.i.i = phi ptr [ %.01.i.i.i, %.lr.ph.i.i.i ], [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit ]
  %.01.i.i.i = getelementptr inbounds nuw i8, ptr %.01.i.pn.i.i, i64 8
  %108 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef 480) #23
  %109 = icmp ult ptr %.01.i.i.i, %106
  br i1 %109, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, !llvm.loop !69

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  store ptr %85, ptr %95, align 8
  store ptr %87, ptr %98, align 8
  store ptr %89, ptr %101, align 8
  store ptr %91, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %110

110:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, %110
  %.0.idx35 = phi i64 [ 1696, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ], [ %.0.add, %110 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx35
  %111 = load ptr, ptr %.0.ptr, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(144) %111) #22
  %.0.add = add nuw nsw i64 %.0.idx35, 8
  %.not = icmp eq i64 %.0.add, 1736
  br i1 %.not, label %115, label %110

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %.val16 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.val17 = load ptr, ptr %117, align 8
  %.not3236 = icmp eq ptr %.val16, %.val17
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.sroa.028.037 = phi ptr [ %121, %.lr.ph ], [ %.val16, %115 ]
  %118 = load ptr, ptr %.sroa.028.037, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.028.037) #22
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 80
  %.not32 = icmp eq ptr %121, %.val17
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %.val14 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %.val = load ptr, ptr %123, align 8
  %.not3338 = icmp eq ptr %.val14, %.val
  br i1 %.not3338, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %.sroa.026.039 = phi ptr [ %127, %.lr.ph41 ], [ %.val14, %._crit_edge ]
  %124 = load ptr, ptr %.sroa.026.039, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.026.039) #22
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 64
  %.not33 = icmp eq ptr %127, %.val
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %128, i8 0, i64 36, i1 false)
  store i16 -3, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %130, i8 0, i64 36, i1 false)
  store i16 -3, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %133 = load ptr, ptr %132, align 8
  store ptr null, ptr %132, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i: ; preds = %._crit_edge42
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 72) #23
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit: ; preds = %._crit_edge42, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %139) #22
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117XCOFFObjectWriter24executePostLayoutBindingERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %.sroa.3 = alloca [72 x i8], align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not202268 = icmp eq i64 %14, 0
  br i1 %.not202268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %.sroa.3.44..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 44
  %.sroa.3.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 48
  %.sroa.3.56..sroa_idx527 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 56
  %.sroa.3.64..sroa_idx530 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 64
  %.sroa.3.56..sroa_idx528 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 56
  %.sroa.3.64..sroa_idx531 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 64
  %.sroa.3.56..sroa_idx529 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 56
  %.sroa.3.64..sroa_idx532 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 64
  %.sroa.3.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 56
  br label %22

22:                                               ; preds = %.lr.ph, %124
  %.sroa.0199.0269 = phi ptr [ %13, %.lr.ph ], [ %125, %124 ]
  %23 = load ptr, ptr %.sroa.0199.0269, align 8
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 168
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = icmp ugt i64 %.sroa.2.0.copyload.i, 8
  br i1 %25, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit: ; preds = %22
  %.val37 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %.val37, i64 8
  %.val.val.i = load i8, ptr %26, align 8
  %27 = trunc i8 %.val.val.i to i1
  br i1 %27, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread, label %30

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread: ; preds = %22, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit
  %28 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %.sroa.4.8.insert.ext.i = zext i32 %28 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %29 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.8.insert.insert.i) #22
  br label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 150
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %48 [
    i8 0, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit
    i8 1, label %37
    i8 5, label %38
    i8 10, label %43
    i8 9, label %44
    i8 20, label %45
    i8 21, label %46
    i8 15, label %47
    i8 3, label %47
    i8 22, label %47
    i8 16, label %47
  ]

37:                                               ; preds = %34
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 149
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %42 [
    i8 3, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit
    i8 1, label %41
  ]

41:                                               ; preds = %38
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

42:                                               ; preds = %38
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #25
  unreachable

43:                                               ; preds = %34
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

44:                                               ; preds = %34
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

45:                                               ; preds = %34
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

46:                                               ; preds = %34
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

47:                                               ; preds = %34, %34, %34, %34
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

48:                                               ; preds = %34
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #25
  unreachable

_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit: ; preds = %34, %37, %38, %41, %43, %44, %45, %46, %47
  %.sink.i = phi i64 [ 656, %47 ], [ 896, %46 ], [ 816, %45 ], [ 736, %44 ], [ 576, %43 ], [ 496, %41 ], [ 416, %37 ], [ 336, %34 ], [ 736, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !127
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load ptr, ptr %52, align 8, !noalias !127
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

55:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8, !noalias !127
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit, %55
  %61 = phi ptr [ %60, %55 ], [ %51, %_ZN12_GLOBAL__N_117XCOFFObjectWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -96
  %63 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %62, ptr %63, align 8
  br label %124

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %30
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 180
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  tail call void @llvm.assume(i1 %66)
  %67 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21, !noalias !130
  store ptr %23, ptr %67, align 8, !noalias !130
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %68, align 8, !noalias !130
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 -1, ptr %69, align 8, !noalias !130
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 0, ptr %70, align 8, !noalias !130
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %72, i64 noundef 1) #22, !noalias !130
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull %74, i64 noundef 1) #22, !noalias !130
  %75 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %67, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.sroa.0.0.copyload.i56 = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %.sroa.0.0.copyload.i61 = load i64, ptr %77, align 8
  %.sroa.0173.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i61 to i32
  %78 = ptrtoint ptr %67 to i64
  %79 = or i32 %.sroa.0173.0.extract.trunc, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.3, i8 0, i64 44, i1 false)
  store i32 %79, ptr %.sroa.3.44..sroa_idx, align 4
  store i16 -3, ptr %.sroa.3.48..sroa_idx, align 8
  store i64 %78, ptr %.sroa.3.56..sroa_idx527, align 8
  store i32 0, ptr %.sroa.3.64..sroa_idx530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.3, ptr readonly align 1 %.sroa.0.0.copyload.i56, i64 %.sroa.2.0.copyload.i58, i1 false)
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i, label %88, label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %83, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.3, i64 50, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.sroa.3.56..sroa.3.56..sroa.3.56..sroa.3.64..val.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.56..sroa_idx528, align 8
  store i64 %.sroa.3.56..sroa.3.56..sroa.3.56..sroa.3.64..val.i.i.i.i.i.i.i.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %.sroa.3.64..sroa.3.64..sroa.3.64..sroa.3.72. = load i32, ptr %.sroa.3.64..sroa_idx531, align 8
  store i32 %.sroa.3.64..sroa.3.64..sroa.3.64..sroa.3.72., ptr %85, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %87, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit66

88:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit
  %.val16.i.i.i = load ptr, ptr %19, align 8
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %.val16.i.i.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775760
  br i1 %92, label %93, label %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %94 = sdiv exact i64 %91, 80
  %95 = icmp eq ptr %80, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %95, i64 1, i64 %94
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 115292150460684697)
  %99 = select i1 %97, i64 115292150460684697, i64 %98
  %.not.i.i.i.i = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %100 = mul nuw nsw i64 %99, 80
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #21
  %102 = getelementptr inbounds i8, ptr %101, i64 %91
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %103, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.3, i64 50, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %.sroa.3.56..sroa.3.56..sroa.3.56..sroa.3.64..val.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.56..sroa_idx529, align 8
  store i64 %.sroa.3.56..sroa.3.56..sroa.3.56..sroa.3.64..val.i.i.i.i.i.i.i.i.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %.sroa.3.64..sroa.3.64..sroa.3.64..sroa.3.72.184 = load i32, ptr %.sroa.3.64..sroa_idx532, align 8
  store i32 %.sroa.3.64..sroa.3.64..sroa.3.64..sroa.3.72.184, ptr %105, align 8
  br i1 %95, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %106 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %106, ptr noundef nonnull readonly align 8 dereferenceable(50) %107, i64 50, i1 false), !alias.scope !138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !133, !noalias !136
  %108 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %109, align 8, !alias.scope !136, !noalias !133
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %108, align 8, !alias.scope !133, !noalias !136
  store ptr null, ptr %109, align 8, !alias.scope !136, !noalias !133
  %110 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %112 = load i32, ptr %111, align 8, !alias.scope !136, !noalias !133
  store i32 %112, ptr %110, align 8, !alias.scope !133, !noalias !136
  %113 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !133
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !138
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(76) %.092.i.i.i.i.i.i) #22, !noalias !133
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %101, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %.lr.ph.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i
  %120 = load ptr, ptr %21, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %122) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i
  store ptr %101, ptr %19, align 8
  store ptr %118, ptr %20, align 8
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DwarfSectionEntry", ptr %101, i64 %99
  store ptr %123, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit66

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit66: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %82
  store ptr null, ptr %.sroa.3.56..sroa_idx, align 8
  br label %124

124:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit66
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0269, i64 8
  %.not202 = icmp eq ptr %125, %15
  br i1 %.not202, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %124, %2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %.not203270 = icmp eq i64 %128, 0
  br i1 %.not203270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %140

140:                                              ; preds = %.lr.ph273, %251
  %.sroa.0167.0271 = phi ptr [ %127, %.lr.ph273 ], [ %252, %251 ]
  %141 = load ptr, ptr %.sroa.0167.0271, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 2
  %.not205 = icmp eq i64 %144, 0
  br i1 %.not205, label %145, label %251

145:                                              ; preds = %140
  %146 = load ptr, ptr %141, align 8
  %.not.i.i.i.i69 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i69, label %147, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

147:                                              ; preds = %145
  %148 = and i64 %143, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %148, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %147
  %149 = or i64 %143, 8
  store i64 %149, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #22
  store ptr %152, ptr %141, align 8
  %.not.i70 = icmp eq ptr %152, null
  br i1 %.not.i70, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %145
  %.0.i.i = phi ptr [ %152, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %146, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %147
  %155 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %141) #22
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i
  %.0.i = phi ptr [ %154, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %155, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i ]
  store ptr %.0.i, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %251, label %159

159:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %161 = load i16, ptr %160, align 8
  %.not33 = icmp eq i16 %161, 0
  br i1 %.not33, label %163, label %162

162:                                              ; preds = %159
  store i8 1, ptr %130, align 8
  br label %163

163:                                              ; preds = %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 149
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %168 = load ptr, ptr %137, align 8, !noalias !140
  %169 = load ptr, ptr %138, align 8, !noalias !140
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit71

171:                                              ; preds = %167
  %172 = load ptr, ptr %139, align 8, !noalias !140
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit71

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit71: ; preds = %167, %171
  %176 = phi ptr [ %175, %171 ], [ %168, %167 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -96
  %178 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %.sroa.0.0.copyload.i72 = load ptr, ptr %179, align 8
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %.sroa.2.0.copyload.i74 = load i64, ptr %.sroa.2.0..sroa_idx.i73, align 8
  %180 = icmp ugt i64 %.sroa.2.0.copyload.i74, 8
  br i1 %180, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit71
  %.val39 = load ptr, ptr %133, align 8
  %181 = getelementptr i8, ptr %.val39, i64 8
  %.val.val.i77 = load i8, ptr %181, align 8
  %182 = trunc i8 %.val.val.i77 to i1
  br i1 %182, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread, label %251

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit71, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78
  %183 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i72, i64 %.sroa.2.0.copyload.i74) #22
  br label %.sink.split

184:                                              ; preds = %163
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %141, %186
  br i1 %187, label %251, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %142, align 8
  %190 = and i64 %189, 32
  %.not206 = icmp eq i64 %190, 0
  br i1 %.not206, label %251, label %191

191:                                              ; preds = %188
  %192 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %.not.i88 = icmp ult i64 %195, %196
  br i1 %.not.i88, label %205, label %197

197:                                              ; preds = %191
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %199 = add i64 %198, 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %.not.i.i.i.i.i = icmp ugt i64 %199, %200
  br i1 %.not.i.i.i.i.i, label %201, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit.i

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull %202, i64 noundef %199, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit.i: ; preds = %201, %197
  %.val.i.i.i.i89 = load ptr, ptr %194, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::Symbol", ptr %.val.i.i.i.i89, i64 %203
  store ptr %141, ptr %204, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit

205:                                              ; preds = %191
  %.val.i.i = load ptr, ptr %194, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %207 = getelementptr inbounds %"struct.(anonymous namespace)::Symbol", ptr %.val.i.i, i64 %206
  store ptr %141, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 -1, ptr %208, align 8
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit.i, %205
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %210 = add i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %210) #22
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #22
  %212 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

215:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit
  %216 = load i64, ptr %142, align 8
  %217 = and i64 %216, 1
  %.not.i.i.i = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %218 = getelementptr inbounds i8, ptr %141, i64 -8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i64, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %220, ptr %8, align 8
  store i64 %221, ptr %132, align 8
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 93
  br i1 %225, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 91, ptr %7, align 1, !noalias !143
  %226 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1) #22, !noalias !146
  %227 = icmp eq i64 %226, -1
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %132, align 8
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 %.sroa.3.0.copyload.i.i.i)
  %.sroa.3.0.i.i.i = select i1 %227, i64 %.sroa.3.0.copyload.i.i.i, i64 %228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.4.05.i.i.i = phi i64 [ %.sroa.3.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %221, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %215, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %215 ], [ %.sroa.4.05.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %229 = icmp ugt i64 %.sroa.3.0.copyload.pn.i, 8
  br i1 %229, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94.thread, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit
  %.val41 = load ptr, ptr %133, align 8
  %230 = getelementptr i8, ptr %.val41, i64 8
  %.val.val.i93 = load i8, ptr %230, align 8
  %231 = trunc i8 %.val.val.i93 to i1
  br i1 %231, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94.thread, label %251

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94.thread: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94
  %232 = load i8, ptr %212, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i95

234:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94.thread
  %235 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %.sroa.0.0.copyload.i108 = load ptr, ptr %235, align 8
  %.sroa.3.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %.sroa.3.0.copyload.i110 = load i64, ptr %.sroa.3.0..sroa_idx.i109, align 8
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i95:          ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94.thread
  %236 = load i64, ptr %142, align 8
  %237 = and i64 %236, 1
  %.not.i.i.i96 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %238 = getelementptr inbounds i8, ptr %141, i64 -8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i64, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %240, ptr %6, align 8
  store i64 %241, ptr %135, align 8
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 93
  br i1 %245, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i104, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i97

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i104:       ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !noalias !149
  %246 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1) #22, !noalias !152
  %247 = icmp eq i64 %246, -1
  %.sroa.3.0.copyload.i.i.i105 = load i64, ptr %135, align 8
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 %.sroa.3.0.copyload.i.i.i105)
  %.sroa.3.0.i.i.i106 = select i1 %247, i64 %.sroa.3.0.copyload.i.i.i105, i64 %248
  %.sroa.01.0.i.i.i107 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i97

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i97: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i104, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i95
  %.sroa.0.0.i3.i.i98 = phi ptr [ %.sroa.01.0.i.i.i107, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i104 ], [ %240, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i95 ]
  %.sroa.4.05.i.i.i99 = phi i64 [ %.sroa.3.0.i.i.i106, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i104 ], [ %241, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111: ; preds = %234, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i97
  %.sroa.0.0.copyload.pn.i100 = phi ptr [ %.sroa.0.0.copyload.i108, %234 ], [ %.sroa.0.0.i3.i.i98, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i97 ]
  %.sroa.3.0.copyload.pn.i101 = phi i64 [ %.sroa.3.0.copyload.i110, %234 ], [ %.sroa.4.05.i.i.i99, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i97 ]
  %249 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.pn.i100, i64 %.sroa.3.0.copyload.pn.i101) #22
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111
  %.sink = phi i32 [ %249, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %183, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread ]
  %.sroa.3.0.copyload.pn.i101.sink = phi i64 [ %.sroa.3.0.copyload.pn.i101, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %.sroa.2.0.copyload.i74, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread ]
  %.sroa.0.0.copyload.pn.i100.sink = phi ptr [ %.sroa.0.0.copyload.pn.i100, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %.sroa.0.0.copyload.i72, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78.thread ]
  %.sroa.4.8.insert.ext.i112 = zext i32 %.sink to i64
  %.sroa.4.8.insert.shift.i113 = shl nuw i64 %.sroa.4.8.insert.ext.i112, 32
  %.sroa.2.8.insert.ext.i114 = and i64 %.sroa.3.0.copyload.pn.i101.sink, 4294967295
  %.sroa.2.8.insert.insert.i115 = or disjoint i64 %.sroa.4.8.insert.shift.i113, %.sroa.2.8.insert.ext.i114
  %250 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %134, ptr %.sroa.0.0.copyload.pn.i100.sink, i64 %.sroa.2.8.insert.insert.i115) #22
  br label %251

251:                                              ; preds = %.sink.split, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit94, %188, %184, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit78, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %140
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0271, i64 8
  %.not203 = icmp eq ptr %252, %129
  br i1 %.not203, label %._crit_edge274, label %140

._crit_edge274:                                   ; preds = %251, %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %.val34 = load ptr, ptr %253, align 8
  %.not204 = icmp eq ptr %.val34, null
  br i1 %.not204, label %.critedge, label %254

254:                                              ; preds = %._crit_edge274
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val34) #22
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.val34) #22
  %257 = icmp ugt i64 %256, 8
  br i1 %257, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val43 = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val43, i64 8
  %.val.val.i116 = load i8, ptr %259, align 8
  %260 = trunc i8 %.val.val.i116 to i1
  br i1 %260, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, label %.critedge

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread: ; preds = %254, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val35 = load ptr, ptr %253, align 8
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val35) #22
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.val35) #22
  %264 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %262, i64 %263) #22
  %.sroa.4.8.insert.ext.i118 = zext i32 %264 to i64
  %.sroa.4.8.insert.shift.i119 = shl nuw i64 %.sroa.4.8.insert.ext.i118, 32
  %.sroa.2.8.insert.ext.i120 = and i64 %263, 4294967295
  %.sroa.2.8.insert.insert.i121 = or disjoint i64 %.sroa.4.8.insert.shift.i119, %.sroa.2.8.insert.ext.i120
  %265 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %261, ptr %262, i64 %.sroa.2.8.insert.insert.i121) #22
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge274, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #22
  br i1 %267, label %268, label %270

268:                                              ; preds = %.critedge
  store i32 0, ptr %11, align 4
  %269 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %270

270:                                              ; preds = %268, %.critedge
  %271 = load ptr, ptr %266, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #22
  %273 = getelementptr inbounds %"struct.std::pair.158", ptr %271, i64 %272
  %.not275 = icmp eq i64 %272, 0
  br i1 %.not275, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127, label %.lr.ph278

.lr.ph278:                                        ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %275

275:                                              ; preds = %.lr.ph278, %284
  %.0276 = phi ptr [ %271, %.lr.ph278 ], [ %285, %284 ]
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0276) #22
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0276) #22
  %278 = icmp ugt i64 %277, 14
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0276) #22
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0276) #22
  %282 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %280, i64 %281) #22
  %.sroa.4.8.insert.ext.i122 = zext i32 %282 to i64
  %.sroa.4.8.insert.shift.i123 = shl nuw i64 %.sroa.4.8.insert.ext.i122, 32
  %.sroa.2.8.insert.ext.i124 = and i64 %281, 4294967295
  %.sroa.2.8.insert.insert.i125 = or disjoint i64 %.sroa.4.8.insert.shift.i123, %.sroa.2.8.insert.ext.i124
  %283 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %274, ptr %280, i64 %.sroa.2.8.insert.insert.i125) #22
  br label %284

284:                                              ; preds = %275, %279
  %285 = getelementptr inbounds nuw i8, ptr %.0276, i64 40
  %.not = icmp eq ptr %285, %273
  br i1 %.not, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127, label %275

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127: ; preds = %284, %270
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val45, i64 8
  %.val.val.i126 = load i8, ptr %287, align 8
  %288 = trunc i8 %.val.val.i126 to i1
  br i1 %288, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127.thread, label %292

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127.thread: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %290 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 5) #22
  %.sroa.4.8.insert.ext.i128 = zext i32 %290 to i64
  %.sroa.4.8.insert.shift.i129 = shl nuw i64 %.sroa.4.8.insert.ext.i128, 32
  %.sroa.2.8.insert.insert.i131 = or disjoint i64 %.sroa.4.8.insert.shift.i129, 5
  %291 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %289, ptr nonnull @.str.10, i64 %.sroa.2.8.insert.insert.i131) #22
  br label %292

292:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127.thread, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit127
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %293) #22
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %293) #22
  %296 = icmp ugt i64 %295, 14
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %299 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %294, i64 %295) #22
  %.sroa.4.8.insert.ext.i132 = zext i32 %299 to i64
  %.sroa.4.8.insert.shift.i133 = shl nuw i64 %.sroa.4.8.insert.ext.i132, 32
  %.sroa.2.8.insert.ext.i134 = and i64 %295, 4294967295
  %.sroa.2.8.insert.insert.i135 = or disjoint i64 %.sroa.4.8.insert.shift.i133, %.sroa.2.8.insert.ext.i134
  %300 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %298, ptr %294, i64 %.sroa.2.8.insert.insert.i135) #22
  br label %301

301:                                              ; preds = %297, %292
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %302) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %303 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %293) #22
  %304 = select i1 %303, i64 2, i64 3
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #22
  %306 = mul i64 %304, %305
  %307 = trunc i64 %306 to i32
  %.val167.i = load ptr, ptr %253, align 8
  %.not397.i = icmp ne ptr %.val167.i, null
  %308 = zext i1 %.not397.i to i32
  %spec.select.i = add i32 %308, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %310 = load ptr, ptr %309, align 8, !noalias !155
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %312 = load ptr, ptr %311, align 8, !noalias !158
  %.not398468.i = icmp eq ptr %310, %312
  br i1 %.not398468.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %314 = load ptr, ptr %313, align 8, !noalias !155
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %316 = load ptr, ptr %315, align 8, !noalias !155
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %328

.preheader.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %301
  %.1.lcssa.i = phi i32 [ %spec.select.i, %301 ], [ %366, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  br label %373

328:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %.lr.ph.i
  %.1472.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %366, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.11391.0471.i = phi ptr [ %314, %.lr.ph.i ], [ %.sroa.11391.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.8390.0470.i = phi ptr [ %316, %.lr.ph.i ], [ %.sroa.8390.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.0388.0469.i = phi ptr [ %310, %.lr.ph.i ], [ %.sroa.0388.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0469.i, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0469.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store i32 %.1472.i, ptr %330, align 8
  %331 = load ptr, ptr %.sroa.0388.0469.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 152
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %3, align 8
  %334 = load ptr, ptr %317, align 8
  %335 = load i32, ptr %318, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %337

337:                                              ; preds = %328
  %338 = ptrtoint ptr %333 to i64
  %339 = trunc i64 %338 to i32
  %340 = lshr i32 %339, 4
  %341 = lshr i32 %339, 9
  %342 = xor i32 %340, %341
  %343 = add i32 %335, -1
  %.02733.i.i.i.i.i = and i32 %342, %343
  %344 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %334, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %333, %346
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %337, %353
  %348 = phi ptr [ %360, %353 ], [ %346, %337 ]
  %349 = phi ptr [ %359, %353 ], [ %345, %337 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %353 ], [ %.02733.i.i.i.i.i, %337 ]
  %.02635.i.i.i.i.i = phi i32 [ %356, %353 ], [ 1, %337 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %353 ], [ null, %337 ]
  %350 = icmp eq ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %351, label %353

351:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i145 = icmp eq ptr %.02834.i.i.i.i.i, null
  %352 = select i1 %.not.i.i.i.i.i145, ptr %349, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

353:                                              ; preds = %.lr.ph.i.i.i.i.i
  %354 = icmp eq ptr %348, inttoptr (i64 -8192 to ptr)
  %355 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %354, i1 %355, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %349, ptr %.02834.i.i.i.i.i
  %356 = add i32 %.02635.i.i.i.i.i, 1
  %357 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %357, %343
  %358 = zext i32 %.027.i.i.i.i.i to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %334, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %333, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %351, %328
  %.sink.i.i.i.i.i = phi ptr [ %352, %351 ], [ null, %328 ]
  %362 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %363 = load ptr, ptr %3, align 8
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 0, ptr %364, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %337
  %.0.i.i.i = phi ptr [ %362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %345, %337 ], [ %359, %353 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %.1472.i, ptr %365, align 4
  %366 = add i32 %.1472.i, 2
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0469.i, i64 96
  %368 = icmp eq ptr %367, %.sroa.8390.0470.i
  br i1 %368, label %369, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

369:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.11391.0471.i, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i: ; preds = %369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %.sroa.0388.1.i = phi ptr [ %371, %369 ], [ %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.8390.1.i = phi ptr [ %372, %369 ], [ %.sroa.8390.0470.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.11391.1.i = phi ptr [ %370, %369 ], [ %.sroa.11391.0471.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.not398.i = icmp eq ptr %.sroa.0388.1.i, %312
  br i1 %.not398.i, label %.preheader.i, label %328

373:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", %.preheader.i
  %.2505.i = phi i32 [ %.1.lcssa.i, %.preheader.i ], [ %.3.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0117503.i = phi i64 [ 0, %.preheader.i ], [ %.1118.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0127501.i = phi i32 [ 1, %.preheader.i ], [ %.1128.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0131499.i = phi i1 [ false, %.preheader.i ], [ %.1132.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0134.idx498.i = phi i64 [ 1696, %.preheader.i ], [ %.0134.add.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0134.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0134.idx498.i
  %374 = load ptr, ptr %.0134.ptr.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 80
  %376 = load ptr, ptr %375, align 8, !noalias !162
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %378 = load ptr, ptr %377, align 8, !noalias !162
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %380 = load ptr, ptr %379, align 8, !noalias !162
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %382 = load ptr, ptr %381, align 8, !noalias !171
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 120
  %384 = load ptr, ptr %383, align 8, !noalias !171
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 136
  %386 = load ptr, ptr %385, align 8, !noalias !171
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %380 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ne ptr %386, null
  %.neg.i.i.i.i.i.i.i = sext i1 %391 to i64
  %392 = add nsw i64 %390, %.neg.i.i.i.i.i.i.i
  %393 = shl nsw i64 %392, 6
  %394 = ptrtoint ptr %382 to i64
  %395 = ptrtoint ptr %384 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = ptrtoint ptr %378 to i64
  %399 = ptrtoint ptr %376 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = add nsw i64 %397, %401
  %403 = add i64 %393, %402
  %404 = ashr i64 %403, 2
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %.lr.ph.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i144:                            ; preds = %373, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i
  %406 = phi ptr [ %454, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %378, %373 ]
  %407 = phi ptr [ %455, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %380, %373 ]
  %408 = phi ptr [ %456, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %376, %373 ]
  %.065.i.i.i.i.i.i = phi i64 [ %457, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %404, %373 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %408, align 8, !noalias !180
  %409 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %409, align 8, !noalias !180
  %410 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 48
  %.val.val.val8.i.i.i.i.i.i = load ptr, ptr %410, align 8, !noalias !180
  %.not48.i.i.i.i.i.i = icmp eq ptr %.val.val.val8.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not48.i.i.i.i.i.i, label %411, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

411:                                              ; preds = %.lr.ph.i.i.i.i.i.i144
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = icmp eq ptr %412, %406
  br i1 %413, label %414, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = load ptr, ptr %415, align 8, !noalias !180
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i: ; preds = %414, %411
  %418 = phi ptr [ %417, %414 ], [ %406, %411 ]
  %419 = phi ptr [ %415, %414 ], [ %407, %411 ]
  %420 = phi ptr [ %416, %414 ], [ %412, %411 ]
  %.val2.val.i.i.i.i.i.i = load ptr, ptr %420, align 8, !noalias !180
  %421 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 16
  %.val2.val.val.i.i.i.i.i.i = load ptr, ptr %421, align 8, !noalias !180
  %422 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 48
  %.val2.val.val9.i.i.i.i.i.i = load ptr, ptr %422, align 8, !noalias !180
  %.not49.i.i.i.i.i.i = icmp eq ptr %.val2.val.val9.i.i.i.i.i.i, %.val2.val.val.i.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i.i, label %423, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

423:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = icmp eq ptr %424, %418
  br i1 %425, label %426, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !180
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i: ; preds = %426, %423
  %430 = phi ptr [ %429, %426 ], [ %418, %423 ]
  %431 = phi ptr [ %427, %426 ], [ %419, %423 ]
  %432 = phi ptr [ %428, %426 ], [ %424, %423 ]
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %432, align 8, !noalias !180
  %433 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 16
  %.val3.val.val.i.i.i.i.i.i = load ptr, ptr %433, align 8, !noalias !180
  %434 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 48
  %.val3.val.val10.i.i.i.i.i.i = load ptr, ptr %434, align 8, !noalias !180
  %.not50.i.i.i.i.i.i = icmp eq ptr %.val3.val.val10.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i
  br i1 %.not50.i.i.i.i.i.i, label %435, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

435:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = icmp eq ptr %436, %430
  br i1 %437, label %438, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %440 = load ptr, ptr %439, align 8, !noalias !180
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i: ; preds = %438, %435
  %442 = phi ptr [ %441, %438 ], [ %430, %435 ]
  %443 = phi ptr [ %439, %438 ], [ %431, %435 ]
  %444 = phi ptr [ %440, %438 ], [ %436, %435 ]
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %444, align 8, !noalias !180
  %445 = getelementptr i8, ptr %.val4.val.i.i.i.i.i.i, i64 16
  %.val4.val.val.i.i.i.i.i.i = load ptr, ptr %445, align 8, !noalias !180
  %446 = getelementptr i8, ptr %.val4.val.i.i.i.i.i.i, i64 48
  %.val4.val.val11.i.i.i.i.i.i = load ptr, ptr %446, align 8, !noalias !180
  %.not51.i.i.i.i.i.i = icmp eq ptr %.val4.val.val11.i.i.i.i.i.i, %.val4.val.val.i.i.i.i.i.i
  br i1 %.not51.i.i.i.i.i.i, label %447, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

447:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %449 = icmp eq ptr %448, %442
  br i1 %449, label %450, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %452 = load ptr, ptr %451, align 8, !noalias !180
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i: ; preds = %450, %447
  %454 = phi ptr [ %453, %450 ], [ %442, %447 ]
  %455 = phi ptr [ %451, %450 ], [ %443, %447 ]
  %456 = phi ptr [ %452, %450 ], [ %448, %447 ]
  %457 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %458 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %458, label %.lr.ph.i.i.i.i.i.i144, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !187

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i
  %.pre82.i.i.i.i.i.i = ptrtoint ptr %455 to i64
  %.pre84.i.i.i.i.i.i = sub i64 %387, %.pre82.i.i.i.i.i.i
  %.pre86.i.i.i.i.i.i = ashr exact i64 %.pre84.i.i.i.i.i.i, 3
  %.pre96.i.i.i.i.i.i = ptrtoint ptr %454 to i64
  %.pre98.i.i.i.i.i.i = ptrtoint ptr %456 to i64
  %.pre100.i.i.i.i.i.i = sub i64 %.pre96.i.i.i.i.i.i, %.pre98.i.i.i.i.i.i
  %.pre102.i.i.i.i.i.i = ashr exact i64 %.pre100.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = add nsw i64 %.pre86.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %.pre120.i.i.i.i.i = shl nsw i64 %.pre.i.i.i.i.i, 6
  %.pre122.i.i.i.i.i = add nsw i64 %.pre102.i.i.i.i.i.i, %397
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %373
  %.pre-phi123.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %402, %373 ]
  %.pre-phi121.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %393, %373 ]
  %459 = phi ptr [ %456, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %376, %373 ]
  %460 = phi ptr [ %454, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %378, %373 ]
  %461 = phi ptr [ %455, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %380, %373 ]
  %462 = add i64 %.pre-phi121.i.i.i.i.i, %.pre-phi123.i.i.i.i.i
  switch i64 %462, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %463
    i64 2, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i
    i64 1, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i
  ]

463:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val5.val.i.i.i.i.i.i = load ptr, ptr %459, align 8, !noalias !180
  %464 = getelementptr i8, ptr %.val5.val.i.i.i.i.i.i, i64 16
  %.val5.val.val.i.i.i.i.i.i = load ptr, ptr %464, align 8, !noalias !180
  %465 = getelementptr i8, ptr %.val5.val.i.i.i.i.i.i, i64 48
  %.val5.val.val12.i.i.i.i.i.i = load ptr, ptr %465, align 8, !noalias !180
  %.not.i.i.i.i.i.i143 = icmp eq ptr %.val5.val.val12.i.i.i.i.i.i, %.val5.val.val.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i143, label %466, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %468 = icmp eq ptr %467, %460
  br i1 %468, label %469, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %471 = load ptr, ptr %470, align 8, !noalias !180
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i: ; preds = %469, %466, %._crit_edge.i.i.i.i.i.i
  %473 = phi ptr [ %461, %._crit_edge.i.i.i.i.i.i ], [ %470, %469 ], [ %461, %466 ]
  %474 = phi ptr [ %460, %._crit_edge.i.i.i.i.i.i ], [ %472, %469 ], [ %460, %466 ]
  %475 = phi ptr [ %459, %._crit_edge.i.i.i.i.i.i ], [ %471, %469 ], [ %467, %466 ]
  %.val6.val.i.i.i.i.i.i = load ptr, ptr %475, align 8, !noalias !180
  %476 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i, i64 16
  %.val6.val.val.i.i.i.i.i.i = load ptr, ptr %476, align 8, !noalias !180
  %477 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i, i64 48
  %.val6.val.val13.i.i.i.i.i.i = load ptr, ptr %477, align 8, !noalias !180
  %.not46.i.i.i.i.i.i = icmp eq ptr %.val6.val.val13.i.i.i.i.i.i, %.val6.val.val.i.i.i.i.i.i
  br i1 %.not46.i.i.i.i.i.i, label %478, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

478:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %480 = icmp eq ptr %479, %474
  br i1 %480, label %481, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %483 = load ptr, ptr %482, align 8, !noalias !180
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i: ; preds = %481, %478, %._crit_edge.i.i.i.i.i.i
  %484 = phi ptr [ %459, %._crit_edge.i.i.i.i.i.i ], [ %483, %481 ], [ %479, %478 ]
  %.val7.val.i.i.i.i.i.i = load ptr, ptr %484, align 8, !noalias !180
  %485 = getelementptr i8, ptr %.val7.val.i.i.i.i.i.i, i64 16
  %.val7.val.val.i.i.i.i.i.i = load ptr, ptr %485, align 8, !noalias !180
  %486 = getelementptr i8, ptr %.val7.val.i.i.i.i.i.i, i64 48
  %.val7.val.val14.i.i.i.i.i.i = load ptr, ptr %486, align 8, !noalias !180
  %.not47.i.i.i.i.i.i = icmp eq ptr %.val7.val.val14.i.i.i.i.i.i, %.val7.val.val.i.i.i.i.i.i
  br i1 %.not47.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i144, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i, %463
  %.lcssa.sink.i.i.i.i.i = phi ptr [ %459, %463 ], [ %475, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i ], [ %484, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ], [ %444, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i ], [ %432, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i ], [ %420, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i ], [ %408, %.lr.ph.i.i.i.i.i.i144 ]
  %487 = icmp eq ptr %382, %.lcssa.sink.i.i.i.i.i
  br i1 %487, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", label %488

488:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"
  %489 = icmp sgt i32 %.0127501.i, 32767
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #25
  unreachable

491:                                              ; preds = %488
  %492 = add nsw i32 %.0127501.i, 1
  %493 = trunc i32 %.0127501.i to i16
  %494 = getelementptr inbounds nuw i8, ptr %374, i64 56
  store i16 %493, ptr %494, align 8
  %495 = load i16, ptr %319, align 8
  %496 = add i16 %495, 1
  store i16 %496, ptr %319, align 8
  %497 = getelementptr inbounds nuw i8, ptr %374, i64 52
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 1024
  %spec.select143.i = select i1 %499, i1 true, i1 %.0131499.i
  %spec.select144.i = select i1 %499, i64 0, i64 %.0117503.i
  %500 = icmp eq i32 %498, 2048
  %spec.select145.i = select i1 %spec.select143.i, i64 %spec.select144.i, i64 0
  %.3120.i = select i1 %500, i64 %spec.select145.i, i64 %spec.select144.i
  %501 = load ptr, ptr %375, align 8, !noalias !188
  %502 = load ptr, ptr %381, align 8, !noalias !191
  %.not400486.i = icmp eq ptr %501, %502
  br i1 %.not400486.i, label %._crit_edge495.i, label %.lr.ph494.i

.lr.ph494.i:                                      ; preds = %491
  %503 = load ptr, ptr %379, align 8, !noalias !188
  %504 = load ptr, ptr %377, align 8, !noalias !188
  %505 = getelementptr inbounds nuw i8, ptr %374, i64 16
  br label %506

506:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %.lr.ph494.i
  %.4492.i = phi i32 [ %.2505.i, %.lr.ph494.i ], [ %.5.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.4121491.i = phi i64 [ %.3120.i, %.lr.ph494.i ], [ %.5122.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.0136490.i = phi i1 [ false, %.lr.ph494.i ], [ %.1137.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.11383.0489.i = phi ptr [ %503, %.lr.ph494.i ], [ %.sroa.11383.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.8382.0488.i = phi ptr [ %504, %.lr.ph494.i ], [ %.sroa.8382.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.0380.0487.i = phi ptr [ %501, %.lr.ph494.i ], [ %.sroa.0380.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %507 = load ptr, ptr %.sroa.0380.0487.i, align 8
  %508 = getelementptr i8, ptr %507, i64 16
  %.val151.i = load ptr, ptr %508, align 8
  %509 = getelementptr i8, ptr %507, i64 48
  %.val152.i = load ptr, ptr %509, align 8
  %510 = icmp eq ptr %.val152.i, %.val151.i
  br i1 %510, label %1062, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %513 = load ptr, ptr %512, align 8, !noalias !194
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %515 = load ptr, ptr %514, align 8, !noalias !194
  br label %516

516:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i, %511
  %.6485.i = phi i32 [ %.4492.i, %511 ], [ %.7.lcssa.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i ]
  %.6123484.i = phi i64 [ %.4121491.i, %511 ], [ %529, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i ]
  %.sroa.11.0483.i = phi ptr [ %515, %511 ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i ]
  %.sroa.8.0482.i = phi ptr [ %513, %511 ], [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i ]
  %.sroa.0375.0481.i = phi ptr [ %.val151.i, %511 ], [ %.sroa.0375.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i ]
  %517 = load ptr, ptr %.sroa.0375.0481.i, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %518, align 8
  %519 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %520 = shl nuw i64 1, %519
  %521 = add i64 %.6123484.i, -1
  %522 = add i64 %521, %520
  %523 = sub i64 0, %520
  %524 = and i64 %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0481.i, i64 16
  store i64 %524, ptr %525, align 8
  %526 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %517) #22
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0481.i, i64 24
  store i64 %526, ptr %527, align 8
  %528 = load i64, ptr %525, align 8
  %529 = add i64 %528, %526
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0481.i, i64 8
  store i32 %.6485.i, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %517, i64 152
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %320, align 8
  %534 = load i32, ptr %321, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i195.i, label %536

536:                                              ; preds = %516
  %537 = ptrtoint ptr %532 to i64
  %538 = trunc i64 %537 to i32
  %539 = lshr i32 %538, 4
  %540 = lshr i32 %538, 9
  %541 = xor i32 %539, %540
  %542 = add i32 %534, -1
  %.02733.i.i.i.i185.i = and i32 %541, %542
  %543 = zext nneg i32 %.02733.i.i.i.i185.i to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %533, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %532, %545
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i, label %.lr.ph.i.i.i.i186.i

.lr.ph.i.i.i.i186.i:                              ; preds = %536, %552
  %547 = phi ptr [ %559, %552 ], [ %545, %536 ]
  %548 = phi ptr [ %558, %552 ], [ %544, %536 ]
  %.02736.i.i.i.i187.i = phi i32 [ %.027.i.i.i.i192.i, %552 ], [ %.02733.i.i.i.i185.i, %536 ]
  %.02635.i.i.i.i188.i = phi i32 [ %555, %552 ], [ 1, %536 ]
  %.02834.i.i.i.i189.i = phi ptr [ %spec.select.i.i.i.i191.i, %552 ], [ null, %536 ]
  %549 = icmp eq ptr %547, inttoptr (i64 -4096 to ptr)
  br i1 %549, label %550, label %552

550:                                              ; preds = %.lr.ph.i.i.i.i186.i
  %.not.i.i.i.i194.i = icmp eq ptr %.02834.i.i.i.i189.i, null
  %551 = select i1 %.not.i.i.i.i194.i, ptr %548, ptr %.02834.i.i.i.i189.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i195.i

552:                                              ; preds = %.lr.ph.i.i.i.i186.i
  %553 = icmp eq ptr %547, inttoptr (i64 -8192 to ptr)
  %554 = icmp eq ptr %.02834.i.i.i.i189.i, null
  %or.cond.not.i.i.i.i190.i = select i1 %553, i1 %554, i1 false
  %spec.select.i.i.i.i191.i = select i1 %or.cond.not.i.i.i.i190.i, ptr %548, ptr %.02834.i.i.i.i189.i
  %555 = add i32 %.02635.i.i.i.i188.i, 1
  %556 = add i32 %.02635.i.i.i.i188.i, %.02736.i.i.i.i187.i
  %.027.i.i.i.i192.i = and i32 %556, %542
  %557 = zext i32 %.027.i.i.i.i192.i to i64
  %558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %533, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %532, %559
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i, label %.lr.ph.i.i.i.i186.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i195.i: ; preds = %550, %516
  %.sink.i.i.i.i196.i = phi ptr [ %551, %550 ], [ null, %516 ]
  %561 = load i32, ptr %322, align 8
  %562 = shl i32 %561, 2
  %563 = add i32 %562, 4
  %564 = mul i32 %534, 3
  %.not.i230.i = icmp ult i32 %563, %564
  br i1 %.not.i230.i, label %659, label %565

565:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i195.i
  %566 = shl i32 %534, 1
  %567 = add i32 %566, -1
  %568 = zext i32 %567 to i64
  %569 = lshr i64 %568, 1
  %570 = or i64 %569, %568
  %571 = lshr i64 %570, 2
  %572 = or i64 %571, %570
  %573 = lshr i64 %572, 4
  %574 = or i64 %573, %572
  %575 = lshr i64 %574, 8
  %576 = or i64 %575, %574
  %577 = lshr i64 %576, 16
  %578 = or i64 %577, %576
  %579 = trunc nuw i64 %578 to i32
  %580 = add i32 %579, 1
  %.sroa.speculated.i272.i = call i32 @llvm.umax.i32(i32 %580, i32 64)
  store i32 %.sroa.speculated.i272.i, ptr %321, align 8
  %581 = zext i32 %.sroa.speculated.i272.i to i64
  %582 = shl nuw nsw i64 %581, 4
  %583 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %582, i64 noundef 8) #22
  store ptr %583, ptr %320, align 8
  %.not.i273.i = icmp eq ptr %533, null
  br i1 %.not.i273.i, label %584, label %589

584:                                              ; preds = %565
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %585 = load i32, ptr %321, align 8
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %583, i64 %586
  %.not6.i.i296.i = icmp eq i32 %585, 0
  br i1 %.not6.i.i296.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i297.i

.lr.ph.i.i297.i:                                  ; preds = %584, %.lr.ph.i.i297.i
  %.07.i.i298.i = phi ptr [ %588, %.lr.ph.i.i297.i ], [ %583, %584 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i298.i, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.07.i.i298.i, i64 16
  %.not.i.i299.i = icmp eq ptr %588, %587
  br i1 %.not.i.i299.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit300.i, label %.lr.ph.i.i297.i, !llvm.loop !197

589:                                              ; preds = %565
  %590 = zext i32 %534 to i64
  %591 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %533, i64 %590
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %592 = load i32, ptr %321, align 8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %583, i64 %593
  %.not6.i.i.i274.i = icmp eq i32 %592, 0
  br i1 %.not6.i.i.i274.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i278.i, label %.lr.ph.i.i.i275.i

.lr.ph.i.i.i275.i:                                ; preds = %589, %.lr.ph.i.i.i275.i
  %.07.i.i.i276.i = phi ptr [ %595, %.lr.ph.i.i.i275.i ], [ %583, %589 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i276.i, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.07.i.i.i276.i, i64 16
  %.not.i.i.i277.i = icmp eq ptr %595, %594
  br i1 %.not.i.i.i277.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i278.i, label %.lr.ph.i.i.i275.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i278.i: ; preds = %.lr.ph.i.i.i275.i, %589
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i284.i, label %.lr.ph.i7.i280.i

.lr.ph.i7.i280.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i278.i, %629
  %.020.i.i281.i = phi ptr [ %630, %629 ], [ %533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i278.i ]
  %596 = load ptr, ptr %.020.i.i281.i, align 8
  %magicptr.i.i282.i = ptrtoint ptr %596 to i64
  switch i64 %magicptr.i.i282.i, label %597 [
    i64 -4096, label %629
    i64 -8192, label %629
  ]

597:                                              ; preds = %.lr.ph.i7.i280.i
  %598 = load ptr, ptr %320, align 8
  %599 = load i32, ptr %321, align 8
  %600 = icmp ne i32 %599, 0
  call void @llvm.assume(i1 %600)
  %601 = trunc i64 %magicptr.i.i282.i to i32
  %602 = lshr i32 %601, 4
  %603 = lshr i32 %601, 9
  %604 = xor i32 %602, %603
  %605 = add i32 %599, -1
  %.02733.i.i.i.i285.i = and i32 %605, %604
  %606 = zext nneg i32 %.02733.i.i.i.i285.i to i64
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %598, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %596, %608
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i293.i, label %.lr.ph.i.i.i.i286.i

.lr.ph.i.i.i.i286.i:                              ; preds = %597, %615
  %610 = phi ptr [ %622, %615 ], [ %608, %597 ]
  %611 = phi ptr [ %621, %615 ], [ %607, %597 ]
  %.02736.i.i.i.i287.i = phi i32 [ %.027.i.i.i.i292.i, %615 ], [ %.02733.i.i.i.i285.i, %597 ]
  %.02635.i.i.i.i288.i = phi i32 [ %618, %615 ], [ 1, %597 ]
  %.02834.i.i.i.i289.i = phi ptr [ %spec.select.i.i.i.i291.i, %615 ], [ null, %597 ]
  %612 = icmp eq ptr %610, inttoptr (i64 -4096 to ptr)
  br i1 %612, label %613, label %615

613:                                              ; preds = %.lr.ph.i.i.i.i286.i
  %.not.i.i.i.i295.i = icmp eq ptr %.02834.i.i.i.i289.i, null
  %614 = select i1 %.not.i.i.i.i295.i, ptr %611, ptr %.02834.i.i.i.i289.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i293.i

615:                                              ; preds = %.lr.ph.i.i.i.i286.i
  %616 = icmp eq ptr %610, inttoptr (i64 -8192 to ptr)
  %617 = icmp eq ptr %.02834.i.i.i.i289.i, null
  %or.cond.not.i.i.i.i290.i = select i1 %616, i1 %617, i1 false
  %spec.select.i.i.i.i291.i = select i1 %or.cond.not.i.i.i.i290.i, ptr %611, ptr %.02834.i.i.i.i289.i
  %618 = add i32 %.02635.i.i.i.i288.i, 1
  %619 = add i32 %.02635.i.i.i.i288.i, %.02736.i.i.i.i287.i
  %.027.i.i.i.i292.i = and i32 %619, %605
  %620 = zext i32 %.027.i.i.i.i292.i to i64
  %621 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %598, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %596, %622
  br i1 %623, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i293.i, label %.lr.ph.i.i.i.i286.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i293.i: ; preds = %615, %613, %597
  %.sink.i.i.i.i294.i = phi ptr [ %614, %613 ], [ %607, %597 ], [ %621, %615 ]
  store ptr %596, ptr %.sink.i.i.i.i294.i, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i294.i, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %.020.i.i281.i, i64 8
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %624, align 4
  %627 = load i32, ptr %322, align 8
  %628 = add i32 %627, 1
  store i32 %628, ptr %322, align 8
  br label %629

629:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i293.i, %.lr.ph.i7.i280.i, %.lr.ph.i7.i280.i
  %630 = getelementptr inbounds nuw i8, ptr %.020.i.i281.i, i64 16
  %.not.i8.i283.i = icmp eq ptr %630, %591
  br i1 %.not.i8.i283.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i284.i, label %.lr.ph.i7.i280.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i284.i: ; preds = %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i278.i
  %631 = shl nuw nsw i64 %590, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %533, i64 noundef %631, i64 noundef 8) #22
  %.pr.pre.i = load i32, ptr %321, align 8
  %.pre.i = load ptr, ptr %320, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit300.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit300.i: ; preds = %.lr.ph.i.i297.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i284.i
  %632 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i284.i ], [ %583, %.lr.ph.i.i297.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i284.i ], [ %585, %.lr.ph.i.i297.i ]
  %633 = icmp eq i32 %.pr.i, 0
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %634

634:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit300.i
  %635 = ptrtoint ptr %532 to i64
  %636 = trunc i64 %635 to i32
  %637 = lshr i32 %636, 4
  %638 = lshr i32 %636, 9
  %639 = xor i32 %637, %638
  %640 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %640, %639
  %641 = zext nneg i32 %.02733.i.i.i.i to i64
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %632, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %532, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i231.i

.lr.ph.i.i.i231.i:                                ; preds = %634, %650
  %645 = phi ptr [ %657, %650 ], [ %643, %634 ]
  %646 = phi ptr [ %656, %650 ], [ %642, %634 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %650 ], [ %.02733.i.i.i.i, %634 ]
  %.02635.i.i.i.i = phi i32 [ %653, %650 ], [ 1, %634 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %650 ], [ null, %634 ]
  %647 = icmp eq ptr %645, inttoptr (i64 -4096 to ptr)
  br i1 %647, label %648, label %650

648:                                              ; preds = %.lr.ph.i.i.i231.i
  %.not.i.i.i232.i = icmp eq ptr %.02834.i.i.i.i, null
  %649 = select i1 %.not.i.i.i232.i, ptr %646, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

650:                                              ; preds = %.lr.ph.i.i.i231.i
  %651 = icmp eq ptr %645, inttoptr (i64 -8192 to ptr)
  %652 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i140 = select i1 %651, i1 %652, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i140, ptr %646, ptr %.02834.i.i.i.i
  %653 = add i32 %.02635.i.i.i.i, 1
  %654 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %654, %640
  %655 = zext i32 %.027.i.i.i.i to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %632, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %532, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i231.i, !llvm.loop !161

659:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i195.i
  %660 = load i32, ptr %323, align 4
  %.neg.i.i = xor i32 %561, -1
  %.neg25.i.i = add i32 %534, %.neg.i.i
  %661 = sub i32 %.neg25.i.i, %660
  %662 = lshr i32 %534, 3
  %.not10.i.i = icmp ugt i32 %661, %662
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %663

663:                                              ; preds = %659
  %664 = add i32 %534, -1
  %665 = zext i32 %664 to i64
  %666 = lshr i64 %665, 1
  %667 = or i64 %666, %665
  %668 = lshr i64 %667, 2
  %669 = or i64 %668, %667
  %670 = lshr i64 %669, 4
  %671 = or i64 %670, %669
  %672 = lshr i64 %671, 8
  %673 = or i64 %672, %671
  %674 = lshr i64 %673, 16
  %675 = or i64 %674, %673
  %676 = trunc nuw i64 %675 to i32
  %677 = add i32 %676, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %677, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %321, align 8
  %678 = zext i32 %.sroa.speculated.i.i to i64
  %679 = shl nuw nsw i64 %678, 4
  %680 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %679, i64 noundef 8) #22
  store ptr %680, ptr %320, align 8
  %.not.i258.i = icmp eq ptr %533, null
  br i1 %.not.i258.i, label %681, label %686

681:                                              ; preds = %663
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %682 = load i32, ptr %321, align 8
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %680, i64 %683
  %.not6.i.i.i = icmp eq i32 %682, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %681, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i ], [ %680, %681 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i142 = icmp eq ptr %685, %684
  br i1 %.not.i.i.i142, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !197

686:                                              ; preds = %663
  %687 = zext i32 %534 to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %533, i64 %687
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %689 = load i32, ptr %321, align 8
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %680, i64 %690
  %.not6.i.i.i.i = icmp eq i32 %689, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i259.i

.lr.ph.i.i.i259.i:                                ; preds = %686, %.lr.ph.i.i.i259.i
  %.07.i.i.i.i = phi ptr [ %692, %.lr.ph.i.i.i259.i ], [ %680, %686 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i260.i = icmp eq ptr %692, %691
  br i1 %.not.i.i.i260.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i259.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i259.i, %686
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, %726
  %.020.i.i.i = phi ptr [ %727, %726 ], [ %533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i ]
  %693 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %693 to i64
  switch i64 %magicptr.i.i.i, label %694 [
    i64 -4096, label %726
    i64 -8192, label %726
  ]

694:                                              ; preds = %.lr.ph.i7.i.i
  %695 = load ptr, ptr %320, align 8
  %696 = load i32, ptr %321, align 8
  %697 = icmp ne i32 %696, 0
  call void @llvm.assume(i1 %697)
  %698 = trunc i64 %magicptr.i.i.i to i32
  %699 = lshr i32 %698, 4
  %700 = lshr i32 %698, 9
  %701 = xor i32 %699, %700
  %702 = add i32 %696, -1
  %.02733.i.i.i.i261.i = and i32 %702, %701
  %703 = zext nneg i32 %.02733.i.i.i.i261.i to i64
  %704 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %695, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %693, %705
  br i1 %706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i269.i, label %.lr.ph.i.i.i.i262.i

.lr.ph.i.i.i.i262.i:                              ; preds = %694, %712
  %707 = phi ptr [ %719, %712 ], [ %705, %694 ]
  %708 = phi ptr [ %718, %712 ], [ %704, %694 ]
  %.02736.i.i.i.i263.i = phi i32 [ %.027.i.i.i.i268.i, %712 ], [ %.02733.i.i.i.i261.i, %694 ]
  %.02635.i.i.i.i264.i = phi i32 [ %715, %712 ], [ 1, %694 ]
  %.02834.i.i.i.i265.i = phi ptr [ %spec.select.i.i.i.i267.i, %712 ], [ null, %694 ]
  %709 = icmp eq ptr %707, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %710, label %712

710:                                              ; preds = %.lr.ph.i.i.i.i262.i
  %.not.i.i.i.i271.i = icmp eq ptr %.02834.i.i.i.i265.i, null
  %711 = select i1 %.not.i.i.i.i271.i, ptr %708, ptr %.02834.i.i.i.i265.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i269.i

712:                                              ; preds = %.lr.ph.i.i.i.i262.i
  %713 = icmp eq ptr %707, inttoptr (i64 -8192 to ptr)
  %714 = icmp eq ptr %.02834.i.i.i.i265.i, null
  %or.cond.not.i.i.i.i266.i = select i1 %713, i1 %714, i1 false
  %spec.select.i.i.i.i267.i = select i1 %or.cond.not.i.i.i.i266.i, ptr %708, ptr %.02834.i.i.i.i265.i
  %715 = add i32 %.02635.i.i.i.i264.i, 1
  %716 = add i32 %.02635.i.i.i.i264.i, %.02736.i.i.i.i263.i
  %.027.i.i.i.i268.i = and i32 %716, %702
  %717 = zext i32 %.027.i.i.i.i268.i to i64
  %718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %695, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %693, %719
  br i1 %720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i269.i, label %.lr.ph.i.i.i.i262.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i269.i: ; preds = %712, %710, %694
  %.sink.i.i.i.i270.i = phi ptr [ %711, %710 ], [ %704, %694 ], [ %718, %712 ]
  store ptr %693, ptr %.sink.i.i.i.i270.i, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i270.i, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %721, align 4
  %724 = load i32, ptr %322, align 8
  %725 = add i32 %724, 1
  store i32 %725, ptr %322, align 8
  br label %726

726:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i269.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %727, %688
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %726, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %728 = shl nuw nsw i64 %687, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %533, i64 noundef %728, i64 noundef 8) #22
  %.pr393.pre.i = load i32, ptr %321, align 8
  %.pre577.i = load ptr, ptr %320, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %729 = phi ptr [ %.pre577.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %680, %.lr.ph.i.i.i ]
  %.pr393.i = phi i32 [ %.pr393.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %682, %.lr.ph.i.i.i ]
  %730 = icmp eq i32 %.pr393.i, 0
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %731

731:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i
  %732 = ptrtoint ptr %532 to i64
  %733 = trunc i64 %732 to i32
  %734 = lshr i32 %733, 4
  %735 = lshr i32 %733, 9
  %736 = xor i32 %734, %735
  %737 = add i32 %.pr393.i, -1
  %.02733.i.i11.i.i = and i32 %737, %736
  %738 = zext nneg i32 %.02733.i.i11.i.i to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %729, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %532, %740
  br i1 %741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %731, %747
  %742 = phi ptr [ %754, %747 ], [ %740, %731 ]
  %743 = phi ptr [ %753, %747 ], [ %739, %731 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %747 ], [ %.02733.i.i11.i.i, %731 ]
  %.02635.i.i14.i.i = phi i32 [ %750, %747 ], [ 1, %731 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %747 ], [ null, %731 ]
  %744 = icmp eq ptr %742, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %745, label %747

745:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %746 = select i1 %.not.i.i21.i.i, ptr %743, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

747:                                              ; preds = %.lr.ph.i.i12.i.i
  %748 = icmp eq ptr %742, inttoptr (i64 -8192 to ptr)
  %749 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %748, i1 %749, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %743, ptr %.02834.i.i15.i.i
  %750 = add i32 %.02635.i.i14.i.i, 1
  %751 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %751, %737
  %752 = zext i32 %.027.i.i18.i.i to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %729, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %532, %754
  br i1 %755, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %650, %747, %745, %731, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %681, %659, %648, %634, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit300.i, %584
  %.0.i.i141 = phi ptr [ %.sink.i.i.i.i196.i, %659 ], [ %649, %648 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit300.i ], [ %642, %634 ], [ %746, %745 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %739, %731 ], [ null, %584 ], [ null, %681 ], [ %753, %747 ], [ %656, %650 ]
  %756 = load i32, ptr %322, align 8
  %757 = add i32 %756, 1
  store i32 %757, ptr %322, align 8
  %758 = load ptr, ptr %.0.i.i141, align 8
  %759 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %760

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %761 = load i32, ptr %323, align 4
  %762 = add i32 %761, -1
  store i32 %762, ptr %323, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  store ptr %532, ptr %.0.i.i141, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 8
  store i32 0, ptr %763, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i: ; preds = %552, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %536
  %.0.i.i193.i = phi ptr [ %.0.i.i141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %544, %536 ], [ %558, %552 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i193.i, i64 8
  store i32 %.6485.i, ptr %764, align 4
  %765 = add i32 %.6485.i, 2
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0481.i, i64 32
  %.val150.i = load ptr, ptr %766, align 8
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %766) #22
  %768 = getelementptr inbounds %"struct.(anonymous namespace)::Symbol", ptr %.val150.i, i64 %767
  %.not142476.i = icmp eq i64 %767, 0
  br i1 %.not142476.i, label %._crit_edge.i, label %.lr.ph479.i

.lr.ph479.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i, %1049
  %.7478.i = phi i32 [ %.8.i, %1049 ], [ %765, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i ]
  %.0138477.i = phi ptr [ %1050, %1049 ], [ %.val150.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i ]
  %769 = load ptr, ptr %.0138477.i, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, 1
  %.not.i.i136 = icmp eq i64 %772, 0
  br i1 %.not.i.i136, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %773

773:                                              ; preds = %.lr.ph479.i
  %774 = getelementptr inbounds i8, ptr %769, i64 -8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load i64, ptr %775, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %773, %.lr.ph479.i
  %.sroa.0.0.i.i = phi ptr [ %776, %773 ], [ null, %.lr.ph479.i ]
  %.sroa.4.0.i.i = phi i64 [ %777, %773 ], [ 0, %.lr.ph479.i ]
  %.val.i.i.i137 = load ptr, ptr %324, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i137, null
  br i1 %.not2.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %784
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %784 ], [ %.val.i.i.i137, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %784 ], [ %325, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %778 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %778, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %779, align 8
  %780 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %780, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, label %781

781:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %780, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %783, label %784

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %782 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.4.0.i.i
  br i1 %782, label %783, label %784

783:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %781
  br label %784

784:                                              ; preds = %783, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %781
  %.sink.i.i.i.i = phi i64 [ 24, %783 ], [ 16, %781 ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.083.i.i.i.i, %783 ], [ %.04.i.i.i.i, %781 ], [ %.04.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %785 = getelementptr i8, ptr %.04.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %785, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i138, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %784
  %786 = icmp eq ptr %.19.i.i.i.i, %325
  br i1 %786, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %787

787:                                              ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.4.0.i.i)
  %788 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %788, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %789, align 8
  %790 = call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i198.i = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i.i198.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, label %791

791:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %790, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %793

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %787
  %792 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %792, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %793

793:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %791
  %794 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %.val180.i = load ptr, ptr %794, align 8
  %795 = getelementptr i8, ptr %.19.i.i.i.i, i64 72
  %.val181.i = load ptr, ptr %795, align 8
  %.not403473.i = icmp eq ptr %.val180.i, %.val181.i
  br i1 %.not403473.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %.lr.ph475.i

.lr.ph475.i:                                      ; preds = %793, %.lr.ph475.i
  %.sroa.0365.0474.i = phi ptr [ %803, %.lr.ph475.i ], [ %.val180.i, %793 ]
  %796 = load ptr, ptr %.0138477.i, align 8
  %797 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %796) #22
  %798 = load ptr, ptr %.sroa.0365.0474.i, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load i64, ptr %799, align 8
  %801 = add i64 %800, %797
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0474.i, i64 8
  store i64 %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0474.i, i64 24
  %.not403.i = icmp eq ptr %803, %.val181.i
  br i1 %.not403.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i, label %.lr.ph475.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i: ; preds = %.lr.ph475.i
  %.pre578.i = load ptr, ptr %.0138477.i, align 8
  br label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i: ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i, %793, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %791, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %804 = phi ptr [ %769, %791 ], [ %769, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ %769, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %769, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %769, %793 ], [ %.pre578.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %.not147.i = phi i1 [ true, %791 ], [ true, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ true, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ true, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ false, %793 ], [ false, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.0138477.i, i64 8
  store i32 %.7478.i, ptr %805, align 8
  %806 = load ptr, ptr %320, align 8
  %807 = load i32, ptr %321, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i209.i, label %809

809:                                              ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i
  %810 = ptrtoint ptr %804 to i64
  %811 = trunc i64 %810 to i32
  %812 = lshr i32 %811, 4
  %813 = lshr i32 %811, 9
  %814 = xor i32 %812, %813
  %815 = add i32 %807, -1
  %.02733.i.i.i.i199.i = and i32 %815, %814
  %816 = zext nneg i32 %.02733.i.i.i.i199.i to i64
  %817 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %806, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %804, %818
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i, label %.lr.ph.i.i.i.i200.i

.lr.ph.i.i.i.i200.i:                              ; preds = %809, %825
  %820 = phi ptr [ %832, %825 ], [ %818, %809 ]
  %821 = phi ptr [ %831, %825 ], [ %817, %809 ]
  %.02736.i.i.i.i201.i = phi i32 [ %.027.i.i.i.i206.i, %825 ], [ %.02733.i.i.i.i199.i, %809 ]
  %.02635.i.i.i.i202.i = phi i32 [ %828, %825 ], [ 1, %809 ]
  %.02834.i.i.i.i203.i = phi ptr [ %spec.select.i.i.i.i205.i, %825 ], [ null, %809 ]
  %822 = icmp eq ptr %820, inttoptr (i64 -4096 to ptr)
  br i1 %822, label %823, label %825

823:                                              ; preds = %.lr.ph.i.i.i.i200.i
  %.not.i.i.i.i208.i = icmp eq ptr %.02834.i.i.i.i203.i, null
  %824 = select i1 %.not.i.i.i.i208.i, ptr %821, ptr %.02834.i.i.i.i203.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i209.i

825:                                              ; preds = %.lr.ph.i.i.i.i200.i
  %826 = icmp eq ptr %820, inttoptr (i64 -8192 to ptr)
  %827 = icmp eq ptr %.02834.i.i.i.i203.i, null
  %or.cond.not.i.i.i.i204.i = select i1 %826, i1 %827, i1 false
  %spec.select.i.i.i.i205.i = select i1 %or.cond.not.i.i.i.i204.i, ptr %821, ptr %.02834.i.i.i.i203.i
  %828 = add i32 %.02635.i.i.i.i202.i, 1
  %829 = add i32 %.02635.i.i.i.i202.i, %.02736.i.i.i.i201.i
  %.027.i.i.i.i206.i = and i32 %829, %815
  %830 = zext i32 %.027.i.i.i.i206.i to i64
  %831 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %806, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %804, %832
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i, label %.lr.ph.i.i.i.i200.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i209.i: ; preds = %823, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i
  %.sink.i.i.i.i210.i = phi ptr [ %824, %823 ], [ null, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i ]
  %834 = load i32, ptr %322, align 8
  %835 = shl i32 %834, 2
  %836 = add i32 %835, 4
  %837 = mul i32 %807, 3
  %.not.i233.i = icmp ult i32 %836, %837
  br i1 %.not.i233.i, label %932, label %838

838:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i209.i
  %839 = shl i32 %807, 1
  %840 = add i32 %839, -1
  %841 = zext i32 %840 to i64
  %842 = lshr i64 %841, 1
  %843 = or i64 %842, %841
  %844 = lshr i64 %843, 2
  %845 = or i64 %844, %843
  %846 = lshr i64 %845, 4
  %847 = or i64 %846, %845
  %848 = lshr i64 %847, 8
  %849 = or i64 %848, %847
  %850 = lshr i64 %849, 16
  %851 = or i64 %850, %849
  %852 = trunc nuw i64 %851 to i32
  %853 = add i32 %852, 1
  %.sroa.speculated.i330.i = call i32 @llvm.umax.i32(i32 %853, i32 64)
  store i32 %.sroa.speculated.i330.i, ptr %321, align 8
  %854 = zext i32 %.sroa.speculated.i330.i to i64
  %855 = shl nuw nsw i64 %854, 4
  %856 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %855, i64 noundef 8) #22
  store ptr %856, ptr %320, align 8
  %.not.i331.i = icmp eq ptr %806, null
  br i1 %.not.i331.i, label %857, label %862

857:                                              ; preds = %838
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %858 = load i32, ptr %321, align 8
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %856, i64 %859
  %.not6.i.i354.i = icmp eq i32 %858, 0
  br i1 %.not6.i.i354.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %.lr.ph.i.i355.i

.lr.ph.i.i355.i:                                  ; preds = %857, %.lr.ph.i.i355.i
  %.07.i.i356.i = phi ptr [ %861, %.lr.ph.i.i355.i ], [ %856, %857 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i356.i, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.07.i.i356.i, i64 16
  %.not.i.i357.i = icmp eq ptr %861, %860
  br i1 %.not.i.i357.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit358.i, label %.lr.ph.i.i355.i, !llvm.loop !197

862:                                              ; preds = %838
  %863 = zext i32 %807 to i64
  %864 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %806, i64 %863
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %865 = load i32, ptr %321, align 8
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %856, i64 %866
  %.not6.i.i.i332.i = icmp eq i32 %865, 0
  br i1 %.not6.i.i.i332.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i336.i, label %.lr.ph.i.i.i333.i

.lr.ph.i.i.i333.i:                                ; preds = %862, %.lr.ph.i.i.i333.i
  %.07.i.i.i334.i = phi ptr [ %868, %.lr.ph.i.i.i333.i ], [ %856, %862 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i334.i, align 8
  %868 = getelementptr inbounds nuw i8, ptr %.07.i.i.i334.i, i64 16
  %.not.i.i.i335.i = icmp eq ptr %868, %867
  br i1 %.not.i.i.i335.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i336.i, label %.lr.ph.i.i.i333.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i336.i: ; preds = %.lr.ph.i.i.i333.i, %862
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i342.i, label %.lr.ph.i7.i338.i

.lr.ph.i7.i338.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i336.i, %902
  %.020.i.i339.i = phi ptr [ %903, %902 ], [ %806, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i336.i ]
  %869 = load ptr, ptr %.020.i.i339.i, align 8
  %magicptr.i.i340.i = ptrtoint ptr %869 to i64
  switch i64 %magicptr.i.i340.i, label %870 [
    i64 -4096, label %902
    i64 -8192, label %902
  ]

870:                                              ; preds = %.lr.ph.i7.i338.i
  %871 = load ptr, ptr %320, align 8
  %872 = load i32, ptr %321, align 8
  %873 = icmp ne i32 %872, 0
  call void @llvm.assume(i1 %873)
  %874 = trunc i64 %magicptr.i.i340.i to i32
  %875 = lshr i32 %874, 4
  %876 = lshr i32 %874, 9
  %877 = xor i32 %875, %876
  %878 = add i32 %872, -1
  %.02733.i.i.i.i343.i = and i32 %878, %877
  %879 = zext nneg i32 %.02733.i.i.i.i343.i to i64
  %880 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %871, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %869, %881
  br i1 %882, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i351.i, label %.lr.ph.i.i.i.i344.i

.lr.ph.i.i.i.i344.i:                              ; preds = %870, %888
  %883 = phi ptr [ %895, %888 ], [ %881, %870 ]
  %884 = phi ptr [ %894, %888 ], [ %880, %870 ]
  %.02736.i.i.i.i345.i = phi i32 [ %.027.i.i.i.i350.i, %888 ], [ %.02733.i.i.i.i343.i, %870 ]
  %.02635.i.i.i.i346.i = phi i32 [ %891, %888 ], [ 1, %870 ]
  %.02834.i.i.i.i347.i = phi ptr [ %spec.select.i.i.i.i349.i, %888 ], [ null, %870 ]
  %885 = icmp eq ptr %883, inttoptr (i64 -4096 to ptr)
  br i1 %885, label %886, label %888

886:                                              ; preds = %.lr.ph.i.i.i.i344.i
  %.not.i.i.i.i353.i = icmp eq ptr %.02834.i.i.i.i347.i, null
  %887 = select i1 %.not.i.i.i.i353.i, ptr %884, ptr %.02834.i.i.i.i347.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i351.i

888:                                              ; preds = %.lr.ph.i.i.i.i344.i
  %889 = icmp eq ptr %883, inttoptr (i64 -8192 to ptr)
  %890 = icmp eq ptr %.02834.i.i.i.i347.i, null
  %or.cond.not.i.i.i.i348.i = select i1 %889, i1 %890, i1 false
  %spec.select.i.i.i.i349.i = select i1 %or.cond.not.i.i.i.i348.i, ptr %884, ptr %.02834.i.i.i.i347.i
  %891 = add i32 %.02635.i.i.i.i346.i, 1
  %892 = add i32 %.02635.i.i.i.i346.i, %.02736.i.i.i.i345.i
  %.027.i.i.i.i350.i = and i32 %892, %878
  %893 = zext i32 %.027.i.i.i.i350.i to i64
  %894 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %871, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %869, %895
  br i1 %896, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i351.i, label %.lr.ph.i.i.i.i344.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i351.i: ; preds = %888, %886, %870
  %.sink.i.i.i.i352.i = phi ptr [ %887, %886 ], [ %880, %870 ], [ %894, %888 ]
  store ptr %869, ptr %.sink.i.i.i.i352.i, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i352.i, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %.020.i.i339.i, i64 8
  %899 = load i32, ptr %898, align 4
  store i32 %899, ptr %897, align 4
  %900 = load i32, ptr %322, align 8
  %901 = add i32 %900, 1
  store i32 %901, ptr %322, align 8
  br label %902

902:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i351.i, %.lr.ph.i7.i338.i, %.lr.ph.i7.i338.i
  %903 = getelementptr inbounds nuw i8, ptr %.020.i.i339.i, i64 16
  %.not.i8.i341.i = icmp eq ptr %903, %864
  br i1 %.not.i8.i341.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i342.i, label %.lr.ph.i7.i338.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i342.i: ; preds = %902, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i336.i
  %904 = shl nuw nsw i64 %863, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %806, i64 noundef %904, i64 noundef 8) #22
  %.pr395.pre.i = load i32, ptr %321, align 8
  %.pre580.i = load ptr, ptr %320, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit358.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit358.i: ; preds = %.lr.ph.i.i355.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i342.i
  %905 = phi ptr [ %.pre580.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i342.i ], [ %856, %.lr.ph.i.i355.i ]
  %.pr395.i = phi i32 [ %.pr395.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i342.i ], [ %858, %.lr.ph.i.i355.i ]
  %906 = icmp eq i32 %.pr395.i, 0
  br i1 %906, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %907

907:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit358.i
  %908 = ptrtoint ptr %804 to i64
  %909 = trunc i64 %908 to i32
  %910 = lshr i32 %909, 4
  %911 = lshr i32 %909, 9
  %912 = xor i32 %910, %911
  %913 = add i32 %.pr395.i, -1
  %.02733.i.i.i234.i = and i32 %913, %912
  %914 = zext nneg i32 %.02733.i.i.i234.i to i64
  %915 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %905, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr %804, %916
  br i1 %917, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %907, %923
  %918 = phi ptr [ %930, %923 ], [ %916, %907 ]
  %919 = phi ptr [ %929, %923 ], [ %915, %907 ]
  %.02736.i.i.i236.i = phi i32 [ %.027.i.i.i241.i, %923 ], [ %.02733.i.i.i234.i, %907 ]
  %.02635.i.i.i237.i = phi i32 [ %926, %923 ], [ 1, %907 ]
  %.02834.i.i.i238.i = phi ptr [ %spec.select.i.i.i240.i, %923 ], [ null, %907 ]
  %920 = icmp eq ptr %918, inttoptr (i64 -4096 to ptr)
  br i1 %920, label %921, label %923

921:                                              ; preds = %.lr.ph.i.i.i235.i
  %.not.i.i.i244.i = icmp eq ptr %.02834.i.i.i238.i, null
  %922 = select i1 %.not.i.i.i244.i, ptr %919, ptr %.02834.i.i.i238.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i

923:                                              ; preds = %.lr.ph.i.i.i235.i
  %924 = icmp eq ptr %918, inttoptr (i64 -8192 to ptr)
  %925 = icmp eq ptr %.02834.i.i.i238.i, null
  %or.cond.not.i.i.i239.i = select i1 %924, i1 %925, i1 false
  %spec.select.i.i.i240.i = select i1 %or.cond.not.i.i.i239.i, ptr %919, ptr %.02834.i.i.i238.i
  %926 = add i32 %.02635.i.i.i237.i, 1
  %927 = add i32 %.02635.i.i.i237.i, %.02736.i.i.i236.i
  %.027.i.i.i241.i = and i32 %927, %913
  %928 = zext i32 %.027.i.i.i241.i to i64
  %929 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %905, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %804, %930
  br i1 %931, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %.lr.ph.i.i.i235.i, !llvm.loop !161

932:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i209.i
  %933 = load i32, ptr %323, align 4
  %.neg.i245.i = xor i32 %834, -1
  %.neg25.i246.i = add i32 %807, %.neg.i245.i
  %934 = sub i32 %.neg25.i246.i, %933
  %935 = lshr i32 %807, 3
  %.not10.i247.i = icmp ugt i32 %934, %935
  br i1 %.not10.i247.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %936

936:                                              ; preds = %932
  %937 = add i32 %807, -1
  %938 = zext i32 %937 to i64
  %939 = lshr i64 %938, 1
  %940 = or i64 %939, %938
  %941 = lshr i64 %940, 2
  %942 = or i64 %941, %940
  %943 = lshr i64 %942, 4
  %944 = or i64 %943, %942
  %945 = lshr i64 %944, 8
  %946 = or i64 %945, %944
  %947 = lshr i64 %946, 16
  %948 = or i64 %947, %946
  %949 = trunc nuw i64 %948 to i32
  %950 = add i32 %949, 1
  %.sroa.speculated.i301.i = call i32 @llvm.umax.i32(i32 %950, i32 64)
  store i32 %.sroa.speculated.i301.i, ptr %321, align 8
  %951 = zext i32 %.sroa.speculated.i301.i to i64
  %952 = shl nuw nsw i64 %951, 4
  %953 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %952, i64 noundef 8) #22
  store ptr %953, ptr %320, align 8
  %.not.i302.i = icmp eq ptr %806, null
  br i1 %.not.i302.i, label %954, label %959

954:                                              ; preds = %936
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %955 = load i32, ptr %321, align 8
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %953, i64 %956
  %.not6.i.i325.i = icmp eq i32 %955, 0
  br i1 %.not6.i.i325.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %.lr.ph.i.i326.i

.lr.ph.i.i326.i:                                  ; preds = %954, %.lr.ph.i.i326.i
  %.07.i.i327.i = phi ptr [ %958, %.lr.ph.i.i326.i ], [ %953, %954 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i327.i, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.07.i.i327.i, i64 16
  %.not.i.i328.i = icmp eq ptr %958, %957
  br i1 %.not.i.i328.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit329.i, label %.lr.ph.i.i326.i, !llvm.loop !197

959:                                              ; preds = %936
  %960 = zext i32 %807 to i64
  %961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %806, i64 %960
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  %962 = load i32, ptr %321, align 8
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %953, i64 %963
  %.not6.i.i.i303.i = icmp eq i32 %962, 0
  br i1 %.not6.i.i.i303.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i307.i, label %.lr.ph.i.i.i304.i

.lr.ph.i.i.i304.i:                                ; preds = %959, %.lr.ph.i.i.i304.i
  %.07.i.i.i305.i = phi ptr [ %965, %.lr.ph.i.i.i304.i ], [ %953, %959 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i305.i, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.07.i.i.i305.i, i64 16
  %.not.i.i.i306.i = icmp eq ptr %965, %964
  br i1 %.not.i.i.i306.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i307.i, label %.lr.ph.i.i.i304.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i307.i: ; preds = %.lr.ph.i.i.i304.i, %959
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i313.i, label %.lr.ph.i7.i309.i

.lr.ph.i7.i309.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i307.i, %999
  %.020.i.i310.i = phi ptr [ %1000, %999 ], [ %806, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i307.i ]
  %966 = load ptr, ptr %.020.i.i310.i, align 8
  %magicptr.i.i311.i = ptrtoint ptr %966 to i64
  switch i64 %magicptr.i.i311.i, label %967 [
    i64 -4096, label %999
    i64 -8192, label %999
  ]

967:                                              ; preds = %.lr.ph.i7.i309.i
  %968 = load ptr, ptr %320, align 8
  %969 = load i32, ptr %321, align 8
  %970 = icmp ne i32 %969, 0
  call void @llvm.assume(i1 %970)
  %971 = trunc i64 %magicptr.i.i311.i to i32
  %972 = lshr i32 %971, 4
  %973 = lshr i32 %971, 9
  %974 = xor i32 %972, %973
  %975 = add i32 %969, -1
  %.02733.i.i.i.i314.i = and i32 %975, %974
  %976 = zext nneg i32 %.02733.i.i.i.i314.i to i64
  %977 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %968, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %966, %978
  br i1 %979, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i322.i, label %.lr.ph.i.i.i.i315.i

.lr.ph.i.i.i.i315.i:                              ; preds = %967, %985
  %980 = phi ptr [ %992, %985 ], [ %978, %967 ]
  %981 = phi ptr [ %991, %985 ], [ %977, %967 ]
  %.02736.i.i.i.i316.i = phi i32 [ %.027.i.i.i.i321.i, %985 ], [ %.02733.i.i.i.i314.i, %967 ]
  %.02635.i.i.i.i317.i = phi i32 [ %988, %985 ], [ 1, %967 ]
  %.02834.i.i.i.i318.i = phi ptr [ %spec.select.i.i.i.i320.i, %985 ], [ null, %967 ]
  %982 = icmp eq ptr %980, inttoptr (i64 -4096 to ptr)
  br i1 %982, label %983, label %985

983:                                              ; preds = %.lr.ph.i.i.i.i315.i
  %.not.i.i.i.i324.i = icmp eq ptr %.02834.i.i.i.i318.i, null
  %984 = select i1 %.not.i.i.i.i324.i, ptr %981, ptr %.02834.i.i.i.i318.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i322.i

985:                                              ; preds = %.lr.ph.i.i.i.i315.i
  %986 = icmp eq ptr %980, inttoptr (i64 -8192 to ptr)
  %987 = icmp eq ptr %.02834.i.i.i.i318.i, null
  %or.cond.not.i.i.i.i319.i = select i1 %986, i1 %987, i1 false
  %spec.select.i.i.i.i320.i = select i1 %or.cond.not.i.i.i.i319.i, ptr %981, ptr %.02834.i.i.i.i318.i
  %988 = add i32 %.02635.i.i.i.i317.i, 1
  %989 = add i32 %.02635.i.i.i.i317.i, %.02736.i.i.i.i316.i
  %.027.i.i.i.i321.i = and i32 %989, %975
  %990 = zext i32 %.027.i.i.i.i321.i to i64
  %991 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %968, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = icmp eq ptr %966, %992
  br i1 %993, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i322.i, label %.lr.ph.i.i.i.i315.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i322.i: ; preds = %985, %983, %967
  %.sink.i.i.i.i323.i = phi ptr [ %984, %983 ], [ %977, %967 ], [ %991, %985 ]
  store ptr %966, ptr %.sink.i.i.i.i323.i, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i323.i, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %.020.i.i310.i, i64 8
  %996 = load i32, ptr %995, align 4
  store i32 %996, ptr %994, align 4
  %997 = load i32, ptr %322, align 8
  %998 = add i32 %997, 1
  store i32 %998, ptr %322, align 8
  br label %999

999:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i322.i, %.lr.ph.i7.i309.i, %.lr.ph.i7.i309.i
  %1000 = getelementptr inbounds nuw i8, ptr %.020.i.i310.i, i64 16
  %.not.i8.i312.i = icmp eq ptr %1000, %961
  br i1 %.not.i8.i312.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i313.i, label %.lr.ph.i7.i309.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i313.i: ; preds = %999, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i307.i
  %1001 = shl nuw nsw i64 %960, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %806, i64 noundef %1001, i64 noundef 8) #22
  %.pr396.pre.i = load i32, ptr %321, align 8
  %.pre582.i = load ptr, ptr %320, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit329.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit329.i: ; preds = %.lr.ph.i.i326.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i313.i
  %1002 = phi ptr [ %.pre582.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i313.i ], [ %953, %.lr.ph.i.i326.i ]
  %.pr396.i = phi i32 [ %.pr396.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i313.i ], [ %955, %.lr.ph.i.i326.i ]
  %1003 = icmp eq i32 %.pr396.i, 0
  br i1 %1003, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %1004

1004:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit329.i
  %1005 = ptrtoint ptr %804 to i64
  %1006 = trunc i64 %1005 to i32
  %1007 = lshr i32 %1006, 4
  %1008 = lshr i32 %1006, 9
  %1009 = xor i32 %1007, %1008
  %1010 = add i32 %.pr396.i, -1
  %.02733.i.i11.i248.i = and i32 %1010, %1009
  %1011 = zext nneg i32 %.02733.i.i11.i248.i to i64
  %1012 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1002, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr %804, %1013
  br i1 %1014, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %.lr.ph.i.i12.i249.i

.lr.ph.i.i12.i249.i:                              ; preds = %1004, %1020
  %1015 = phi ptr [ %1027, %1020 ], [ %1013, %1004 ]
  %1016 = phi ptr [ %1026, %1020 ], [ %1012, %1004 ]
  %.02736.i.i13.i250.i = phi i32 [ %.027.i.i18.i255.i, %1020 ], [ %.02733.i.i11.i248.i, %1004 ]
  %.02635.i.i14.i251.i = phi i32 [ %1023, %1020 ], [ 1, %1004 ]
  %.02834.i.i15.i252.i = phi ptr [ %spec.select.i.i17.i254.i, %1020 ], [ null, %1004 ]
  %1017 = icmp eq ptr %1015, inttoptr (i64 -4096 to ptr)
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %.lr.ph.i.i12.i249.i
  %.not.i.i21.i256.i = icmp eq ptr %.02834.i.i15.i252.i, null
  %1019 = select i1 %.not.i.i21.i256.i, ptr %1016, ptr %.02834.i.i15.i252.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i

1020:                                             ; preds = %.lr.ph.i.i12.i249.i
  %1021 = icmp eq ptr %1015, inttoptr (i64 -8192 to ptr)
  %1022 = icmp eq ptr %.02834.i.i15.i252.i, null
  %or.cond.not.i.i16.i253.i = select i1 %1021, i1 %1022, i1 false
  %spec.select.i.i17.i254.i = select i1 %or.cond.not.i.i16.i253.i, ptr %1016, ptr %.02834.i.i15.i252.i
  %1023 = add i32 %.02635.i.i14.i251.i, 1
  %1024 = add i32 %.02635.i.i14.i251.i, %.02736.i.i13.i250.i
  %.027.i.i18.i255.i = and i32 %1024, %1010
  %1025 = zext i32 %.027.i.i18.i255.i to i64
  %1026 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1002, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp eq ptr %804, %1027
  br i1 %1028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i, label %.lr.ph.i.i12.i249.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i: ; preds = %923, %1020, %1018, %1004, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit329.i, %954, %932, %921, %907, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit358.i, %857
  %.0.i243.i = phi ptr [ %.sink.i.i.i.i210.i, %932 ], [ %922, %921 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit358.i ], [ %915, %907 ], [ %1019, %1018 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit329.i ], [ %1012, %1004 ], [ null, %857 ], [ null, %954 ], [ %1026, %1020 ], [ %929, %923 ]
  %1029 = load i32, ptr %322, align 8
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %322, align 8
  %1031 = load ptr, ptr %.0.i243.i, align 8
  %1032 = icmp eq ptr %1031, inttoptr (i64 -4096 to ptr)
  br i1 %1032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit257.i, label %1033

1033:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i
  %1034 = load i32, ptr %323, align 4
  %1035 = add i32 %1034, -1
  store i32 %1035, ptr %323, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit257.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit257.i: ; preds = %1033, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i242.i
  store ptr %804, ptr %.0.i243.i, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 8
  store i32 0, ptr %1036, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i: ; preds = %825, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit257.i, %809
  %.0.i.i207.i = phi ptr [ %.0.i243.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit257.i ], [ %817, %809 ], [ %831, %825 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 8
  store i32 %.7478.i, ptr %1037, align 4
  %1038 = add i32 %.7478.i, 2
  %.val164.i = load i64, ptr %326, align 8
  %.not404.i = icmp eq i64 %.val164.i, 0
  %brmerge.i = or i1 %.not147.i, %.not404.i
  br i1 %brmerge.i, label %1049, label %1039

1039:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i
  %.val153.i = load ptr, ptr %286, align 8
  %1040 = getelementptr i8, ptr %.val153.i, i64 8
  %.val153.val.i = load i8, ptr %1040, align 8
  %1041 = trunc i8 %.val153.val.i to i1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1039
  %1043 = load i8, ptr %327, align 8
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = add i32 %.7478.i, 4
  br label %1049

1047:                                             ; preds = %1042, %1039
  %1048 = add i32 %.7478.i, 3
  br label %1049

1049:                                             ; preds = %1047, %1045, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i
  %.8.i = phi i32 [ %1046, %1045 ], [ %1048, %1047 ], [ %1038, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit211.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %.0138477.i, i64 16
  %.not142.i = icmp eq ptr %1050, %768
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph479.i

._crit_edge.i:                                    ; preds = %1049, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i
  %.7.lcssa.i = phi i32 [ %765, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit197.i ], [ %.8.i, %1049 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0481.i, i64 96
  %1052 = icmp eq ptr %1051, %.sroa.8.0482.i
  br i1 %1052, label %1053, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i

1053:                                             ; preds = %._crit_edge.i
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.11.0483.i, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i: ; preds = %1053, %._crit_edge.i
  %.sroa.0375.1.i = phi ptr [ %1055, %1053 ], [ %1051, %._crit_edge.i ]
  %.sroa.8.1.i = phi ptr [ %1056, %1053 ], [ %.sroa.8.0482.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi ptr [ %1054, %1053 ], [ %.sroa.11.0483.i, %._crit_edge.i ]
  %.not401.i = icmp eq ptr %.sroa.0375.1.i, %.val152.i
  br i1 %.not401.i, label %1057, label %516

1057:                                             ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit212.i
  br i1 %.0136490.i, label %1062, label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %508, align 8, !noalias !199
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load i64, ptr %1060, align 8
  store i64 %1061, ptr %505, align 8
  br label %1062

1062:                                             ; preds = %1058, %1057, %506
  %.1137.i = phi i1 [ %.0136490.i, %506 ], [ true, %1057 ], [ true, %1058 ]
  %.5122.i = phi i64 [ %.4121491.i, %506 ], [ %529, %1057 ], [ %529, %1058 ]
  %.5.i = phi i32 [ %.4492.i, %506 ], [ %.7.lcssa.i, %1057 ], [ %.7.lcssa.i, %1058 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0487.i, i64 8
  %1064 = icmp eq ptr %1063, %.sroa.8382.0488.i
  br i1 %1064, label %1065, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.11383.0489.i, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i: ; preds = %1065, %1062
  %.sroa.0380.1.i = phi ptr [ %1067, %1065 ], [ %1063, %1062 ]
  %.sroa.8382.1.i = phi ptr [ %1068, %1065 ], [ %.sroa.8382.0488.i, %1062 ]
  %.sroa.11383.1.i = phi ptr [ %1066, %1065 ], [ %.sroa.11383.0489.i, %1062 ]
  %.not400.i = icmp eq ptr %.sroa.0380.1.i, %502
  br i1 %.not400.i, label %._crit_edge495.i, label %506

._crit_edge495.i:                                 ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %491
  %.4121.lcssa.i = phi i64 [ %.3120.i, %491 ], [ %.5122.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.4.lcssa.i = phi i32 [ %.2505.i, %491 ], [ %.5.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %1069 = icmp ne i64 %.4121.lcssa.i, 0
  %.neg.i = sext i1 %1069 to i64
  %1070 = add i64 %.4121.lcssa.i, %.neg.i
  %1071 = select i1 %1069, i64 4, i64 0
  %1072 = add i64 %1070, %1071
  %1073 = and i64 %1072, -4
  %1074 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %1075 = load i64, ptr %1074, align 8
  %1076 = sub i64 %1073, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i64 %1076, ptr %1077, align 8
  br label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %._crit_edge495.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i", %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1132.i = phi i1 [ %.0131499.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %spec.select143.i, %._crit_edge495.i ], [ %.0131499.i, %._crit_edge.i.i.i.i.i.i ], [ %.0131499.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.1128.i = phi i32 [ %.0127501.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %492, %._crit_edge495.i ], [ %.0127501.i, %._crit_edge.i.i.i.i.i.i ], [ %.0127501.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.1118.i = phi i64 [ %.0117503.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %1073, %._crit_edge495.i ], [ %.0117503.i, %._crit_edge.i.i.i.i.i.i ], [ %.0117503.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.3.i = phi i32 [ %.2505.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.4.lcssa.i, %._crit_edge495.i ], [ %.2505.i, %._crit_edge.i.i.i.i.i.i ], [ %.2505.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.0134.add.i = add nuw nsw i64 %.0134.idx498.i, 8
  %.not.i139 = icmp eq i64 %.0134.add.i, 1736
  br i1 %.not.i139, label %1078, label %373

1078:                                             ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i"
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %.val162.i = load ptr, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.val163.i = load ptr, ptr %1080, align 8
  %1081 = icmp eq ptr %.val162.i, %.val163.i
  br i1 %1081, label %._crit_edge514.thread.i, label %.lr.ph513.i

.lr.ph513.i:                                      ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 64
  %.val161.i = load ptr, ptr %1082, align 8
  %1083 = load ptr, ptr %.val161.i, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %.sroa.0.0.copyload.i213.i = load i8, ptr %1084, align 8
  %1085 = zext nneg i8 %.sroa.0.0.copyload.i213.i to i64
  %1086 = shl nuw i64 1, %1085
  %1087 = add i64 %.1118.i, 4294967295
  %1088 = add i64 %1087, %1086
  %1089 = sub i64 0, %1086
  %1090 = and i64 %1088, %1089
  %1091 = sub i64 %1090, %.1118.i
  %1092 = trunc i64 %1091 to i32
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1092, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %1158, %.lr.ph513.i
  %.9511.i = phi i32 [ %.3.i, %.lr.ph513.i ], [ %1137, %1158 ]
  %.7124510.i = phi i64 [ %.1118.i, %.lr.ph513.i ], [ %1151, %1158 ]
  %.2129509.i = phi i32 [ %.1128.i, %.lr.ph513.i ], [ %1097, %1158 ]
  %.0135508.i = phi ptr [ null, %.lr.ph513.i ], [ %.sroa.0359.0507.i, %1158 ]
  %.sroa.0359.0507.i = phi ptr [ %.val162.i, %.lr.ph513.i ], [ %1159, %1158 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 64
  %.val176.i = load ptr, ptr %1095, align 8
  %1096 = load ptr, ptr %.val176.i, align 8
  %1097 = add nsw i32 %.2129509.i, 1
  %1098 = trunc i32 %.2129509.i to i16
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 56
  store i16 %1098, ptr %1099, align 8
  %1100 = load i16, ptr %319, align 8
  %1101 = add i16 %1100, 1
  store i16 %1101, ptr %319, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 8
  store i32 %.9511.i, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1096, i64 152
  %1104 = load ptr, ptr %1103, align 8
  store ptr %1104, ptr %4, align 8
  %1105 = load ptr, ptr %320, align 8
  %1106 = load i32, ptr %321, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i224.i, label %1108

1108:                                             ; preds = %1094
  %1109 = ptrtoint ptr %1104 to i64
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i32 %1110, 4
  %1112 = lshr i32 %1110, 9
  %1113 = xor i32 %1111, %1112
  %1114 = add i32 %1106, -1
  %.02733.i.i.i.i214.i = and i32 %1113, %1114
  %1115 = zext nneg i32 %.02733.i.i.i.i214.i to i64
  %1116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1105, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1104, %1117
  br i1 %1118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit226.i, label %.lr.ph.i.i.i.i215.i

.lr.ph.i.i.i.i215.i:                              ; preds = %1108, %1124
  %1119 = phi ptr [ %1131, %1124 ], [ %1117, %1108 ]
  %1120 = phi ptr [ %1130, %1124 ], [ %1116, %1108 ]
  %.02736.i.i.i.i216.i = phi i32 [ %.027.i.i.i.i221.i, %1124 ], [ %.02733.i.i.i.i214.i, %1108 ]
  %.02635.i.i.i.i217.i = phi i32 [ %1127, %1124 ], [ 1, %1108 ]
  %.02834.i.i.i.i218.i = phi ptr [ %spec.select.i.i.i.i220.i, %1124 ], [ null, %1108 ]
  %1121 = icmp eq ptr %1119, inttoptr (i64 -4096 to ptr)
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %.lr.ph.i.i.i.i215.i
  %.not.i.i.i.i223.i = icmp eq ptr %.02834.i.i.i.i218.i, null
  %1123 = select i1 %.not.i.i.i.i223.i, ptr %1120, ptr %.02834.i.i.i.i218.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i224.i

1124:                                             ; preds = %.lr.ph.i.i.i.i215.i
  %1125 = icmp eq ptr %1119, inttoptr (i64 -8192 to ptr)
  %1126 = icmp eq ptr %.02834.i.i.i.i218.i, null
  %or.cond.not.i.i.i.i219.i = select i1 %1125, i1 %1126, i1 false
  %spec.select.i.i.i.i220.i = select i1 %or.cond.not.i.i.i.i219.i, ptr %1120, ptr %.02834.i.i.i.i218.i
  %1127 = add i32 %.02635.i.i.i.i217.i, 1
  %1128 = add i32 %.02635.i.i.i.i217.i, %.02736.i.i.i.i216.i
  %.027.i.i.i.i221.i = and i32 %1128, %1114
  %1129 = zext i32 %.027.i.i.i.i221.i to i64
  %1130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1105, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1104, %1131
  br i1 %1132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit226.i, label %.lr.ph.i.i.i.i215.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i224.i: ; preds = %1122, %1094
  %.sink.i.i.i.i225.i = phi ptr [ %1123, %1122 ], [ null, %1094 ]
  %1133 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i225.i)
  %1134 = load ptr, ptr %4, align 8
  store ptr %1134, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store i32 0, ptr %1135, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit226.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit226.i: ; preds = %1124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i224.i, %1108
  %.0.i.i222.i = phi ptr [ %1133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i224.i ], [ %1116, %1108 ], [ %1130, %1124 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i.i222.i, i64 8
  store i32 %.9511.i, ptr %1136, align 4
  %1137 = add i32 %.9511.i, 2
  %1138 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %.sroa.0.0.copyload.i227.i = load i8, ptr %1138, align 8
  %1139 = zext nneg i8 %.sroa.0.0.copyload.i227.i to i64
  %1140 = shl nuw i64 1, %1139
  %1141 = add i64 %.7124510.i, -1
  %1142 = add i64 %1141, %1140
  %1143 = sub i64 0, %1140
  %1144 = and i64 %1142, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 16
  store i64 %1144, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 16
  store i64 %1144, ptr %1146, align 8
  %1147 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %1096) #22
  %1148 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 24
  store i64 %1147, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 24
  store i64 %1147, ptr %1149, align 8
  %1150 = load i64, ptr %1146, align 8
  %1151 = add i64 %1150, %1147
  %.not141.i = icmp eq ptr %.0135508.i, null
  br i1 %.not141.i, label %1158, label %1152

1152:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit226.i
  %1153 = getelementptr inbounds nuw i8, ptr %.0135508.i, i64 16
  %1154 = load i64, ptr %1153, align 8
  %1155 = sub i64 %1150, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = getelementptr inbounds nuw i8, ptr %.0135508.i, i64 72
  store i32 %1156, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit226.i
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 80
  %.not405.i = icmp eq ptr %1159, %.val163.i
  br i1 %.not405.i, label %._crit_edge514.i, label %1094

._crit_edge514.i:                                 ; preds = %1158
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 24
  %1162 = load i64, ptr %1160, align 8
  %1163 = load i64, ptr %1161, align 8
  %1164 = add i64 %1163, %1162
  %1165 = icmp ne i64 %1164, 0
  %.neg406.i = sext i1 %1165 to i64
  %1166 = add i64 %1164, %.neg406.i
  %1167 = select i1 %1165, i64 4, i64 0
  %1168 = add i64 %1166, %1167
  %1169 = and i64 %1168, 4294967292
  %1170 = sub i64 %1169, %1162
  %1171 = trunc i64 %1170 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0507.i, i64 72
  store i32 %1171, ptr %1172, align 8
  br label %._crit_edge514.thread.i

._crit_edge514.thread.i:                          ; preds = %._crit_edge514.i, %1078
  %.9.lcssa588.i = phi i32 [ %1137, %._crit_edge514.i ], [ %.3.i, %1078 ]
  %.2129.lcssa587.i = phi i32 [ %1097, %._crit_edge514.i ], [ %.1128.i, %1078 ]
  %.val165.i = load i64, ptr %326, align 8
  %.not407.i = icmp eq i64 %.val165.i, 0
  br i1 %.not407.i, label %1197, label %1173

1173:                                             ; preds = %._crit_edge514.thread.i
  %1174 = add nsw i32 %.2129.lcssa587.i, 1
  %1175 = trunc i32 %.2129.lcssa587.i to i16
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i16 %1175, ptr %1176, align 8
  %1177 = load i16, ptr %319, align 8
  %1178 = add i16 %1177, 1
  store i16 %1178, ptr %319, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i64 0, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.val5.i.i = load ptr, ptr %1180, align 8
  %.not12.i.i = icmp eq ptr %.val5.i.i, %325
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23getExceptionSectionSizeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1173, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %1189, %.lr.ph.i.i ], [ 0, %1173 ]
  %.sroa.011.013.i.i = phi ptr [ %1190, %.lr.ph.i.i ], [ %.val5.i.i, %1173 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.011.013.i.i, i64 64
  %.val9.i.i = load ptr, ptr %1181, align 8
  %1182 = getelementptr i8, ptr %.sroa.011.013.i.i, i64 72
  %.val10.i.i = load ptr, ptr %1182, align 8
  %1183 = ptrtoint ptr %.val10.i.i to i64
  %1184 = ptrtoint ptr %.val9.i.i to i64
  %1185 = sub i64 %1183, %1184
  %1186 = sdiv exact i64 %1185, 24
  %1187 = trunc i64 %1186 to i32
  %1188 = add i32 %.014.i.i, 1
  %1189 = add i32 %1188, %1187
  %1190 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.013.i.i) #24
  %.not.i228.i = icmp eq ptr %1190, %325
  br i1 %.not.i228.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23getExceptionSectionSizeEv.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter23getExceptionSectionSizeEv.exit.i: ; preds = %.lr.ph.i.i, %1173
  %.0.lcssa.i.i = phi i32 [ 0, %1173 ], [ %1189, %.lr.ph.i.i ]
  %.val.i229.i = load ptr, ptr %286, align 8
  %1191 = getelementptr i8, ptr %.val.i229.i, i64 8
  %.val.val.i.i = load i8, ptr %1191, align 8
  %1192 = trunc i8 %.val.val.i.i to i1
  %1193 = select i1 %1192, i32 10, i32 6
  %1194 = mul i32 %1193, %.0.lcssa.i.i
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %1195, ptr %1196, align 8
  br label %1197

1197:                                             ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter23getExceptionSectionSizeEv.exit.i, %._crit_edge514.thread.i
  %.3130.i = phi i32 [ %1174, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23getExceptionSectionSizeEv.exit.i ], [ %.2129.lcssa587.i, %._crit_edge514.thread.i ]
  %.val166.i = load ptr, ptr %253, align 8
  %.not408.i = icmp eq ptr %.val166.i, null
  br i1 %.not408.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit, label %1198

1198:                                             ; preds = %1197
  %1199 = trunc i32 %.3130.i to i16
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i16 %1199, ptr %1200, align 8
  %1201 = load i16, ptr %319, align 8
  %1202 = add i16 %1201, 1
  store i16 %1202, ptr %319, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i64 0, ptr %1203, align 8
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit: ; preds = %1197, %1198
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.9.lcssa588.i, ptr %1204, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call i16 %29(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %24) #22
  %.sroa.090.0.extract.trunc = trunc i16 %30 to i8
  %.sroa.291.0.extract.shift = lshr i16 %30, 8
  %31 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %32, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %35, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %32
  %36 = or i64 %34, 8
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  store ptr %39, ptr %12, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %6
  %.0.i.i = phi ptr [ %39, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %31, %6 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %32
  %42 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %12) #22
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i
  %.0.i = phi ptr [ %41, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %42, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i ]
  store ptr %.0.i, ptr %7, align 8
  %43 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %43 to i32
  %47 = add i32 %45, %46
  %48 = call fastcc noundef i32 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr nonnull %0, ptr noundef %12, ptr noundef %.0.i)
  switch i8 %.sroa.090.0.extract.trunc, label %93 [
    i8 35, label %49
    i8 34, label %49
    i8 33, label %49
    i8 32, label %49
    i8 0, label %49
    i8 36, label %.sink.split
    i8 49, label %54
    i8 3, label %54
    i8 26, label %77
    i8 15, label %92
  ]

49:                                               ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %50 = call fastcc noundef i64 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr nonnull %0, ptr nonnull %1, ptr noundef %12, ptr noundef %.0.i)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  br label %.sink.split

54:                                               ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 149
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %65 = load ptr, ptr %64, align 8, !noalias !202
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  %72 = icmp ne i8 %.sroa.090.0.extract.trunc, 3
  %73 = add i64 %71, 32768
  %74 = icmp ult i64 %73, 65536
  %or.cond = select i1 %72, i1 true, i1 %74
  %75 = shl i64 %71, 48
  %76 = ashr exact i64 %75, 48
  %.066 = select i1 %or.cond, i64 %71, i64 %76
  br label %.sink.split

77:                                               ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = zext i32 %47 to i64
  %86 = call fastcc noundef i64 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr nonnull %0, ptr nonnull %1, ptr noundef %12, ptr noundef %.0.i)
  %87 = add i64 %84, %85
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, %90
  br label %.sink.split

92:                                               ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  br label %.sink.split

.sink.split:                                      ; preds = %54, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit, %49, %58, %92, %77
  %.sink = phi i64 [ %91, %77 ], [ 0, %92 ], [ %.066, %58 ], [ %53, %49 ], [ 0, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit ], [ 0, %54 ]
  %.0.ph = phi i32 [ %47, %77 ], [ 0, %92 ], [ %47, %58 ], [ %47, %49 ], [ %47, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit ], [ %47, %54 ]
  store i64 %.sink, ptr %5, align 8
  br label %93

93:                                               ; preds = %.sink.split, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %.0 = phi i32 [ %47, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit ], [ %.0.ph, %.sink.split ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %.sroa.230.0.insert.ext = zext i32 %.0 to i64
  %.sroa.230.0.insert.shift = shl nuw i64 %.sroa.230.0.insert.ext, 32
  %.sroa.029.0.insert.ext = zext i32 %48 to i64
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.230.0.insert.shift, %.sroa.029.0.insert.ext
  %rev = call i16 @llvm.bswap.i16(i16 %30)
  %.sroa.331.8.insert.insert = zext i16 %rev to i32
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %.not.i.i.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i, label %103, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %104, i64 noundef %101, i64 noundef 12) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit: ; preds = %93, %103
  %.val.i.i = load ptr, ptr %99, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val.i.i, i64 %105
  store i64 %.sroa.029.0.insert.insert, ptr %106, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.sroa.331.8.insert.insert, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %149, label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %12, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #25
  unreachable

116:                                              ; preds = %111
  %117 = load ptr, ptr %113, align 8
  %.not.i.i.i.i77 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i77, label %118, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i78

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 28800
  %or.cond.not.i.i.i.i81 = icmp eq i64 %121, 8192
  br i1 %or.cond.not.i.i.i.i81, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i82

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i83:          ; preds = %118
  %122 = or i64 %120, 8
  store i64 %122, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  store ptr %125, ptr %113, align 8
  %.not.i84 = icmp eq ptr %125, null
  br i1 %.not.i84, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i82, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i78

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i78:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i83, %116
  %.0.i.i79 = phi ptr [ %125, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i83 ], [ %117, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit85

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i82:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i83, %118
  %128 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %113) #22
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit85

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit85: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i78, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i82
  %.0.i80 = phi ptr [ %127, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i78 ], [ %128, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i82 ]
  %129 = icmp eq ptr %.0.i, %.0.i80
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit85
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #25
  unreachable

131:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit85
  %132 = call fastcc noundef i32 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr nonnull %0, ptr noundef %113, ptr noundef %.0.i80)
  %133 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %.sroa.017.0.insert.ext = zext i32 %132 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.230.0.insert.shift, %.sroa.017.0.insert.ext
  %136 = or disjoint i16 %.sroa.291.0.extract.shift, 256
  %.sroa.3.8.insert.insert = zext nneg i16 %136 to i32
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  %.not.i.i.i86 = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i86, label %140, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit89

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %141, i64 noundef %138, i64 noundef 12) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit89: ; preds = %131, %140
  %.val.i.i87 = load ptr, ptr %135, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val.i.i87, i64 %142
  store i64 %.sroa.017.0.insert.insert, ptr %143, align 1
  %.sroa.2.0..sroa_idx2.i88 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx2.i88, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef %145) #22
  %146 = call fastcc noundef i64 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr nonnull %0, ptr nonnull %1, ptr noundef %113, ptr noundef %.0.i80)
  %147 = load i64, ptr %5, align 8
  %148 = sub i64 %147, %146
  store i64 %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit89
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117XCOFFObjectWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  br label %65

65:                                               ; preds = %104, %2
  %.0.idx148.i = phi i64 [ 1696, %2 ], [ %.0.add.i, %104 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx148.i
  %66 = load ptr, ptr %.0.ptr.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, -3
  br i1 %69, label %104, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %72 = load ptr, ptr %71, align 8, !noalias !205
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %74 = load ptr, ptr %73, align 8, !noalias !208
  %.not129143.i = icmp eq ptr %72, %74
  br i1 %.not129143.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %76 = load ptr, ptr %75, align 8, !noalias !205
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %78 = load ptr, ptr %77, align 8, !noalias !205
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %.lr.ph.preheader.i
  %.045147.i = phi i64 [ %.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.11124.0146.i = phi ptr [ %.sroa.11124.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ %76, %.lr.ph.preheader.i ]
  %.sroa.8123.0145.i = phi ptr [ %.sroa.8123.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ %78, %.lr.ph.preheader.i ]
  %.sroa.0121.0144.i = phi ptr [ %.sroa.0121.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ %72, %.lr.ph.preheader.i ]
  %79 = load ptr, ptr %.sroa.0121.0144.i, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val55.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %79, i64 48
  %.val56.i = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %.val56.i, %.val55.i
  br i1 %82, label %.loopexit136.i, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !211
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %87 = load ptr, ptr %86, align 8, !noalias !211
  br label %88

88:                                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i, %83
  %.2142.i = phi i64 [ %.045147.i, %83 ], [ %91, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %.sroa.11.0141.i = phi ptr [ %87, %83 ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %.sroa.8.0140.i = phi ptr [ %85, %83 ], [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %.sroa.0116.0139.i = phi ptr [ %.val55.i, %83 ], [ %.sroa.0116.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0139.i, i64 64
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %91 = add i64 %90, %.2142.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0139.i, i64 96
  %93 = icmp eq ptr %92, %.sroa.8.0140.i
  br i1 %93, label %94, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.11.0141.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i: ; preds = %94, %88
  %.sroa.0116.1.i = phi ptr [ %96, %94 ], [ %92, %88 ]
  %.sroa.8.1.i = phi ptr [ %97, %94 ], [ %.sroa.8.0140.i, %88 ]
  %.sroa.11.1.i = phi ptr [ %95, %94 ], [ %.sroa.11.0141.i, %88 ]
  %.not130.i = icmp eq ptr %.sroa.0116.1.i, %.val56.i
  br i1 %.not130.i, label %.loopexit136.i, label %88

.loopexit136.i:                                   ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i, %.lr.ph.i
  %.1.i = phi i64 [ %.045147.i, %.lr.ph.i ], [ %91, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0144.i, i64 8
  %99 = icmp eq ptr %98, %.sroa.8123.0145.i
  br i1 %99, label %100, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

100:                                              ; preds = %.loopexit136.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.11124.0146.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i: ; preds = %100, %.loopexit136.i
  %.sroa.0121.1.i = phi ptr [ %102, %100 ], [ %98, %.loopexit136.i ]
  %.sroa.8123.1.i = phi ptr [ %103, %100 ], [ %.sroa.8123.0145.i, %.loopexit136.i ]
  %.sroa.11124.1.i = phi ptr [ %101, %100 ], [ %.sroa.11124.0146.i, %.loopexit136.i ]
  %.not129.i = icmp eq ptr %.sroa.0121.1.i, %74
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %70
  %.045.lcssa.i = phi i64 [ 0, %70 ], [ %.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef %66, i64 noundef %.045.lcssa.i)
  br label %104

104:                                              ; preds = %._crit_edge.i, %65
  %.0.add.i = add nuw nsw i64 %.0.idx148.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 1736
  br i1 %.not.i, label %105, label %65

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %.val63.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.val66.i = load ptr, ptr %107, align 8
  %.not131149.i = icmp eq ptr %.val63.i, %.val66.i
  br i1 %.not131149.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %105, %.lr.ph152.i
  %.sroa.0114.0150.i = phi ptr [ %111, %.lr.ph152.i ], [ %.val63.i, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i, i64 64
  %.val76.i = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 64
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  tail call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull %.sroa.0114.0150.i, i64 noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i, i64 80
  %.not131.i = icmp eq ptr %111, %.val66.i
  br i1 %.not131.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val60.i = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val60.i, i64 8
  %.val60.val.i = load i8, ptr %113, align 8
  %114 = trunc i8 %.val60.val.i to i1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i64
  %..i = select i1 %114, i64 72, i64 40
  %.171.i = select i1 %114, i64 24, i64 20
  %.172.i = select i1 %114, i64 0, i64 28
  %118 = mul nuw nsw i64 %..i, %117
  %119 = add nuw nsw i64 %118, %.171.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val77.i = load i8, ptr %120, align 8
  %121 = trunc i8 %.val77.i to i1
  %spec.select.i = select i1 %121, i64 %.172.i, i64 0
  %122 = add nuw nsw i64 %119, %spec.select.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %124

124:                                              ; preds = %138, %._crit_edge153.i
  %.046.idx155.i = phi i64 [ 1696, %._crit_edge153.i ], [ %.046.add.i, %138 ]
  %.0125154.i = phi i64 [ %122, %._crit_edge153.i ], [ %.1126.i, %138 ]
  %.046.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.046.idx155.i
  %125 = load ptr, ptr %.046.ptr.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %127, -3
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %123, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(58) %125, i64 noundef %134, i64 noundef %.0125154.i) #22
  br label %138

138:                                              ; preds = %133, %129, %124
  %.1126.i = phi i64 [ %.0125154.i, %124 ], [ %.0125154.i, %129 ], [ %137, %133 ]
  %.046.add.i = add nuw nsw i64 %.046.idx155.i, 8
  %.not49.i = icmp eq i64 %.046.add.i, 1736
  br i1 %.not49.i, label %139, label %124

139:                                              ; preds = %138
  %.val79.i = load ptr, ptr %106, align 8
  %.val80.i = load ptr, ptr %107, align 8
  %140 = icmp eq ptr %.val79.i, %.val80.i
  br i1 %140, label %.loopexit.i, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = add i64 %.1126.i, %144
  br label %146

146:                                              ; preds = %146, %141
  %.sroa.0103.0157.i = phi ptr [ %.val79.i, %141 ], [ %151, %146 ]
  %.3156.i = phi i64 [ %145, %141 ], [ %150, %146 ]
  %147 = load i64, ptr %123, align 8
  %148 = load ptr, ptr %.sroa.0103.0157.i, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0103.0157.i, i64 noundef %147, i64 noundef %.3156.i) #22
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0157.i, i64 80
  %.not132.i = icmp eq ptr %151, %.val80.i
  br i1 %.not132.i, label %.loopexit.i, label %146

.loopexit.i:                                      ; preds = %146, %139
  %.2127.i = phi i64 [ %.1126.i, %139 ], [ %150, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.val81.i = load i64, ptr %152, align 8
  %.not133.i = icmp eq i64 %.val81.i, 0
  br i1 %.not133.i, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i, label %153

153:                                              ; preds = %.loopexit.i
  %154 = load i64, ptr %123, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store i64 %.2127.i, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %.2127.i
  %159 = icmp ugt i64 %158, %154
  br i1 %159, label %160, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i

160:                                              ; preds = %153
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #25
  unreachable

_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i: ; preds = %153, %.loopexit.i
  %.4.i = phi i64 [ %.2127.i, %.loopexit.i ], [ %158, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %.val82.i = load ptr, ptr %161, align 8
  %.not134.i = icmp eq ptr %.val82.i, null
  br i1 %.not134.i, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i, label %162

162:                                              ; preds = %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i
  %163 = load i64, ptr %123, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i64 %.4.i, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %.4.i
  %168 = icmp ugt i64 %167, %163
  br i1 %168, label %169, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i

169:                                              ; preds = %162
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #25
  unreachable

_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i: ; preds = %162, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i
  %.5.i = phi i64 [ %.4.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i ], [ %167, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  br label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i
  %.047.idx159.i = phi i64 [ 1696, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i ], [ %.047.add.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i ]
  %.6158.i = phi i64 [ %.5.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i ], [ %.7.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i ]
  %.047.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.047.idx159.i
  %173 = load ptr, ptr %.047.ptr.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load i16, ptr %174, align 8
  %.not52.i = icmp eq i16 %175, -3
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %178 = load i32, ptr %177, align 8
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 %.6158.i, ptr %180, align 8
  %.val15.i.i = load ptr, ptr %112, align 8
  %181 = getelementptr i8, ptr %.val15.i.i, i64 8
  %.val15.val.i.i = load i8, ptr %181, align 8
  %182 = trunc i8 %.val15.val.i.i to i1
  %183 = icmp ne i32 %178, 65535
  %or.cond.not.i.i = or i1 %183, %182
  br i1 %or.cond.not.i.i, label %197, label %184

184:                                              ; preds = %179
  %.val17.i.i = load ptr, ptr %170, align 8
  %.val16.i.i = load ptr, ptr %171, align 8
  %.not2425.i.i = icmp eq ptr %.val17.i.i, %.val16.i.i
  br i1 %.not2425.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %184, %195
  %.027.i.i = phi i64 [ %.1.i.i, %195 ], [ 0, %184 ]
  %.sroa.021.026.i.i = phi ptr [ %196, %195 ], [ %.val17.i.i, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = load i16, ptr %174, align 8
  %188 = sext i16 %187 to i32
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, 10
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 40
  store i64 %.6158.i, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %193, %190 ], [ %.027.i.i, %.lr.ph.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 64
  %.not24.i.i = icmp eq ptr %196, %.val16.i.i
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

197:                                              ; preds = %179
  %198 = zext i32 %178 to i64
  %199 = select i1 %182, i64 14, i64 10
  %200 = mul nuw nsw i64 %199, %198
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %195, %197, %184
  %.2.i.i = phi i64 [ %200, %197 ], [ 0, %184 ], [ %.1.i.i, %195 ]
  %201 = add i64 %.2.i.i, %.6158.i
  %202 = load i64, ptr %123, align 8
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i

204:                                              ; preds = %.loopexit.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #25
  unreachable

_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i: ; preds = %.loopexit.i.i, %176, %172
  %.7.i = phi i64 [ %.6158.i, %172 ], [ %.6158.i, %176 ], [ %201, %.loopexit.i.i ]
  %.047.add.i = add nuw nsw i64 %.047.idx159.i, 8
  %.not50.i = icmp eq i64 %.047.add.i, 1736
  br i1 %.not50.i, label %205, label %172

205:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i
  %.val61.i = load ptr, ptr %106, align 8
  %.val64.i = load ptr, ptr %107, align 8
  %.not135160.i = icmp eq ptr %.val61.i, %.val64.i
  br i1 %.not135160.i, label %._crit_edge165.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %205, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i
  %.sroa.0101.0162.i = phi ptr [ %236, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ], [ %.val61.i, %205 ]
  %.8161.i = phi i64 [ %.10.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ], [ %.7.i, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 48
  %207 = load i32, ptr %206, align 8
  %.not.i84.i = icmp eq i32 %207, 0
  br i1 %.not.i84.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, label %208

208:                                              ; preds = %.lr.ph164.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 40
  store i64 %.8161.i, ptr %209, align 8
  %.val15.i85.i = load ptr, ptr %112, align 8
  %210 = getelementptr i8, ptr %.val15.i85.i, i64 8
  %.val15.val.i86.i = load i8, ptr %210, align 8
  %211 = trunc i8 %.val15.val.i86.i to i1
  %212 = icmp ne i32 %207, 65535
  %or.cond.not.i87.i = or i1 %212, %211
  br i1 %or.cond.not.i87.i, label %228, label %213

213:                                              ; preds = %208
  %.val17.i88.i = load ptr, ptr %170, align 8
  %.val16.i89.i = load ptr, ptr %171, align 8
  %.not2425.i90.i = icmp eq ptr %.val17.i88.i, %.val16.i89.i
  br i1 %.not2425.i90.i, label %.loopexit.i98.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 56
  br label %215

215:                                              ; preds = %226, %.lr.ph.i91.i
  %.027.i92.i = phi i64 [ 0, %.lr.ph.i91.i ], [ %.1.i94.i, %226 ]
  %.sroa.021.026.i93.i = phi ptr [ %.val17.i88.i, %.lr.ph.i91.i ], [ %227, %226 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = load i16, ptr %214, align 8
  %219 = sext i16 %218 to i32
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, 10
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 40
  store i64 %.8161.i, ptr %225, align 8
  br label %226

226:                                              ; preds = %221, %215
  %.1.i94.i = phi i64 [ %224, %221 ], [ %.027.i92.i, %215 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 64
  %.not24.i95.i = icmp eq ptr %227, %.val16.i89.i
  br i1 %.not24.i95.i, label %.loopexit.i98.i, label %215

228:                                              ; preds = %208
  %229 = zext i32 %207 to i64
  %230 = select i1 %211, i64 14, i64 10
  %231 = mul nuw nsw i64 %230, %229
  br label %.loopexit.i98.i

.loopexit.i98.i:                                  ; preds = %226, %228, %213
  %.2.i99.i = phi i64 [ %231, %228 ], [ 0, %213 ], [ %.1.i94.i, %226 ]
  %232 = add i64 %.2.i99.i, %.8161.i
  %233 = load i64, ptr %123, align 8
  %234 = icmp ugt i64 %232, %233
  br i1 %234, label %235, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i

235:                                              ; preds = %.loopexit.i98.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #25
  unreachable

_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i: ; preds = %.loopexit.i98.i, %.lr.ph164.i
  %.10.i = phi i64 [ %.8161.i, %.lr.ph164.i ], [ %232, %.loopexit.i98.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 80
  %.not135.i = icmp eq ptr %236, %.val64.i
  br i1 %.not135.i, label %._crit_edge165.i, label %.lr.ph164.i

._crit_edge165.i:                                 ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, %205
  %.8.lcssa.i = phi i64 [ %.7.i, %205 ], [ %.10.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %238 = load i32, ptr %237, align 8
  %.not51.i = icmp eq i32 %238, 0
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter19finalizeSectionInfoEv.exit, label %239

239:                                              ; preds = %._crit_edge165.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.8.lcssa.i, ptr %240, align 8
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter19finalizeSectionInfoEv.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter19finalizeSectionInfoEv.exit: ; preds = %._crit_edge165.i, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(48) %242) #22
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %250 = load ptr, ptr %249, align 8
  %.val1.i = load ptr, ptr %112, align 8
  %251 = getelementptr i8, ptr %.val1.i, i64 8
  %.val1.val.i = load i8, ptr %251, align 8
  %252 = trunc i8 %.val1.val.i to i1
  %253 = select i1 %252, i16 503, i16 479
  %254 = load ptr, ptr %241, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %256 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %64)
  %.not.i.i.i.i = icmp eq i32 %256, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %253)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %253, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %64, align 2
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull %64, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %64)
  %258 = load i16, ptr %115, align 8
  %259 = load ptr, ptr %241, align 8
  %260 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %63)
  %.not.i.i.i6.i = icmp eq i32 %260, 1
  %rev.i.i.i.i.i.i7.i = call i16 @llvm.bswap.i16(i16 %258)
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i6.i, i16 %258, i16 %rev.i.i.i.i.i.i7.i
  store i16 %spec.select.i.i.i8.i, ptr %63, align 2
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull %63, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %63)
  %262 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  store i32 0, ptr %62, align 4
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull %62, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %265 = load i64, ptr %264, align 8
  %.val.i.i = load ptr, ptr %112, align 8
  %266 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i8, ptr %266, align 8
  %267 = trunc i8 %.val.val.i.i to i1
  br i1 %267, label %268, label %273

268:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter19finalizeSectionInfoEv.exit
  %269 = load ptr, ptr %241, align 8
  %270 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %.not.i.i.i.i.i = icmp eq i32 %270, 1
  %271 = call i64 @llvm.bswap.i64(i64 %265)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %265, i64 %271
  store i64 %spec.select.i.i.i.i.i, ptr %61, align 8
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull %61, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i

273:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter19finalizeSectionInfoEv.exit
  %274 = trunc i64 %265 to i32
  %275 = load ptr, ptr %241, align 8
  %276 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %.not.i.i.i2.i.i = icmp eq i32 %276, 1
  %277 = call i32 @llvm.bswap.i32(i32 %274)
  %spec.select.i.i.i3.i.i = select i1 %.not.i.i.i2.i.i, i32 %274, i32 %277
  store i32 %spec.select.i.i.i3.i.i, ptr %60, align 4
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull %60, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i: ; preds = %273, %268
  %.val.i = load ptr, ptr %112, align 8
  %279 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %279, align 8
  %280 = trunc i8 %.val.val.i to i1
  br i1 %280, label %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit.i, label %290

_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i
  %281 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %59)
  store i16 0, ptr %59, align 2
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull %59, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %59)
  %283 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58)
  store i16 0, ptr %58, align 2
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull %58, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58)
  %285 = load i32, ptr %237, align 8
  %286 = load ptr, ptr %241, align 8
  %287 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  %.not.i.i.i17.i = icmp eq i32 %287, 1
  %288 = call i32 @llvm.bswap.i32(i32 %285)
  %spec.select.i.i.i18.i = select i1 %.not.i.i.i17.i, i32 %285, i32 %288
  store i32 %spec.select.i.i.i18.i, ptr %57, align 4
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull %57, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeFileHeaderEv.exit

290:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i
  %291 = load i32, ptr %237, align 8
  %292 = load ptr, ptr %241, align 8
  %293 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %.not.i.i.i19.i = icmp eq i32 %293, 1
  %294 = call i32 @llvm.bswap.i32(i32 %291)
  %spec.select.i.i.i20.i = select i1 %.not.i.i.i19.i, i32 %291, i32 %294
  store i32 %spec.select.i.i.i20.i, ptr %56, align 4
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull %56, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  %.val4.i = load i8, ptr %120, align 8
  %296 = trunc i8 %.val4.i to i1
  br i1 %296, label %297, label %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit22.i

297:                                              ; preds = %290
  %.val5.i = load ptr, ptr %112, align 8
  %298 = getelementptr i8, ptr %.val5.i, i64 8
  %.val.val.i21.i = load i8, ptr %298, align 8
  %299 = trunc i8 %.val.val.i21.i to i1
  %300 = select i1 %299, i16 0, i16 28
  br label %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit22.i

_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit22.i: ; preds = %297, %290
  %301 = phi i16 [ 0, %290 ], [ %300, %297 ]
  %302 = load ptr, ptr %241, align 8
  %303 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55)
  %.not.i.i.i23.i = icmp eq i32 %303, 1
  %rev.i.i.i.i.i.i24.i = shl nuw nsw i16 %301, 8
  %spec.select.i.i.i25.i = select i1 %.not.i.i.i23.i, i16 %301, i16 %rev.i.i.i.i.i.i24.i
  store i16 %spec.select.i.i.i25.i, ptr %55, align 2
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull %55, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55)
  %305 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54)
  store i16 0, ptr %54, align 2
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull %54, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeFileHeaderEv.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeFileHeaderEv.exit: ; preds = %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit.i, %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit22.i
  %.val.i3 = load i8, ptr %120, align 8
  %307 = trunc i8 %.val.i3 to i1
  br i1 %307, label %308, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit.preheader

308:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeFileHeaderEv.exit
  %.val1.i4 = load ptr, ptr %112, align 8
  %309 = getelementptr i8, ptr %.val1.i4, i64 8
  %.val.val.i.i5 = load i8, ptr %309, align 8
  %310 = trunc i8 %.val.val.i.i5 to i1
  br i1 %310, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit.preheader, label %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit.i6

_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit.i6: ; preds = %308
  %311 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %53)
  store i16 0, ptr %53, align 2
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull %53, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %53)
  %313 = load ptr, ptr %241, align 8
  %314 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52)
  %.not.i.i.i2.i = icmp eq i32 %314, 1
  %spec.select.i.i.i.i7 = select i1 %.not.i.i.i2.i, i16 2, i16 512
  store i16 %spec.select.i.i.i.i7, ptr %52, align 2
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull %52, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %241, align 8
  %322 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  %.not.i.i.i3.i = icmp eq i32 %322, 1
  %323 = call i32 @llvm.bswap.i32(i32 %320)
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 %320, i32 %323
  store i32 %spec.select.i.i.i4.i, ptr %51, align 4
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull %51, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %241, align 8
  %331 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  %.not.i.i.i5.i = icmp eq i32 %331, 1
  %332 = call i32 @llvm.bswap.i32(i32 %329)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %329, i32 %332
  store i32 %spec.select.i.i.i6.i, ptr %50, align 4
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull %50, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %241, align 8
  %340 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  %.not.i.i.i7.i = icmp eq i32 %340, 1
  %341 = call i32 @llvm.bswap.i32(i32 %338)
  %spec.select.i.i.i8.i8 = select i1 %.not.i.i.i7.i, i32 %338, i32 %341
  store i32 %spec.select.i.i.i8.i8, ptr %49, align 4
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull %49, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  %343 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  store i32 0, ptr %48, align 4
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef nonnull %48, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  %345 = load ptr, ptr %316, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %241, align 8
  %350 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  %.not.i.i.i11.i = icmp eq i32 %350, 1
  %351 = call i32 @llvm.bswap.i32(i32 %348)
  %spec.select.i.i.i12.i = select i1 %.not.i.i.i11.i, i32 %348, i32 %351
  store i32 %spec.select.i.i.i12.i, ptr %47, align 4
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull %47, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  %353 = load ptr, ptr %325, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %241, align 8
  %358 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  %.not.i.i.i13.i = icmp eq i32 %358, 1
  %359 = call i32 @llvm.bswap.i32(i32 %356)
  %spec.select.i.i.i14.i = select i1 %.not.i.i.i13.i, i32 %356, i32 %359
  store i32 %spec.select.i.i.i14.i, ptr %46, align 4
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull %46, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit.preheader

_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit.preheader: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeFileHeaderEv.exit, %308, %_ZNK12_GLOBAL__N_117XCOFFObjectWriter19auxiliaryHeaderSizeEv.exit.i6
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit.preheader, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit
  %.0.idx33.i = phi i64 [ %.0.add.i10, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit ], [ 1696, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit.preheader ]
  %.0.ptr.i9 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx33.i
  %361 = load ptr, ptr %.0.ptr.i9, align 8
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(1976) %0, ptr noundef %361)
  %.0.add.i10 = add nuw nsw i64 %.0.idx33.i, 8
  %.not.i11 = icmp eq i64 %.0.add.i10, 1736
  br i1 %.not.i11, label %362, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit

362:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeAuxFileHeaderEv.exit
  %.val16.i = load ptr, ptr %106, align 8
  %.val17.i = load ptr, ptr %107, align 8
  %.not2934.i = icmp eq ptr %.val16.i, %.val17.i
  br i1 %.not2934.i, label %._crit_edge.i13, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %362, %.lr.ph.i12
  %.sroa.027.035.i = phi ptr [ %363, %.lr.ph.i12 ], [ %.val16.i, %362 ]
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(1976) %0, ptr noundef nonnull %.sroa.027.035.i)
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.027.035.i, i64 80
  %.not29.i = icmp eq ptr %363, %.val17.i
  br i1 %.not29.i, label %._crit_edge.i13, label %.lr.ph.i12

._crit_edge.i13:                                  ; preds = %.lr.ph.i12, %362
  %.val14.i = load ptr, ptr %170, align 8
  %.val.i14 = load ptr, ptr %171, align 8
  %.not3036.i = icmp eq ptr %.val14.i, %.val.i14
  br i1 %.not3036.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i13, %.lr.ph39.i
  %.sroa.025.037.i = phi ptr [ %364, %.lr.ph39.i ], [ %.val14.i, %._crit_edge.i13 ]
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(1976) %0, ptr noundef nonnull %.sroa.025.037.i)
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i, i64 64
  %.not30.i = icmp eq ptr %364, %.val.i14
  br i1 %.not30.i, label %._crit_edge40.i, label %.lr.ph39.i

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %._crit_edge.i13
  %.val21.i = load i64, ptr %152, align 8
  %.not31.i = icmp eq i64 %.val21.i, 0
  br i1 %.not31.i, label %367, label %365

365:                                              ; preds = %._crit_edge40.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(1976) %0, ptr noundef nonnull readonly %366)
  br label %367

367:                                              ; preds = %365, %._crit_edge40.i
  %.val22.i = load ptr, ptr %161, align 8
  %.not32.i = icmp eq ptr %.val22.i, null
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit.preheader, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(1976) %0, ptr noundef nonnull readonly %369)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit.preheader

_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit.preheader: ; preds = %367, %368
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit.preheader, %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i
  %.0.idx47.i = phi i64 [ %.0.add.i20, %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i ], [ 1696, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit.preheader ]
  %.03746.i = phi i64 [ %.5.i19, %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i ], [ 0, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit.preheader ]
  %.0.ptr.i15 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx47.i
  %370 = load ptr, ptr %.0.ptr.i15, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load i16, ptr %371, align 8
  %373 = icmp eq i16 %372, -3
  br i1 %373, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i, label %374

374:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 58
  %378 = load i8, ptr %377, align 2
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %376
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i

384:                                              ; preds = %374
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %386 = load ptr, ptr %385, align 8, !noalias !214
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 112
  %388 = load ptr, ptr %387, align 8, !noalias !217
  %.not4652.i.i = icmp eq ptr %386, %388
  br i1 %.not4652.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 104
  %390 = load ptr, ptr %389, align 8, !noalias !214
  %391 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %392 = load ptr, ptr %391, align 8, !noalias !214
  br label %393

393:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i, %.lr.ph57.i.i
  %.2.i = phi i64 [ %376, %.lr.ph57.i.i ], [ %.3.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %394 = phi i64 [ %376, %.lr.ph57.i.i ], [ %428, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.1145.055.i.i = phi ptr [ %390, %.lr.ph57.i.i ], [ %.sroa.1145.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.844.054.i.i = phi ptr [ %392, %.lr.ph57.i.i ], [ %.sroa.844.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.042.053.i.i = phi ptr [ %386, %.lr.ph57.i.i ], [ %.sroa.042.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %395 = load ptr, ptr %.sroa.042.053.i.i, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !noalias !220
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %399 = load ptr, ptr %398, align 8, !noalias !223
  %.not4748.i.i = icmp eq ptr %397, %399
  br i1 %.not4748.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %401 = load ptr, ptr %400, align 8, !noalias !220
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %403 = load ptr, ptr %402, align 8, !noalias !220
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i, %.lr.ph.preheader.i.i
  %404 = phi i64 [ %421, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %394, %.lr.ph.preheader.i.i ]
  %.sroa.037.051.i.i = phi ptr [ %.sroa.037.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %397, %.lr.ph.preheader.i.i ]
  %.sroa.8.050.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %403, %.lr.ph.preheader.i.i ]
  %.sroa.11.049.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %401, %.lr.ph.preheader.i.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = sub i64 %406, %404
  %408 = trunc i64 %407 to i32
  %.not30.i.i = icmp eq i32 %408, 0
  br i1 %.not30.i.i, label %412, label %409

409:                                              ; preds = %.lr.ph.i.i16
  %410 = load ptr, ptr %241, align 8
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %410, i32 noundef %408) #22
  br label %412

412:                                              ; preds = %409, %.lr.ph.i.i16
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 24
  %414 = load i64, ptr %413, align 8
  %.not31.i.i = icmp eq i64 %414, 0
  br i1 %.not31.i.i, label %418, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %241, align 8
  %417 = load ptr, ptr %.sroa.037.051.i.i, align 8
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef %417) #22
  %.pre.i.i = load i64, ptr %413, align 8
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi i64 [ %.pre.i.i, %415 ], [ 0, %412 ]
  %420 = load i64, ptr %405, align 8
  %421 = add i64 %420, %419
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 96
  %423 = icmp eq ptr %422, %.sroa.8.050.i.i
  br i1 %423, label %424, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.11.049.i.i, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i: ; preds = %424, %418
  %.sroa.11.1.i.i = phi ptr [ %425, %424 ], [ %.sroa.11.049.i.i, %418 ]
  %.sroa.8.1.i.i = phi ptr [ %427, %424 ], [ %.sroa.8.050.i.i, %418 ]
  %.sroa.037.1.i.i = phi ptr [ %426, %424 ], [ %422, %418 ]
  %.not47.i.i = icmp eq ptr %.sroa.037.1.i.i, %399
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i, %393
  %.3.i = phi i64 [ %.2.i, %393 ], [ %421, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ]
  %428 = phi i64 [ %394, %393 ], [ %421, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.042.053.i.i, i64 8
  %430 = icmp eq ptr %429, %.sroa.844.054.i.i
  br i1 %430, label %431, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i

431:                                              ; preds = %._crit_edge.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.1145.055.i.i, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i: ; preds = %431, %._crit_edge.i.i
  %.sroa.042.1.i.i = phi ptr [ %433, %431 ], [ %429, %._crit_edge.i.i ]
  %.sroa.844.1.i.i = phi ptr [ %434, %431 ], [ %.sroa.844.054.i.i, %._crit_edge.i.i ]
  %.sroa.1145.1.i.i = phi ptr [ %432, %431 ], [ %.sroa.1145.055.i.i, %._crit_edge.i.i ]
  %.not46.i.i = icmp eq ptr %.sroa.042.1.i.i, %388
  br i1 %.not46.i.i, label %._crit_edge58.loopexit.i.i, label %393

._crit_edge58.loopexit.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i
  %.pre59.i.i = load i64, ptr %375, align 8
  br label %._crit_edge58.i.i

._crit_edge58.i.i:                                ; preds = %._crit_edge58.loopexit.i.i, %384
  %.4.i17 = phi i64 [ %376, %384 ], [ %.3.i, %._crit_edge58.loopexit.i.i ]
  %435 = phi i64 [ %376, %384 ], [ %428, %._crit_edge58.loopexit.i.i ]
  %436 = phi i64 [ %376, %384 ], [ %.pre59.i.i, %._crit_edge58.loopexit.i.i ]
  %437 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, %436
  %.not.i.i18 = icmp eq i64 %439, %435
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i, label %440

440:                                              ; preds = %._crit_edge58.i.i
  %441 = sub i64 %439, %435
  %442 = load ptr, ptr %241, align 8
  %443 = trunc i64 %441 to i32
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %442, i32 noundef %443) #22
  %445 = add i64 %441, %.4.i17
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i: ; preds = %440, %._crit_edge58.i.i, %380, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit
  %.5.i19 = phi i64 [ %.03746.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit ], [ %.4.i17, %._crit_edge58.i.i ], [ %445, %440 ], [ %383, %380 ]
  %.0.add.i20 = add nuw nsw i64 %.0.idx47.i, 8
  %.not.i21 = icmp eq i64 %.0.add.i20, 1736
  br i1 %.not.i21, label %446, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSectionHeaderTableEv.exit

446:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i
  %.val.i22 = load ptr, ptr %106, align 8
  %.val15.i = load ptr, ptr %107, align 8
  %.not3948.i = icmp eq ptr %.val.i22, %.val15.i
  br i1 %.not3948.i, label %._crit_edge.i25, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %446, %_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i
  %.150.i = phi i64 [ %473, %_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i ], [ %.5.i19, %446 ]
  %.sroa.032.049.i = phi ptr [ %474, %_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i ], [ %.val.i22, %446 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.032.049.i, i64 16
  %448 = load i64, ptr %447, align 8
  %.not.i19.i = icmp eq i64 %448, %.150.i
  br i1 %.not.i19.i, label %454, label %449

449:                                              ; preds = %.lr.ph.i23
  %450 = sub i64 %448, %.150.i
  %451 = load ptr, ptr %241, align 8
  %452 = trunc i64 %450 to i32
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %451, i32 noundef %452) #22
  br label %454

454:                                              ; preds = %449, %.lr.ph.i23
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.032.049.i, i64 24
  %456 = load i64, ptr %455, align 8
  %.not17.i.i = icmp eq i64 %456, 0
  br i1 %.not17.i.i, label %461, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %241, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.032.049.i, i64 64
  %.val.i.i24 = load ptr, ptr %459, align 8
  %460 = load ptr, ptr %.val.i.i24, align 8
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef %460) #22
  %.pre.i20.i = load i64, ptr %455, align 8
  br label %461

461:                                              ; preds = %457, %454
  %462 = phi i64 [ %.pre.i20.i, %457 ], [ 0, %454 ]
  %463 = load i64, ptr %447, align 8
  %464 = add i64 %463, %462
  %465 = trunc i64 %464 to i32
  %466 = and i32 %465, 3
  %.not18.i.i = icmp eq i32 %466, 0
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i, label %467

467:                                              ; preds = %461
  %468 = sub nuw nsw i32 4, %466
  %469 = load ptr, ptr %241, align 8
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %469, i32 noundef %468) #22
  %471 = zext nneg i32 %468 to i64
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i: ; preds = %467, %461
  %472 = phi i64 [ %471, %467 ], [ 0, %461 ]
  %473 = add i64 %472, %464
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.032.049.i, i64 80
  %.not39.i = icmp eq ptr %474, %.val15.i
  br i1 %.not39.i, label %._crit_edge.i25, label %.lr.ph.i23

._crit_edge.i25:                                  ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i, %446
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.val12.i.i = load ptr, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %.not11.i.i = icmp eq ptr %.val12.i.i, %476
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge.i25
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %479

479:                                              ; preds = %._crit_edge.i23.i, %.lr.ph14.i.i
  %.sroa.03.012.i.i = phi ptr [ %.val12.i.i, %.lr.ph14.i.i ], [ %555, %._crit_edge.i23.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i, i64 48
  %481 = load ptr, ptr %477, align 8
  %482 = load i32, ptr %478, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %480, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i32
  %488 = lshr i32 %487, 4
  %489 = lshr i32 %487, 9
  %490 = xor i32 %488, %489
  %491 = add i32 %482, -1
  %.02733.i.i.i.i.i.i = and i32 %490, %491
  %492 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %481, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %485, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %484, %501
  %496 = phi ptr [ %508, %501 ], [ %494, %484 ]
  %497 = phi ptr [ %507, %501 ], [ %493, %484 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %501 ], [ %.02733.i.i.i.i.i.i, %484 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %504, %501 ], [ 1, %484 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %501 ], [ null, %484 ]
  %498 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  br i1 %498, label %499, label %501

499:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %500 = select i1 %.not.i.i.i.i.i.i, ptr %497, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

501:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %502 = icmp eq ptr %496, inttoptr (i64 -8192 to ptr)
  %503 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %502, i1 %503, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %497, ptr %.02834.i.i.i.i.i.i
  %504 = add i32 %.02635.i.i.i.i.i.i, 1
  %505 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %505, %491
  %506 = zext i32 %.027.i.i.i.i.i.i to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %481, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %485, %508
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %499, %479
  %.sink.i.i.i.i.i.i = phi ptr [ %500, %499 ], [ null, %479 ]
  %510 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %.sink.i.i.i.i.i.i)
  %511 = load ptr, ptr %480, align 8
  store ptr %511, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 0, ptr %512, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i: ; preds = %501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, %484
  %.0.i.i.i.i = phi ptr [ %510, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %493, %484 ], [ %507, %501 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %241, align 8
  %516 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  %.not.i.i.i.i.i26 = icmp eq i32 %516, 1
  %517 = call i32 @llvm.bswap.i32(i32 %514)
  %spec.select.i.i.i.i.i27 = select i1 %.not.i.i.i.i.i26, i32 %514, i32 %517
  store i32 %spec.select.i.i.i.i.i27, ptr %45, align 4
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef nonnull %45, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.val.i21.i = load ptr, ptr %112, align 8
  %519 = getelementptr i8, ptr %.val.i21.i, i64 8
  %.val.val.i.i28 = load i8, ptr %519, align 8
  %520 = trunc i8 %.val.val.i.i28 to i1
  br i1 %520, label %521, label %524

521:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i
  %522 = load ptr, ptr %241, align 8
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %522, i32 noundef 4) #22
  br label %524

524:                                              ; preds = %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i
  %525 = load ptr, ptr %241, align 8
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %525, i32 noundef 2) #22
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i, i64 64
  %.val16.i.i29 = load ptr, ptr %527, align 8
  %528 = getelementptr i8, ptr %.sroa.03.012.i.i, i64 72
  %.val17.i.i30 = load ptr, ptr %528, align 8
  %.not49.i.i = icmp eq ptr %.val16.i.i29, %.val17.i.i30
  br i1 %.not49.i.i, label %._crit_edge.i23.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %524, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i
  %.sroa.01.010.i.i = phi ptr [ %554, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i ], [ %.val16.i.i29, %524 ]
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i, i64 8
  %530 = load i64, ptr %529, align 8
  %.val.i.i.i = load ptr, ptr %112, align 8
  %531 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load i8, ptr %531, align 8
  %532 = trunc i8 %.val.val.i.i.i to i1
  br i1 %532, label %533, label %538

533:                                              ; preds = %.lr.ph.i22.i
  %534 = load ptr, ptr %241, align 8
  %535 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %.not.i.i.i.i21.i.i = icmp eq i32 %535, 1
  %536 = call i64 @llvm.bswap.i64(i64 %530)
  %spec.select.i.i.i.i22.i.i = select i1 %.not.i.i.i.i21.i.i, i64 %530, i64 %536
  store i64 %spec.select.i.i.i.i22.i.i, ptr %44, align 8
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull %44, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i

538:                                              ; preds = %.lr.ph.i22.i
  %539 = trunc i64 %530 to i32
  %540 = load ptr, ptr %241, align 8
  %541 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  %.not.i.i.i2.i.i.i = icmp eq i32 %541, 1
  %542 = call i32 @llvm.bswap.i32(i32 %539)
  %spec.select.i.i.i3.i.i.i = select i1 %.not.i.i.i2.i.i.i, i32 %539, i32 %542
  store i32 %spec.select.i.i.i3.i.i.i, ptr %43, align 4
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull %43, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i: ; preds = %538, %533
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i, i64 16
  %545 = load i32, ptr %544, align 8
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 %546, ptr %42, align 1
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull %42, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i, i64 20
  %550 = load i32, ptr %549, align 4
  %551 = trunc i32 %550 to i8
  %552 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 %551, ptr %41, align 1
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %552, ptr noundef nonnull %41, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i, i64 24
  %.not4.i.i = icmp eq ptr %554, %.val17.i.i30
  br i1 %.not4.i.i, label %._crit_edge.i23.i, label %.lr.ph.i22.i

._crit_edge.i23.i:                                ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i, %524
  %555 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.012.i.i) #24
  %.not.i24.i = icmp eq ptr %555, %476
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, label %479

_ZN12_GLOBAL__N_117XCOFFObjectWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i: ; preds = %._crit_edge.i23.i, %._crit_edge.i25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %.val.i25.i = load ptr, ptr %161, align 8
  %.not1.i.i = icmp eq ptr %.val.i25.i, null
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13writeSectionsERKN4llvm11MCAssemblerE.exit, label %556

556:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i
  %557 = getelementptr inbounds nuw i8, ptr %.val.i25.i, i64 32
  %558 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %241, align 8
  %561 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %.not.i.i.i.i26.i = icmp eq i32 %561, 1
  %562 = call i32 @llvm.bswap.i32(i32 %559)
  %spec.select.i.i.i.i27.i = select i1 %.not.i.i.i.i26.i, i32 %559, i32 %562
  store i32 %spec.select.i.i.i.i27.i, ptr %40, align 4
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull %40, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %564 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13writeSectionsERKN4llvm11MCAssemblerE.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %556
  %566 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %.not2.i.i = icmp ult i64 %566, 4
  br i1 %.not2.i.i, label %._crit_edge.i30.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i28.i
  %567 = phi i64 [ %574, %.lr.ph.i28.i ], [ 4, %.preheader.i.i ]
  %.03.i.i = phi i64 [ %567, %.lr.ph.i28.i ], [ 0, %.preheader.i.i ]
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %569 = getelementptr inbounds i8, ptr %568, i64 %.03.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %569, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %569, align 1
  %570 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  %571 = load ptr, ptr %241, align 8
  %572 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %.not.i.i.i22.i.i = icmp eq i32 %572, 1
  %spec.select.i.i.i23.i.i = select i1 %.not.i.i.i22.i.i, i32 %570, i32 %.0.copyload.i.i.i.i.i.i.i.i
  store i32 %spec.select.i.i.i23.i.i, ptr %39, align 4
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull %39, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %574 = add i64 %567, 4
  %575 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %.not.i29.i = icmp ugt i64 %574, %575
  br i1 %.not.i29.i, label %._crit_edge.i30.i, label %.lr.ph.i28.i, !llvm.loop !226

._crit_edge.i30.i:                                ; preds = %.lr.ph.i28.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %567, %.lr.ph.i28.i ]
  %.val20.i.i = load ptr, ptr %161, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 32
  %577 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %576) #22
  %578 = icmp ne i64 %577, 0
  %.neg.i.i.i = sext i1 %578 to i64
  %579 = add i64 %577, %.neg.i.i.i
  %580 = select i1 %578, i64 4, i64 0
  %581 = add i64 %579, %580
  %582 = and i64 %581, 4294967292
  %583 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %576) #22
  %584 = sub i64 %582, %583
  %585 = and i64 %584, 4294967295
  %.not18.i31.i = icmp eq i64 %585, 0
  br i1 %.not18.i31.i, label %595, label %586

586:                                              ; preds = %._crit_edge.i30.i
  store i32 0, ptr %.sroa.0.i.i, align 4
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %588 = getelementptr inbounds i8, ptr %587, i64 %.0.lcssa.i.i
  %589 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %557) #22
  %590 = sub i64 %589, %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %588, i64 %590, i1 false)
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i24.i.i = load i32, ptr %.sroa.0.i.i, align 4
  %591 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i24.i.i)
  %592 = load ptr, ptr %241, align 8
  %593 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %.not.i.i.i25.i.i = icmp eq i32 %593, 1
  %spec.select.i.i.i26.i.i = select i1 %.not.i.i.i25.i.i, i32 %591, i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i24.i.i
  store i32 %spec.select.i.i.i26.i.i, ptr %38, align 4
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull %38, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %595

595:                                              ; preds = %586, %._crit_edge.i30.i
  %.val19.i.i = load ptr, ptr %161, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.val19.i.i, i64 32
  %597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %596) #22
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %596) #22
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %596) #22
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter13writeSectionsERKN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter13writeSectionsERKN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, %556, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %600

600:                                              ; preds = %.loopexit102.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter13writeSectionsERKN4llvm11MCAssemblerE.exit
  %.0.idx114.i = phi i64 [ 1696, %_ZN12_GLOBAL__N_117XCOFFObjectWriter13writeSectionsERKN4llvm11MCAssemblerE.exit ], [ %.0.add.i42, %.loopexit102.i ]
  %.0.ptr.i31 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx114.i
  %601 = load ptr, ptr %.0.ptr.i31, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %603 = load i16, ptr %602, align 8
  %604 = icmp eq i16 %603, -3
  br i1 %604, label %.loopexit102.i, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 80
  %607 = load ptr, ptr %606, align 8, !noalias !227
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 112
  %609 = load ptr, ptr %608, align 8, !noalias !230
  %.not99108.i = icmp eq ptr %607, %609
  br i1 %.not99108.i, label %.loopexit102.i, label %.lr.ph113.preheader.i

.lr.ph113.preheader.i:                            ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 104
  %611 = load ptr, ptr %610, align 8, !noalias !227
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 96
  %613 = load ptr, ptr %612, align 8, !noalias !227
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i, %.lr.ph113.preheader.i
  %.sroa.1197.0111.i = phi ptr [ %.sroa.1197.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %611, %.lr.ph113.preheader.i ]
  %.sroa.896.0110.i = phi ptr [ %.sroa.896.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %613, %.lr.ph113.preheader.i ]
  %.sroa.094.0109.i = phi ptr [ %.sroa.094.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %607, %.lr.ph113.preheader.i ]
  %614 = load ptr, ptr %.sroa.094.0109.i, align 8
  %615 = getelementptr i8, ptr %614, i64 16
  %.val46.i = load ptr, ptr %615, align 8
  %616 = getelementptr i8, ptr %614, i64 48
  %.val47.i = load ptr, ptr %616, align 8
  %617 = icmp eq ptr %.val47.i, %.val46.i
  br i1 %617, label %.loopexit.i41, label %618

618:                                              ; preds = %.lr.ph113.i
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %620 = load ptr, ptr %619, align 8, !noalias !233
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %622 = load ptr, ptr %621, align 8, !noalias !233
  br label %623

623:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38, %618
  %.sroa.11.0107.i = phi ptr [ %622, %618 ], [ %.sroa.11.1.i40, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38 ]
  %.sroa.089.0106.i = phi ptr [ %.val46.i, %618 ], [ %.sroa.089.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38 ]
  %.sroa.8.0105.i = phi ptr [ %620, %618 ], [ %.sroa.8.1.i39, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38 ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106.i, i64 64
  %.val60.i32 = load ptr, ptr %624, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %624) #22
  %626 = getelementptr inbounds %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val60.i32, i64 %625
  %.not45103.i = icmp eq i64 %625, 0
  br i1 %.not45103.i, label %._crit_edge.i37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %623
  %627 = getelementptr i8, ptr %.sroa.089.0106.i, i64 16
  br label %628

628:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i, %.lr.ph.i33
  %.042104.i = phi ptr [ %.val60.i32, %.lr.ph.i33 ], [ %668, %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i ]
  %.sroa.017.0.copyload.i = load i64, ptr %.042104.i, align 4
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.042104.i, i64 8
  %.sroa.218.0.copyload.i = load i32, ptr %.sroa.218.0..sroa_idx.i, align 4
  %.val61.i34 = load ptr, ptr %.sroa.089.0106.i, align 8
  %629 = getelementptr i8, ptr %.val61.i34, i64 150
  %.val61.val.i = load i8, ptr %629, align 1
  %.sroa.24.0.extract.shift.i.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %630 = trunc i8 %.val61.val.i to i1
  br i1 %630, label %631, label %646

631:                                              ; preds = %628
  %.val62.i = load i64, ptr %627, align 8
  %632 = add i64 %.val62.i, %.sroa.24.0.extract.shift.i.i
  %.val.i.i.i48 = load ptr, ptr %112, align 8
  %633 = getelementptr i8, ptr %.val.i.i.i48, i64 8
  %.val.val.i.i.i49 = load i8, ptr %633, align 8
  %634 = trunc i8 %.val.val.i.i.i49 to i1
  br i1 %634, label %635, label %640

635:                                              ; preds = %631
  %636 = load ptr, ptr %241, align 8
  %637 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %.not.i.i.i.i.i.i52 = icmp eq i32 %637, 1
  %638 = call i64 @llvm.bswap.i64(i64 %632)
  %spec.select.i.i.i.i.i.i53 = select i1 %.not.i.i.i.i.i.i52, i64 %632, i64 %638
  store i64 %spec.select.i.i.i.i.i.i53, ptr %37, align 8
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull %37, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

640:                                              ; preds = %631
  %641 = trunc i64 %632 to i32
  %642 = load ptr, ptr %241, align 8
  %643 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %.not.i.i.i2.i.i.i50 = icmp eq i32 %643, 1
  %644 = call i32 @llvm.bswap.i32(i32 %641)
  %spec.select.i.i.i3.i.i.i51 = select i1 %.not.i.i.i2.i.i.i50, i32 %641, i32 %644
  store i32 %spec.select.i.i.i3.i.i.i51, ptr %36, align 4
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef nonnull %36, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

646:                                              ; preds = %628
  %.val.i6.i.i = load ptr, ptr %112, align 8
  %647 = getelementptr i8, ptr %.val.i6.i.i, i64 8
  %.val.val.i7.i.i = load i8, ptr %647, align 8
  %648 = trunc i8 %.val.val.i7.i.i to i1
  br i1 %648, label %649, label %654

649:                                              ; preds = %646
  %650 = load ptr, ptr %241, align 8
  %651 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %.not.i.i.i.i10.i.i = icmp eq i32 %651, 1
  %652 = call i64 @llvm.bswap.i64(i64 %.sroa.24.0.extract.shift.i.i)
  %spec.select.i.i.i.i11.i.i = select i1 %.not.i.i.i.i10.i.i, i64 %.sroa.24.0.extract.shift.i.i, i64 %652
  store i64 %spec.select.i.i.i.i11.i.i, ptr %35, align 8
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull %35, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

654:                                              ; preds = %646
  %655 = trunc nuw i64 %.sroa.24.0.extract.shift.i.i to i32
  %656 = load ptr, ptr %241, align 8
  %657 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %.not.i.i.i2.i8.i.i = icmp eq i32 %657, 1
  %658 = call i32 @llvm.bswap.i32(i32 %655)
  %spec.select.i.i.i3.i9.i.i = select i1 %.not.i.i.i2.i8.i.i, i32 %655, i32 %658
  store i32 %spec.select.i.i.i3.i9.i.i, ptr %34, align 4
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %656, ptr noundef nonnull %34, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i: ; preds = %654, %649, %640, %635
  %.sroa.6.8.extract.shift.i.i = lshr i32 %.sroa.218.0.copyload.i, 8
  %.sroa.6.8.extract.trunc.i.i = trunc i32 %.sroa.6.8.extract.shift.i.i to i8
  %.sroa.4.8.extract.trunc.i.i = trunc i32 %.sroa.218.0.copyload.i to i8
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  %660 = load ptr, ptr %241, align 8
  %661 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %.not.i.i.i.i.i35 = icmp eq i32 %661, 1
  %662 = call i32 @llvm.bswap.i32(i32 %.sroa.03.0.extract.trunc.i.i)
  %spec.select.i.i.i.i.i36 = select i1 %.not.i.i.i.i.i35, i32 %.sroa.03.0.extract.trunc.i.i, i32 %662
  store i32 %spec.select.i.i.i.i.i36, ptr %33, align 4
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %660, ptr noundef nonnull %33, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %664 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 %.sroa.4.8.extract.trunc.i.i, ptr %32, align 1
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef nonnull %32, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %666 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 %.sroa.6.8.extract.trunc.i.i, ptr %31, align 1
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %666, ptr noundef nonnull %31, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %668 = getelementptr inbounds nuw i8, ptr %.042104.i, i64 12
  %.not45.i = icmp eq ptr %668, %626
  br i1 %.not45.i, label %._crit_edge.i37, label %628

._crit_edge.i37:                                  ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i, %623
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106.i, i64 96
  %670 = icmp eq ptr %669, %.sroa.8.0105.i
  br i1 %670, label %671, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38

671:                                              ; preds = %._crit_edge.i37
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.11.0107.i, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38: ; preds = %671, %._crit_edge.i37
  %.sroa.8.1.i39 = phi ptr [ %674, %671 ], [ %.sroa.8.0105.i, %._crit_edge.i37 ]
  %.sroa.089.1.i = phi ptr [ %673, %671 ], [ %669, %._crit_edge.i37 ]
  %.sroa.11.1.i40 = phi ptr [ %672, %671 ], [ %.sroa.11.0107.i, %._crit_edge.i37 ]
  %.not100.i = icmp eq ptr %.sroa.089.1.i, %.val47.i
  br i1 %.not100.i, label %.loopexit.i41, label %623

.loopexit.i41:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i38, %.lr.ph113.i
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.094.0109.i, i64 8
  %676 = icmp eq ptr %675, %.sroa.896.0110.i
  br i1 %676, label %677, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i

677:                                              ; preds = %.loopexit.i41
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.1197.0111.i, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i: ; preds = %677, %.loopexit.i41
  %.sroa.094.1.i = phi ptr [ %679, %677 ], [ %675, %.loopexit.i41 ]
  %.sroa.896.1.i = phi ptr [ %680, %677 ], [ %.sroa.896.0110.i, %.loopexit.i41 ]
  %.sroa.1197.1.i = phi ptr [ %678, %677 ], [ %.sroa.1197.0111.i, %.loopexit.i41 ]
  %.not99.i = icmp eq ptr %.sroa.094.1.i, %609
  br i1 %.not99.i, label %.loopexit102.i, label %.lr.ph113.i

.loopexit102.i:                                   ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i, %605, %600
  %.0.add.i42 = add nuw nsw i64 %.0.idx114.i, 8
  %.not.i43 = icmp eq i64 %.0.add.i42, 1736
  br i1 %.not.i43, label %681, label %600

681:                                              ; preds = %.loopexit102.i
  %.val51.i = load ptr, ptr %106, align 8
  %.val52.i = load ptr, ptr %107, align 8
  %.not101120.i = icmp eq ptr %.val51.i, %.val52.i
  br i1 %.not101120.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeRelocationsEv.exit, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %681, %._crit_edge119.i
  %.sroa.087.0121.i = phi ptr [ %727, %._crit_edge119.i ], [ %.val51.i, %681 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.087.0121.i, i64 64
  %.val56.i44 = load ptr, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.val56.i44, i64 64
  %.val.i45 = load ptr, ptr %683, align 8
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %683) #22
  %685 = getelementptr inbounds %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val.i45, i64 %684
  %.not44115.i = icmp eq i64 %684, 0
  br i1 %.not44115.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.lr.ph123.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i
  %.043116.i = phi ptr [ %726, %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i ], [ %.val.i45, %.lr.ph123.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.043116.i, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.043116.i, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.val65.i = load ptr, ptr %682, align 8
  %.val63.i46 = load ptr, ptr %.val65.i, align 8
  %686 = getelementptr i8, ptr %.val63.i46, i64 150
  %.val63.val.i = load i8, ptr %686, align 1
  %.sroa.24.0.extract.shift.i67.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %687 = trunc i8 %.val63.val.i to i1
  br i1 %687, label %688, label %704

688:                                              ; preds = %.lr.ph118.i
  %689 = getelementptr i8, ptr %.val65.i, i64 16
  %.val64.i47 = load i64, ptr %689, align 8
  %690 = add i64 %.val64.i47, %.sroa.24.0.extract.shift.i67.i
  %.val.i.i80.i = load ptr, ptr %112, align 8
  %691 = getelementptr i8, ptr %.val.i.i80.i, i64 8
  %.val.val.i.i81.i = load i8, ptr %691, align 8
  %692 = trunc i8 %.val.val.i.i81.i to i1
  br i1 %692, label %693, label %698

693:                                              ; preds = %688
  %694 = load ptr, ptr %241, align 8
  %695 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %.not.i.i.i.i.i84.i = icmp eq i32 %695, 1
  %696 = call i64 @llvm.bswap.i64(i64 %690)
  %spec.select.i.i.i.i.i85.i = select i1 %.not.i.i.i.i.i84.i, i64 %690, i64 %696
  store i64 %spec.select.i.i.i.i.i85.i, ptr %30, align 8
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %694, ptr noundef nonnull %30, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i

698:                                              ; preds = %688
  %699 = trunc i64 %690 to i32
  %700 = load ptr, ptr %241, align 8
  %701 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %.not.i.i.i2.i.i82.i = icmp eq i32 %701, 1
  %702 = call i32 @llvm.bswap.i32(i32 %699)
  %spec.select.i.i.i3.i.i83.i = select i1 %.not.i.i.i2.i.i82.i, i32 %699, i32 %702
  store i32 %spec.select.i.i.i3.i.i83.i, ptr %29, align 4
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull %29, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i

704:                                              ; preds = %.lr.ph118.i
  %.val.i6.i68.i = load ptr, ptr %112, align 8
  %705 = getelementptr i8, ptr %.val.i6.i68.i, i64 8
  %.val.val.i7.i69.i = load i8, ptr %705, align 8
  %706 = trunc i8 %.val.val.i7.i69.i to i1
  br i1 %706, label %707, label %712

707:                                              ; preds = %704
  %708 = load ptr, ptr %241, align 8
  %709 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %.not.i.i.i.i10.i78.i = icmp eq i32 %709, 1
  %710 = call i64 @llvm.bswap.i64(i64 %.sroa.24.0.extract.shift.i67.i)
  %spec.select.i.i.i.i11.i79.i = select i1 %.not.i.i.i.i10.i78.i, i64 %.sroa.24.0.extract.shift.i67.i, i64 %710
  store i64 %spec.select.i.i.i.i11.i79.i, ptr %28, align 8
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull %28, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i

712:                                              ; preds = %704
  %713 = trunc nuw i64 %.sroa.24.0.extract.shift.i67.i to i32
  %714 = load ptr, ptr %241, align 8
  %715 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %.not.i.i.i2.i8.i70.i = icmp eq i32 %715, 1
  %716 = call i32 @llvm.bswap.i32(i32 %713)
  %spec.select.i.i.i3.i9.i71.i = select i1 %.not.i.i.i2.i8.i70.i, i32 %713, i32 %716
  store i32 %spec.select.i.i.i3.i9.i71.i, ptr %27, align 4
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %714, ptr noundef nonnull %27, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i: ; preds = %712, %707, %698, %693
  %.sroa.6.8.extract.shift.i72.i = lshr i32 %.sroa.22.0.copyload.i, 8
  %.sroa.6.8.extract.trunc.i73.i = trunc i32 %.sroa.6.8.extract.shift.i72.i to i8
  %.sroa.4.8.extract.trunc.i74.i = trunc i32 %.sroa.22.0.copyload.i to i8
  %.sroa.03.0.extract.trunc.i75.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %718 = load ptr, ptr %241, align 8
  %719 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %.not.i.i.i.i76.i = icmp eq i32 %719, 1
  %720 = call i32 @llvm.bswap.i32(i32 %.sroa.03.0.extract.trunc.i75.i)
  %spec.select.i.i.i.i77.i = select i1 %.not.i.i.i.i76.i, i32 %.sroa.03.0.extract.trunc.i75.i, i32 %720
  store i32 %spec.select.i.i.i.i77.i, ptr %26, align 4
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %718, ptr noundef nonnull %26, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %722 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 %.sroa.4.8.extract.trunc.i74.i, ptr %25, align 1
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef nonnull %25, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %724 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 %.sroa.6.8.extract.trunc.i73.i, ptr %24, align 1
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %724, ptr noundef nonnull %24, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %726 = getelementptr inbounds nuw i8, ptr %.043116.i, i64 12
  %.not44.i = icmp eq ptr %726, %685
  br i1 %.not44.i, label %._crit_edge119.i, label %.lr.ph118.i

._crit_edge119.i:                                 ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit86.i, %.lr.ph123.i
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.087.0121.i, i64 80
  %.not101.i = icmp eq ptr %727, %.val52.i
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeRelocationsEv.exit, label %.lr.ph123.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeRelocationsEv.exit: ; preds = %._crit_edge119.i, %681
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %729 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %728) #22
  store ptr %729, ptr %22, align 8
  %730 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %731 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %728) #22
  store i64 %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %732) #22
  %735 = getelementptr inbounds %"struct.std::pair.158", ptr %733, i64 %734
  %.not410.i = icmp eq i64 %734, 0
  br i1 %.not410.i, label %._crit_edge.i61, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeRelocationsEv.exit
  %736 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %737 = icmp eq i64 %731, 0
  %.051.i = select i1 %737, i8 1, i8 2
  br label %738

738:                                              ; preds = %760, %.lr.ph.i54
  %.0411.i = phi ptr [ %733, %.lr.ph.i54 ], [ %761, %760 ]
  %739 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0411.i) #22
  store ptr %739, ptr %23, align 8
  %740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0411.i) #22
  store i64 %740, ptr %736, align 8
  %.not.i.i55 = icmp ult i64 %740, 2
  br i1 %.not.i.i55, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread332.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %738
  %741 = load ptr, ptr %23, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 %740
  %743 = getelementptr inbounds i8, ptr %742, i64 -2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %743, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %744 = icmp eq i32 %bcmp.i.i, 0
  br i1 %744, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread332.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread332.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %738
  %745 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.20, i64 2) #22
  br i1 %745, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %746

746:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread332.i
  %747 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.21, i64 4) #22
  br i1 %747, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %748

748:                                              ; preds = %746
  %749 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.22, i64 4) #22
  br i1 %749, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %750

750:                                              ; preds = %748
  %751 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.23, i64 4) #22
  br i1 %751, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %752

752:                                              ; preds = %750
  %753 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.24, i64 4) #22
  br i1 %753, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %754

754:                                              ; preds = %752
  %755 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.25, i64 4) #22
  %spec.select.i56 = select i1 %755, i16 256, i16 2304
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %754, %752, %750, %748, %746, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread332.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.049.i = phi i16 [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 256, %752 ], [ 256, %750 ], [ 256, %748 ], [ 256, %746 ], [ 256, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread332.i ], [ %spec.select.i56, %754 ]
  %.val60.i57 = load ptr, ptr %112, align 8
  %756 = getelementptr i8, ptr %.val60.i57, i64 8
  %.val60.val.i58 = load i8, ptr %756, align 8
  %757 = trunc i8 %.val60.val.i58 to i1
  %..i59 = select i1 %757, i16 2, i16 3
  %758 = or disjoint i16 %..i59, %.049.i
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr nonnull @.str.10, i64 5, i64 noundef 0, i16 noundef signext -2, i16 noundef zeroext %758, i8 noundef zeroext 103, i8 noundef zeroext %.051.i)
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
  br i1 %737, label %760, label %759

759:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 2)
  br label %760

760:                                              ; preds = %759, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %761 = getelementptr inbounds nuw i8, ptr %.0411.i, i64 40
  %.not.i60 = icmp eq ptr %761, %735
  br i1 %.not.i60, label %._crit_edge.i61, label %738

._crit_edge.i61:                                  ; preds = %760, %_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeRelocationsEv.exit
  %.val66.i62 = load ptr, ptr %161, align 8
  %.not338.i = icmp eq ptr %.val66.i62, null
  br i1 %.not338.i, label %769, label %762

762:                                              ; preds = %._crit_edge.i61
  %763 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val66.i62) #22
  %764 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.val66.i62) #22
  %.val73.i = load ptr, ptr %161, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.val73.i, i64 64
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %768 = load i16, ptr %767, align 8
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %763, i64 %764, i64 noundef %766, i16 noundef signext %768, i16 noundef zeroext 0, i8 noundef zeroext 110, i8 noundef zeroext 0)
  br label %769

769:                                              ; preds = %762, %._crit_edge.i61
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %771 = load ptr, ptr %770, align 8, !noalias !236
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %773 = load ptr, ptr %772, align 8, !noalias !239
  %.not339412.i = icmp eq ptr %771, %773
  br i1 %.not339412.i, label %.preheader.i, label %.lr.ph417.preheader.i

.lr.ph417.preheader.i:                            ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %775 = load ptr, ptr %774, align 8, !noalias !236
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %777 = load ptr, ptr %776, align 8, !noalias !236
  br label %.lr.ph417.i

.preheader.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %769
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %779 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %786 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %812

.lr.ph417.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %.lr.ph417.preheader.i
  %.sroa.11313.0415.i = phi ptr [ %.sroa.11313.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %775, %.lr.ph417.preheader.i ]
  %.sroa.8312.0414.i = phi ptr [ %.sroa.8312.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %777, %.lr.ph417.preheader.i ]
  %.sroa.0310.0413.i = phi ptr [ %.sroa.0310.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %771, %.lr.ph417.preheader.i ]
  %787 = load ptr, ptr %.sroa.0310.0413.i, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 152
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %791 = load i8, ptr %790, align 1
  %792 = getelementptr i8, ptr %787, i64 160
  %.val.val.i.i63 = load ptr, ptr %792, align 8
  %793 = getelementptr i8, ptr %787, i64 168
  %.val.val8.i.i = load i64, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0413.i, i64 16
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr i8, ptr %789, i64 48
  %.val9.val.val.i.i = load i16, ptr %796, align 8
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %.val.val.i.i63, i64 %.val.val8.i.i, i64 noundef %795, i16 noundef signext 0, i16 noundef zeroext %.val9.val.val.i.i, i8 noundef zeroext %791, i8 noundef zeroext 1)
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0413.i, i64 24
  %798 = load i64, ptr %797, align 8
  %799 = load ptr, ptr %.sroa.0310.0413.i, align 8
  %800 = getelementptr i8, ptr %799, i64 32
  %.val10.i.i = load i8, ptr %800, align 8
  %801 = getelementptr i8, ptr %799, i64 149
  %.val11.i.i = load i8, ptr %801, align 1
  %802 = shl i8 %.val10.i.i, 3
  %803 = or i8 %802, %.val11.i.i
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 148
  %805 = load i8, ptr %804, align 1
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(1976) %0, i64 noundef %798, i8 noundef zeroext %803, i8 noundef zeroext %805)
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0413.i, i64 96
  %807 = icmp eq ptr %806, %.sroa.8312.0414.i
  br i1 %807, label %808, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

808:                                              ; preds = %.lr.ph417.i
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.11313.0415.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i: ; preds = %808, %.lr.ph417.i
  %.sroa.0310.1.i = phi ptr [ %810, %808 ], [ %806, %.lr.ph417.i ]
  %.sroa.8312.1.i = phi ptr [ %811, %808 ], [ %.sroa.8312.0414.i, %.lr.ph417.i ]
  %.sroa.11313.1.i = phi ptr [ %809, %808 ], [ %.sroa.11313.0415.i, %.lr.ph417.i ]
  %.not339.i = icmp eq ptr %.sroa.0310.1.i, %773
  br i1 %.not339.i, label %.preheader.i, label %.lr.ph417.i

812:                                              ; preds = %.loopexit350.i, %.preheader.i
  %.053.idx434.i = phi i64 [ 1696, %.preheader.i ], [ %.053.add.i, %.loopexit350.i ]
  %.053.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.053.idx434.i
  %813 = load ptr, ptr %.053.ptr.i, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %815 = load i16, ptr %814, align 8
  %816 = icmp eq i16 %815, -3
  br i1 %816, label %.loopexit350.i, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 80
  %819 = load ptr, ptr %818, align 8, !noalias !242
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 112
  %821 = load ptr, ptr %820, align 8, !noalias !245
  %.not341428.i = icmp eq ptr %819, %821
  br i1 %.not341428.i, label %.loopexit350.i, label %.lr.ph433.preheader.i

.lr.ph433.preheader.i:                            ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %813, i64 104
  %823 = load ptr, ptr %822, align 8, !noalias !242
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 96
  %825 = load ptr, ptr %824, align 8, !noalias !242
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72, %.lr.ph433.preheader.i
  %.sroa.11305.0431.i = phi ptr [ %.sroa.11305.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72 ], [ %823, %.lr.ph433.preheader.i ]
  %.sroa.8304.0430.i = phi ptr [ %.sroa.8304.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72 ], [ %825, %.lr.ph433.preheader.i ]
  %.sroa.0302.0429.i = phi ptr [ %.sroa.0302.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72 ], [ %819, %.lr.ph433.preheader.i ]
  %826 = load ptr, ptr %.sroa.0302.0429.i, align 8
  %827 = getelementptr i8, ptr %826, i64 16
  %.val.i64 = load ptr, ptr %827, align 8
  %828 = getelementptr i8, ptr %826, i64 48
  %.val56.i65 = load ptr, ptr %828, align 8
  %829 = icmp eq ptr %.val56.i65, %.val.i64
  br i1 %829, label %.loopexit.i71, label %830

830:                                              ; preds = %.lr.ph433.i
  %831 = load i16, ptr %814, align 8
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %833 = load ptr, ptr %832, align 8, !noalias !248
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %835 = load ptr, ptr %834, align 8, !noalias !248
  br label %836

836:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68, %830
  %.sroa.0297.0427.i = phi ptr [ %.val.i64, %830 ], [ %.sroa.0297.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68 ]
  %.sroa.8.0426.i = phi ptr [ %833, %830 ], [ %.sroa.8.1.i70, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68 ]
  %.sroa.11.0425.i = phi ptr [ %835, %830 ], [ %.sroa.11.1.i69, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68 ]
  %837 = load ptr, ptr %.sroa.0297.0427.i, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 152
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr i8, ptr %837, i64 160
  %.val.val.i78.i = load ptr, ptr %842, align 8
  %843 = getelementptr i8, ptr %837, i64 168
  %.val.val8.i79.i = load i64, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0427.i, i64 16
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr i8, ptr %839, i64 48
  %.val9.val.val.i81.i = load i16, ptr %846, align 8
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %.val.val.i78.i, i64 %.val.val8.i79.i, i64 noundef %845, i16 noundef signext %831, i16 noundef zeroext %.val9.val.val.i81.i, i8 noundef zeroext %841, i8 noundef zeroext 1)
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0427.i, i64 24
  %848 = load i64, ptr %847, align 8
  %849 = load ptr, ptr %.sroa.0297.0427.i, align 8
  %850 = getelementptr i8, ptr %849, i64 32
  %.val10.i82.i = load i8, ptr %850, align 8
  %851 = getelementptr i8, ptr %849, i64 149
  %.val11.i83.i = load i8, ptr %851, align 1
  %852 = shl i8 %.val10.i82.i, 3
  %853 = or i8 %852, %.val11.i83.i
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 148
  %855 = load i8, ptr %854, align 1
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(1976) %0, i64 noundef %848, i8 noundef zeroext %853, i8 noundef zeroext %855)
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0427.i, i64 32
  %.val76.i66 = load ptr, ptr %856, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %856) #22
  %858 = getelementptr inbounds %"struct.(anonymous namespace)::Symbol", ptr %.val76.i66, i64 %857
  %.not55418.i = icmp eq i64 %857, 0
  br i1 %.not55418.i, label %._crit_edge424.i, label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %836
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0427.i, i64 8
  br label %860

860:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i, %.lr.ph423.i
  %.052419.i = phi ptr [ %.val76.i66, %.lr.ph423.i ], [ %1742, %_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i ]
  %861 = load ptr, ptr %.052419.i, align 8
  %862 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %861) #22
  %863 = load ptr, ptr %.052419.i, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load i64, ptr %864, align 8
  %866 = and i64 %865, 1
  %.not.i.i.i = icmp eq i64 %866, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %867

867:                                              ; preds = %860
  %868 = getelementptr inbounds i8, ptr %863, i64 -8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load i64, ptr %869, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %867, %860
  %.sroa.0.0.i.i.i = phi ptr [ %870, %867 ], [ null, %860 ]
  %.sroa.4.0.i.i.i = phi i64 [ %871, %867 ], [ 0, %860 ]
  %.val.i.i.i.i = load ptr, ptr %778, align 8
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, %878
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %878 ], [ %.val.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %878 ], [ %476, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %872 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %872, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %873, align 8
  %874 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %874, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, label %875

875:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %874, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %877, label %878

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %876 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.4.0.i.i.i
  br i1 %876, label %877, label %878

877:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, %875
  br label %878

878:                                              ; preds = %877, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, %875
  %.sink.i.i.i.i.i = phi i64 [ 24, %877 ], [ 16, %875 ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.083.i.i.i.i.i, %877 ], [ %.04.i.i.i.i.i, %875 ], [ %.04.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i ]
  %879 = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %879, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i67, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %878
  %880 = icmp eq ptr %.19.i.i.i.i.i, %476
  br i1 %880, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %881

881:                                              ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.4.0.i.i.i)
  %882 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %882, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %883, align 8
  %884 = call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %884, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, label %885

885:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %884, -1
  br i1 %.inv.i.i.i.i.i.i.i, label %886, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %881
  %.not.i85.i = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i85.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %886

886:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %885
  %887 = getelementptr inbounds nuw i8, ptr %863, i64 72
  %888 = load i8, ptr %887, align 8
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %891, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %863, i64 64
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i:      ; preds = %886
  %.not.i.i.i.i.i.i77 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i77)
  %892 = getelementptr inbounds i8, ptr %863, i64 -8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %895 = load i64, ptr %893, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %894, ptr %21, align 8
  store i64 %895, ptr %779, align 8
  %896 = getelementptr i8, ptr %894, i64 %895
  %897 = getelementptr i8, ptr %896, i64 -1
  %898 = load i8, ptr %897, align 1
  %899 = icmp eq i8 %898, 93
  br i1 %899, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i:    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 91, ptr %20, align 1, !noalias !251
  %900 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %20, i64 1) #22, !noalias !254
  %901 = icmp eq i64 %900, -1
  %.sroa.3.0.copyload.i.i.i.i.i.i = load i64, ptr %779, align 8
  %902 = call i64 @llvm.umin.i64(i64 %900, i64 %.sroa.3.0.copyload.i.i.i.i.i.i)
  %.sroa.3.0.i.i.i.i.i.i = select i1 %901, i64 %.sroa.3.0.copyload.i.i.i.i.i.i, i64 %902
  %.sroa.01.0.i.i.i.i.i.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i
  %.sroa.0.0.i3.i.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i ], [ %894, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i ]
  %.sroa.4.05.i.i.i.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i ], [ %895, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %.val27.i.pre.i = load ptr, ptr %.052419.i, align 8
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i

_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i, %890
  %.val27.i.i = phi ptr [ %863, %890 ], [ %.val27.i.pre.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.pn.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %890 ], [ %.sroa.0.0.i3.i.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %.sroa.3.0.copyload.pn.i.i.i.i = phi i64 [ %.sroa.3.0.copyload.i.i.i.i, %890 ], [ %.sroa.4.05.i.i.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %903 = load i64, ptr %844, align 8
  %904 = add i64 %903, %862
  %.val20.i.i78 = load ptr, ptr %112, align 8
  %905 = getelementptr i8, ptr %.val20.i.i78, i64 8
  %.val20.val.i.i = load i8, ptr %905, align 8
  %906 = trunc i8 %.val20.val.i.i to i1
  %907 = getelementptr i8, ptr %.val27.i.i, i64 48
  %.val27.val.i.i = load i16, ptr %907, align 8
  %908 = or i16 %.val27.val.i.i, 32
  %.in.i.i = select i1 %906, i16 %.val27.val.i.i, i16 %908
  %909 = getelementptr i8, ptr %.val27.i.i, i64 32
  %.val30.val.i.i = load i8, ptr %909, align 1
  %910 = load i8, ptr %780, align 8
  %911 = trunc i8 %910 to i1
  %912 = select i1 %906, i1 %911, i1 false
  %913 = select i1 %912, i8 3, i8 2
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %.sroa.0.0.copyload.pn.i.i.i.i, i64 %.sroa.3.0.copyload.pn.i.i.i.i, i64 noundef %904, i16 noundef signext %831, i16 noundef zeroext %.in.i.i, i8 noundef zeroext %.val30.val.i.i, i8 noundef zeroext %913)
  %.val18.i.i = load ptr, ptr %112, align 8
  %914 = getelementptr i8, ptr %.val18.i.i, i64 8
  %.val18.val.i.i = load i8, ptr %914, align 8
  %915 = trunc i8 %.val18.val.i.i to i1
  br i1 %915, label %916, label %1195

916:                                              ; preds = %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i
  %917 = load i8, ptr %780, align 8
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %1195

919:                                              ; preds = %916
  %920 = load i64, ptr %781, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %922 = load ptr, ptr %921, align 8
  %.val7.i.i.i = load ptr, ptr %475, align 8
  %.not14.i.i.i = icmp eq ptr %.val7.i.i.i, %476
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %919, %926
  %.016.i.i.i = phi i32 [ %935, %926 ], [ 0, %919 ]
  %.sroa.013.015.i.i.i = phi ptr [ %936, %926 ], [ %.val7.i.i.i, %919 ]
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i.i, i64 48
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %922, %924
  br i1 %925, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, label %926

926:                                              ; preds = %.lr.ph.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i.i, i64 64
  %.val11.i.i.i = load ptr, ptr %927, align 8
  %928 = getelementptr i8, ptr %.sroa.013.015.i.i.i, i64 72
  %.val12.i.i.i = load ptr, ptr %928, align 8
  %929 = ptrtoint ptr %.val12.i.i.i to i64
  %930 = ptrtoint ptr %.val11.i.i.i to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 24
  %933 = trunc i64 %932 to i32
  %934 = add i32 %.016.i.i.i, 1
  %935 = add i32 %934, %933
  %936 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.015.i.i.i) #24
  %.not.i39.i.i = icmp eq ptr %936, %476
  br i1 %.not.i39.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i: ; preds = %926, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi i32 [ %.016.i.i.i, %.lr.ph.i.i.i ], [ %935, %926 ]
  %937 = mul i32 %.0.lcssa.i.ph.i.i, 10
  %938 = zext i32 %937 to i64
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, %919
  %.0.lcssa.i.i.i = phi i64 [ 0, %919 ], [ %938, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i ]
  %939 = add i64 %.0.lcssa.i.i.i, %920
  %940 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %941 = load i32, ptr %940, align 8
  %942 = load ptr, ptr %782, align 8
  %943 = load i32, ptr %783, align 8
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i92, label %945

945:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i
  %946 = ptrtoint ptr %922 to i64
  %947 = trunc i64 %946 to i32
  %948 = lshr i32 %947, 4
  %949 = lshr i32 %947, 9
  %950 = xor i32 %948, %949
  %951 = add i32 %943, -1
  %.02733.i.i.i.i.i.i82 = and i32 %951, %950
  %952 = zext nneg i32 %.02733.i.i.i.i.i.i82 to i64
  %953 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %942, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %922, %954
  br i1 %955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i90, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %945, %961
  %956 = phi ptr [ %968, %961 ], [ %954, %945 ]
  %957 = phi ptr [ %967, %961 ], [ %953, %945 ]
  %.02736.i.i.i.i.i.i84 = phi i32 [ %.027.i.i.i.i.i.i89, %961 ], [ %.02733.i.i.i.i.i.i82, %945 ]
  %.02635.i.i.i.i.i.i85 = phi i32 [ %964, %961 ], [ 1, %945 ]
  %.02834.i.i.i.i.i.i86 = phi ptr [ %spec.select.i.i.i.i.i.i88, %961 ], [ null, %945 ]
  %958 = icmp eq ptr %956, inttoptr (i64 -4096 to ptr)
  br i1 %958, label %959, label %961

959:                                              ; preds = %.lr.ph.i.i.i.i.i.i83
  %.not.i.i.i.i40.i.i = icmp eq ptr %.02834.i.i.i.i.i.i86, null
  %960 = select i1 %.not.i.i.i.i40.i.i, ptr %957, ptr %.02834.i.i.i.i.i.i86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i92

961:                                              ; preds = %.lr.ph.i.i.i.i.i.i83
  %962 = icmp eq ptr %956, inttoptr (i64 -8192 to ptr)
  %963 = icmp eq ptr %.02834.i.i.i.i.i.i86, null
  %or.cond.not.i.i.i.i.i.i87 = select i1 %962, i1 %963, i1 false
  %spec.select.i.i.i.i.i.i88 = select i1 %or.cond.not.i.i.i.i.i.i87, ptr %957, ptr %.02834.i.i.i.i.i.i86
  %964 = add i32 %.02635.i.i.i.i.i.i85, 1
  %965 = add i32 %.02635.i.i.i.i.i.i85, %.02736.i.i.i.i.i.i84
  %.027.i.i.i.i.i.i89 = and i32 %965, %951
  %966 = zext i32 %.027.i.i.i.i.i.i89 to i64
  %967 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %942, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %922, %968
  br i1 %969, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i90, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i92: ; preds = %959, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i
  %.sink.i.i.i.i.i.i93 = phi ptr [ %960, %959 ], [ null, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i ]
  %970 = load i32, ptr %784, align 8
  %971 = shl i32 %970, 2
  %972 = add i32 %971, 4
  %973 = mul i32 %943, 3
  %.not.i117.i = icmp ult i32 %972, %973
  br i1 %.not.i117.i, label %1069, label %974

974:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i92
  %975 = shl i32 %943, 1
  %976 = add i32 %975, -1
  %977 = zext i32 %976 to i64
  %978 = lshr i64 %977, 1
  %979 = or i64 %978, %977
  %980 = lshr i64 %979, 2
  %981 = or i64 %980, %979
  %982 = lshr i64 %981, 4
  %983 = or i64 %982, %981
  %984 = lshr i64 %983, 8
  %985 = or i64 %984, %983
  %986 = lshr i64 %985, 16
  %987 = or i64 %986, %985
  %988 = trunc nuw i64 %987 to i32
  %989 = add i32 %988, 1
  %.sroa.speculated.i266.i = call i32 @llvm.umax.i32(i32 %989, i32 64)
  store i32 %.sroa.speculated.i266.i, ptr %783, align 8
  %990 = zext i32 %.sroa.speculated.i266.i to i64
  %991 = shl nuw nsw i64 %990, 4
  %992 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %991, i64 noundef 8) #22
  store ptr %992, ptr %782, align 8
  %.not.i267.i = icmp eq ptr %942, null
  br i1 %.not.i267.i, label %993, label %998

993:                                              ; preds = %974
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %994 = load i32, ptr %783, align 8
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %992, i64 %995
  %.not6.i.i290.i = icmp eq i32 %994, 0
  br i1 %.not6.i.i290.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %.lr.ph.i.i291.i

.lr.ph.i.i291.i:                                  ; preds = %993, %.lr.ph.i.i291.i
  %.07.i.i292.i = phi ptr [ %997, %.lr.ph.i.i291.i ], [ %992, %993 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i292.i, align 8
  %997 = getelementptr inbounds nuw i8, ptr %.07.i.i292.i, i64 16
  %.not.i.i293.i = icmp eq ptr %997, %996
  br i1 %.not.i.i293.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit294.i, label %.lr.ph.i.i291.i, !llvm.loop !197

998:                                              ; preds = %974
  %999 = zext i32 %943 to i64
  %1000 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %942, i64 %999
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1001 = load i32, ptr %783, align 8
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %992, i64 %1002
  %.not6.i.i.i268.i = icmp eq i32 %1001, 0
  br i1 %.not6.i.i.i268.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i272.i, label %.lr.ph.i.i.i269.i

.lr.ph.i.i.i269.i:                                ; preds = %998, %.lr.ph.i.i.i269.i
  %.07.i.i.i270.i = phi ptr [ %1004, %.lr.ph.i.i.i269.i ], [ %992, %998 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i270.i, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %.07.i.i.i270.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %1004, %1003
  br i1 %.not.i.i.i271.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i272.i, label %.lr.ph.i.i.i269.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i272.i: ; preds = %.lr.ph.i.i.i269.i, %998
  br i1 %944, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i278.i, label %.lr.ph.i7.i274.i

.lr.ph.i7.i274.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i272.i, %1038
  %.020.i.i275.i = phi ptr [ %1039, %1038 ], [ %942, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i272.i ]
  %1005 = load ptr, ptr %.020.i.i275.i, align 8
  %magicptr.i.i276.i = ptrtoint ptr %1005 to i64
  switch i64 %magicptr.i.i276.i, label %1006 [
    i64 -4096, label %1038
    i64 -8192, label %1038
  ]

1006:                                             ; preds = %.lr.ph.i7.i274.i
  %1007 = load ptr, ptr %782, align 8
  %1008 = load i32, ptr %783, align 8
  %1009 = icmp ne i32 %1008, 0
  call void @llvm.assume(i1 %1009)
  %1010 = trunc i64 %magicptr.i.i276.i to i32
  %1011 = lshr i32 %1010, 4
  %1012 = lshr i32 %1010, 9
  %1013 = xor i32 %1011, %1012
  %1014 = add i32 %1008, -1
  %.02733.i.i.i.i279.i = and i32 %1014, %1013
  %1015 = zext nneg i32 %.02733.i.i.i.i279.i to i64
  %1016 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1007, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %1005, %1017
  br i1 %1018, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287.i, label %.lr.ph.i.i.i.i280.i

.lr.ph.i.i.i.i280.i:                              ; preds = %1006, %1024
  %1019 = phi ptr [ %1031, %1024 ], [ %1017, %1006 ]
  %1020 = phi ptr [ %1030, %1024 ], [ %1016, %1006 ]
  %.02736.i.i.i.i281.i = phi i32 [ %.027.i.i.i.i286.i, %1024 ], [ %.02733.i.i.i.i279.i, %1006 ]
  %.02635.i.i.i.i282.i = phi i32 [ %1027, %1024 ], [ 1, %1006 ]
  %.02834.i.i.i.i283.i = phi ptr [ %spec.select.i.i.i.i285.i, %1024 ], [ null, %1006 ]
  %1021 = icmp eq ptr %1019, inttoptr (i64 -4096 to ptr)
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %.lr.ph.i.i.i.i280.i
  %.not.i.i.i.i289.i = icmp eq ptr %.02834.i.i.i.i283.i, null
  %1023 = select i1 %.not.i.i.i.i289.i, ptr %1020, ptr %.02834.i.i.i.i283.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287.i

1024:                                             ; preds = %.lr.ph.i.i.i.i280.i
  %1025 = icmp eq ptr %1019, inttoptr (i64 -8192 to ptr)
  %1026 = icmp eq ptr %.02834.i.i.i.i283.i, null
  %or.cond.not.i.i.i.i284.i = select i1 %1025, i1 %1026, i1 false
  %spec.select.i.i.i.i285.i = select i1 %or.cond.not.i.i.i.i284.i, ptr %1020, ptr %.02834.i.i.i.i283.i
  %1027 = add i32 %.02635.i.i.i.i282.i, 1
  %1028 = add i32 %.02635.i.i.i.i282.i, %.02736.i.i.i.i281.i
  %.027.i.i.i.i286.i = and i32 %1028, %1014
  %1029 = zext i32 %.027.i.i.i.i286.i to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1007, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1005, %1031
  br i1 %1032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287.i, label %.lr.ph.i.i.i.i280.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287.i: ; preds = %1024, %1022, %1006
  %.sink.i.i.i.i288.i = phi ptr [ %1023, %1022 ], [ %1016, %1006 ], [ %1030, %1024 ]
  store ptr %1005, ptr %.sink.i.i.i.i288.i, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i288.i, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %.020.i.i275.i, i64 8
  %1035 = load i32, ptr %1034, align 4
  store i32 %1035, ptr %1033, align 4
  %1036 = load i32, ptr %784, align 8
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %784, align 8
  br label %1038

1038:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287.i, %.lr.ph.i7.i274.i, %.lr.ph.i7.i274.i
  %1039 = getelementptr inbounds nuw i8, ptr %.020.i.i275.i, i64 16
  %.not.i8.i277.i = icmp eq ptr %1039, %1000
  br i1 %.not.i8.i277.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i278.i, label %.lr.ph.i7.i274.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i278.i: ; preds = %1038, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i272.i
  %1040 = shl nuw nsw i64 %999, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %942, i64 noundef %1040, i64 noundef 8) #22
  %.pr.pre.i = load i32, ptr %783, align 8
  %.pre.i = load ptr, ptr %782, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit294.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit294.i: ; preds = %.lr.ph.i.i291.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i278.i
  %1041 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i278.i ], [ %992, %.lr.ph.i.i291.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i278.i ], [ %994, %.lr.ph.i.i291.i ]
  %1042 = icmp eq i32 %.pr.i, 0
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %1043

1043:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit294.i
  %1044 = load ptr, ptr %921, align 8
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = trunc i64 %1045 to i32
  %1047 = lshr i32 %1046, 4
  %1048 = lshr i32 %1046, 9
  %1049 = xor i32 %1047, %1048
  %1050 = add i32 %.pr.i, -1
  %.02733.i.i.i118.i = and i32 %1049, %1050
  %1051 = zext nneg i32 %.02733.i.i.i118.i to i64
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1041, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1044, %1053
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %.lr.ph.i.i.i119.i

.lr.ph.i.i.i119.i:                                ; preds = %1043, %1060
  %1055 = phi ptr [ %1067, %1060 ], [ %1053, %1043 ]
  %1056 = phi ptr [ %1066, %1060 ], [ %1052, %1043 ]
  %.02736.i.i.i120.i = phi i32 [ %.027.i.i.i125.i, %1060 ], [ %.02733.i.i.i118.i, %1043 ]
  %.02635.i.i.i121.i = phi i32 [ %1063, %1060 ], [ 1, %1043 ]
  %.02834.i.i.i122.i = phi ptr [ %spec.select.i.i.i124.i, %1060 ], [ null, %1043 ]
  %1057 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph.i.i.i119.i
  %.not.i.i.i128.i = icmp eq ptr %.02834.i.i.i122.i, null
  %1059 = select i1 %.not.i.i.i128.i, ptr %1056, ptr %.02834.i.i.i122.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i

1060:                                             ; preds = %.lr.ph.i.i.i119.i
  %1061 = icmp eq ptr %1055, inttoptr (i64 -8192 to ptr)
  %1062 = icmp eq ptr %.02834.i.i.i122.i, null
  %or.cond.not.i.i.i123.i = select i1 %1061, i1 %1062, i1 false
  %spec.select.i.i.i124.i = select i1 %or.cond.not.i.i.i123.i, ptr %1056, ptr %.02834.i.i.i122.i
  %1063 = add i32 %.02635.i.i.i121.i, 1
  %1064 = add i32 %.02635.i.i.i121.i, %.02736.i.i.i120.i
  %.027.i.i.i125.i = and i32 %1064, %1050
  %1065 = zext i32 %.027.i.i.i125.i to i64
  %1066 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1041, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1044, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %.lr.ph.i.i.i119.i, !llvm.loop !161

1069:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i92
  %1070 = load i32, ptr %785, align 4
  %.neg.i129.i = xor i32 %970, -1
  %.neg25.i130.i = add i32 %943, %.neg.i129.i
  %1071 = sub i32 %.neg25.i130.i, %1070
  %1072 = lshr i32 %943, 3
  %.not10.i131.i = icmp ugt i32 %1071, %1072
  br i1 %.not10.i131.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %1073

1073:                                             ; preds = %1069
  %1074 = add i32 %943, -1
  %1075 = zext i32 %1074 to i64
  %1076 = lshr i64 %1075, 1
  %1077 = or i64 %1076, %1075
  %1078 = lshr i64 %1077, 2
  %1079 = or i64 %1078, %1077
  %1080 = lshr i64 %1079, 4
  %1081 = or i64 %1080, %1079
  %1082 = lshr i64 %1081, 8
  %1083 = or i64 %1082, %1081
  %1084 = lshr i64 %1083, 16
  %1085 = or i64 %1084, %1083
  %1086 = trunc nuw i64 %1085 to i32
  %1087 = add i32 %1086, 1
  %.sroa.speculated.i237.i = call i32 @llvm.umax.i32(i32 %1087, i32 64)
  store i32 %.sroa.speculated.i237.i, ptr %783, align 8
  %1088 = zext i32 %.sroa.speculated.i237.i to i64
  %1089 = shl nuw nsw i64 %1088, 4
  %1090 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1089, i64 noundef 8) #22
  store ptr %1090, ptr %782, align 8
  %.not.i238.i = icmp eq ptr %942, null
  br i1 %.not.i238.i, label %1091, label %1096

1091:                                             ; preds = %1073
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1092 = load i32, ptr %783, align 8
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1090, i64 %1093
  %.not6.i.i261.i = icmp eq i32 %1092, 0
  br i1 %.not6.i.i261.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %.lr.ph.i.i262.i

.lr.ph.i.i262.i:                                  ; preds = %1091, %.lr.ph.i.i262.i
  %.07.i.i263.i = phi ptr [ %1095, %.lr.ph.i.i262.i ], [ %1090, %1091 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i263.i, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %.07.i.i263.i, i64 16
  %.not.i.i264.i = icmp eq ptr %1095, %1094
  br i1 %.not.i.i264.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit265.i, label %.lr.ph.i.i262.i, !llvm.loop !197

1096:                                             ; preds = %1073
  %1097 = zext i32 %943 to i64
  %1098 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %942, i64 %1097
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1099 = load i32, ptr %783, align 8
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1090, i64 %1100
  %.not6.i.i.i239.i = icmp eq i32 %1099, 0
  br i1 %.not6.i.i.i239.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i243.i, label %.lr.ph.i.i.i240.i

.lr.ph.i.i.i240.i:                                ; preds = %1096, %.lr.ph.i.i.i240.i
  %.07.i.i.i241.i = phi ptr [ %1102, %.lr.ph.i.i.i240.i ], [ %1090, %1096 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i241.i, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.07.i.i.i241.i, i64 16
  %.not.i.i.i242.i = icmp eq ptr %1102, %1101
  br i1 %.not.i.i.i242.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i243.i, label %.lr.ph.i.i.i240.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i243.i: ; preds = %.lr.ph.i.i.i240.i, %1096
  br i1 %944, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i249.i, label %.lr.ph.i7.i245.i

.lr.ph.i7.i245.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i243.i, %1136
  %.020.i.i246.i = phi ptr [ %1137, %1136 ], [ %942, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i243.i ]
  %1103 = load ptr, ptr %.020.i.i246.i, align 8
  %magicptr.i.i247.i = ptrtoint ptr %1103 to i64
  switch i64 %magicptr.i.i247.i, label %1104 [
    i64 -4096, label %1136
    i64 -8192, label %1136
  ]

1104:                                             ; preds = %.lr.ph.i7.i245.i
  %1105 = load ptr, ptr %782, align 8
  %1106 = load i32, ptr %783, align 8
  %1107 = icmp ne i32 %1106, 0
  call void @llvm.assume(i1 %1107)
  %1108 = trunc i64 %magicptr.i.i247.i to i32
  %1109 = lshr i32 %1108, 4
  %1110 = lshr i32 %1108, 9
  %1111 = xor i32 %1109, %1110
  %1112 = add i32 %1106, -1
  %.02733.i.i.i.i250.i = and i32 %1112, %1111
  %1113 = zext nneg i32 %.02733.i.i.i.i250.i to i64
  %1114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1105, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp eq ptr %1103, %1115
  br i1 %1116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i258.i, label %.lr.ph.i.i.i.i251.i

.lr.ph.i.i.i.i251.i:                              ; preds = %1104, %1122
  %1117 = phi ptr [ %1129, %1122 ], [ %1115, %1104 ]
  %1118 = phi ptr [ %1128, %1122 ], [ %1114, %1104 ]
  %.02736.i.i.i.i252.i = phi i32 [ %.027.i.i.i.i257.i, %1122 ], [ %.02733.i.i.i.i250.i, %1104 ]
  %.02635.i.i.i.i253.i = phi i32 [ %1125, %1122 ], [ 1, %1104 ]
  %.02834.i.i.i.i254.i = phi ptr [ %spec.select.i.i.i.i256.i, %1122 ], [ null, %1104 ]
  %1119 = icmp eq ptr %1117, inttoptr (i64 -4096 to ptr)
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %.lr.ph.i.i.i.i251.i
  %.not.i.i.i.i260.i = icmp eq ptr %.02834.i.i.i.i254.i, null
  %1121 = select i1 %.not.i.i.i.i260.i, ptr %1118, ptr %.02834.i.i.i.i254.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i258.i

1122:                                             ; preds = %.lr.ph.i.i.i.i251.i
  %1123 = icmp eq ptr %1117, inttoptr (i64 -8192 to ptr)
  %1124 = icmp eq ptr %.02834.i.i.i.i254.i, null
  %or.cond.not.i.i.i.i255.i = select i1 %1123, i1 %1124, i1 false
  %spec.select.i.i.i.i256.i = select i1 %or.cond.not.i.i.i.i255.i, ptr %1118, ptr %.02834.i.i.i.i254.i
  %1125 = add i32 %.02635.i.i.i.i253.i, 1
  %1126 = add i32 %.02635.i.i.i.i253.i, %.02736.i.i.i.i252.i
  %.027.i.i.i.i257.i = and i32 %1126, %1112
  %1127 = zext i32 %.027.i.i.i.i257.i to i64
  %1128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1105, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp eq ptr %1103, %1129
  br i1 %1130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i258.i, label %.lr.ph.i.i.i.i251.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i258.i: ; preds = %1122, %1120, %1104
  %.sink.i.i.i.i259.i = phi ptr [ %1121, %1120 ], [ %1114, %1104 ], [ %1128, %1122 ]
  store ptr %1103, ptr %.sink.i.i.i.i259.i, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i259.i, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %.020.i.i246.i, i64 8
  %1133 = load i32, ptr %1132, align 4
  store i32 %1133, ptr %1131, align 4
  %1134 = load i32, ptr %784, align 8
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %784, align 8
  br label %1136

1136:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i258.i, %.lr.ph.i7.i245.i, %.lr.ph.i7.i245.i
  %1137 = getelementptr inbounds nuw i8, ptr %.020.i.i246.i, i64 16
  %.not.i8.i248.i = icmp eq ptr %1137, %1098
  br i1 %.not.i8.i248.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i249.i, label %.lr.ph.i7.i245.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i249.i: ; preds = %1136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i243.i
  %1138 = shl nuw nsw i64 %1097, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %942, i64 noundef %1138, i64 noundef 8) #22
  %.pr333.pre.i = load i32, ptr %783, align 8
  %.pre506.i = load ptr, ptr %782, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit265.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit265.i: ; preds = %.lr.ph.i.i262.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i249.i
  %1139 = phi ptr [ %.pre506.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i249.i ], [ %1090, %.lr.ph.i.i262.i ]
  %.pr333.i = phi i32 [ %.pr333.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i249.i ], [ %1092, %.lr.ph.i.i262.i ]
  %1140 = icmp eq i32 %.pr333.i, 0
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %1141

1141:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit265.i
  %1142 = load ptr, ptr %921, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = trunc i64 %1143 to i32
  %1145 = lshr i32 %1144, 4
  %1146 = lshr i32 %1144, 9
  %1147 = xor i32 %1145, %1146
  %1148 = add i32 %.pr333.i, -1
  %.02733.i.i11.i132.i = and i32 %1147, %1148
  %1149 = zext nneg i32 %.02733.i.i11.i132.i to i64
  %1150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1139, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp eq ptr %1142, %1151
  br i1 %1152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %.lr.ph.i.i12.i133.i

.lr.ph.i.i12.i133.i:                              ; preds = %1141, %1158
  %1153 = phi ptr [ %1165, %1158 ], [ %1151, %1141 ]
  %1154 = phi ptr [ %1164, %1158 ], [ %1150, %1141 ]
  %.02736.i.i13.i134.i = phi i32 [ %.027.i.i18.i139.i, %1158 ], [ %.02733.i.i11.i132.i, %1141 ]
  %.02635.i.i14.i135.i = phi i32 [ %1161, %1158 ], [ 1, %1141 ]
  %.02834.i.i15.i136.i = phi ptr [ %spec.select.i.i17.i138.i, %1158 ], [ null, %1141 ]
  %1155 = icmp eq ptr %1153, inttoptr (i64 -4096 to ptr)
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %.lr.ph.i.i12.i133.i
  %.not.i.i21.i140.i = icmp eq ptr %.02834.i.i15.i136.i, null
  %1157 = select i1 %.not.i.i21.i140.i, ptr %1154, ptr %.02834.i.i15.i136.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i

1158:                                             ; preds = %.lr.ph.i.i12.i133.i
  %1159 = icmp eq ptr %1153, inttoptr (i64 -8192 to ptr)
  %1160 = icmp eq ptr %.02834.i.i15.i136.i, null
  %or.cond.not.i.i16.i137.i = select i1 %1159, i1 %1160, i1 false
  %spec.select.i.i17.i138.i = select i1 %or.cond.not.i.i16.i137.i, ptr %1154, ptr %.02834.i.i15.i136.i
  %1161 = add i32 %.02635.i.i14.i135.i, 1
  %1162 = add i32 %.02635.i.i14.i135.i, %.02736.i.i13.i134.i
  %.027.i.i18.i139.i = and i32 %1162, %1148
  %1163 = zext i32 %.027.i.i18.i139.i to i64
  %1164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1139, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp eq ptr %1142, %1165
  br i1 %1166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i, label %.lr.ph.i.i12.i133.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i: ; preds = %1060, %1158, %1156, %1141, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit265.i, %1091, %1069, %1058, %1043, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit294.i, %993
  %.0.i127.i = phi ptr [ %.sink.i.i.i.i.i.i93, %1069 ], [ %1059, %1058 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit294.i ], [ %1052, %1043 ], [ %1157, %1156 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit265.i ], [ %1150, %1141 ], [ null, %993 ], [ null, %1091 ], [ %1164, %1158 ], [ %1066, %1060 ]
  %1167 = load i32, ptr %784, align 8
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %784, align 8
  %1169 = load ptr, ptr %.0.i127.i, align 8
  %1170 = icmp eq ptr %1169, inttoptr (i64 -4096 to ptr)
  br i1 %1170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit141.i, label %1171

1171:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i
  %1172 = load i32, ptr %785, align 4
  %1173 = add i32 %1172, -1
  store i32 %1173, ptr %785, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit141.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit141.i: ; preds = %1171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i126.i
  %1174 = load ptr, ptr %921, align 8
  store ptr %1174, ptr %.0.i127.i, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 8
  store i32 0, ptr %1175, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i90: ; preds = %961, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit141.i, %945
  %.0.i.i.i.i91 = phi ptr [ %.0.i127.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit141.i ], [ %953, %945 ], [ %967, %961 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91, i64 8
  %1177 = load i32, ptr %1176, align 4
  %1178 = add i32 %1177, 4
  %1179 = load ptr, ptr %241, align 8
  %1180 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i.i41.i.i = icmp eq i32 %1180, 1
  %1181 = call i64 @llvm.bswap.i64(i64 %939)
  %spec.select.i.i.i.i42.i.i = select i1 %.not.i.i.i.i41.i.i, i64 %939, i64 %1181
  store i64 %spec.select.i.i.i.i42.i.i, ptr %19, align 8
  %1182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1179, ptr noundef nonnull %19, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1183 = load ptr, ptr %241, align 8
  %1184 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i3.i.i.i = icmp eq i32 %1184, 1
  %1185 = call i32 @llvm.bswap.i32(i32 %941)
  %spec.select.i.i.i4.i.i.i = select i1 %.not.i.i.i3.i.i.i, i32 %941, i32 %1185
  store i32 %spec.select.i.i.i4.i.i.i, ptr %18, align 4
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1183, ptr noundef nonnull %18, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1187 = load ptr, ptr %241, align 8
  %1188 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i5.i.i.i = icmp eq i32 %1188, 1
  %1189 = call i32 @llvm.bswap.i32(i32 %1178)
  %spec.select.i.i.i6.i.i.i = select i1 %.not.i.i.i5.i.i.i, i32 %1178, i32 %1189
  store i32 %spec.select.i.i.i6.i.i.i, ptr %17, align 4
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1187, ptr noundef nonnull %17, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1191 = load ptr, ptr %241, align 8
  %1192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1191, i32 noundef 1) #22
  %1193 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 -1, ptr %16, align 1
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1193, ptr noundef nonnull %16, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %1195

1195:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i90, %916, %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i
  %1196 = load i64, ptr %781, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %.val7.i43.i.i = load ptr, ptr %475, align 8
  %.not14.i44.i.i = icmp eq ptr %.val7.i43.i.i, %476
  br i1 %.not14.i44.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit54.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %1195, %1202
  %.016.i46.i.i = phi i32 [ %1211, %1202 ], [ 0, %1195 ]
  %.sroa.013.015.i47.i.i = phi ptr [ %1212, %1202 ], [ %.val7.i43.i.i, %1195 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i47.i.i, i64 48
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp eq ptr %1198, %1200
  br i1 %1201, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit54.i.i, label %1202

1202:                                             ; preds = %.lr.ph.i45.i.i
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i47.i.i, i64 64
  %.val11.i48.i.i = load ptr, ptr %1203, align 8
  %1204 = getelementptr i8, ptr %.sroa.013.015.i47.i.i, i64 72
  %.val12.i49.i.i = load ptr, ptr %1204, align 8
  %1205 = ptrtoint ptr %.val12.i49.i.i to i64
  %1206 = ptrtoint ptr %.val11.i48.i.i to i64
  %1207 = sub i64 %1205, %1206
  %1208 = sdiv exact i64 %1207, 24
  %1209 = trunc i64 %1208 to i32
  %1210 = add i32 %.016.i46.i.i, 1
  %1211 = add i32 %1210, %1209
  %1212 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.015.i47.i.i) #24
  %.not.i50.i.i = icmp eq ptr %1212, %476
  br i1 %.not.i50.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit54.i.i, label %.lr.ph.i45.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit54.i.i: ; preds = %1202, %.lr.ph.i45.i.i, %1195
  %.0.lcssa.i51.i.i = phi i32 [ 0, %1195 ], [ %1211, %1202 ], [ %.016.i46.i.i, %.lr.ph.i45.i.i ]
  %.val.i52.i.i = load ptr, ptr %112, align 8
  %1213 = getelementptr i8, ptr %.val.i52.i.i, i64 8
  %.val.val.i53.i.i = load i8, ptr %1213, align 8
  %1214 = trunc i8 %.val.val.i53.i.i to i1
  %1215 = select i1 %1214, i32 10, i32 6
  %1216 = mul i32 %1215, %.0.lcssa.i51.i.i
  %1217 = trunc i64 %1196 to i32
  %1218 = add i32 %1216, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %1220 = load i32, ptr %1219, align 8
  br i1 %1214, label %1221, label %1452

1221:                                             ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit54.i.i
  %1222 = load i8, ptr %780, align 8
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %1452

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %782, align 8
  %1226 = load i32, ptr %783, align 8
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i65.i.i, label %1228

1228:                                             ; preds = %1224
  %1229 = ptrtoint ptr %1198 to i64
  %1230 = trunc i64 %1229 to i32
  %1231 = lshr i32 %1230, 4
  %1232 = lshr i32 %1230, 9
  %1233 = xor i32 %1231, %1232
  %1234 = add i32 %1226, -1
  %.02733.i.i.i.i55.i.i = and i32 %1234, %1233
  %1235 = zext nneg i32 %.02733.i.i.i.i55.i.i to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1225, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp eq ptr %1198, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i, label %.lr.ph.i.i.i.i56.i.i

.lr.ph.i.i.i.i56.i.i:                             ; preds = %1228, %1244
  %1239 = phi ptr [ %1251, %1244 ], [ %1237, %1228 ]
  %1240 = phi ptr [ %1250, %1244 ], [ %1236, %1228 ]
  %.02736.i.i.i.i57.i.i = phi i32 [ %.027.i.i.i.i62.i.i, %1244 ], [ %.02733.i.i.i.i55.i.i, %1228 ]
  %.02635.i.i.i.i58.i.i = phi i32 [ %1247, %1244 ], [ 1, %1228 ]
  %.02834.i.i.i.i59.i.i = phi ptr [ %spec.select.i.i.i.i61.i.i, %1244 ], [ null, %1228 ]
  %1241 = icmp eq ptr %1239, inttoptr (i64 -4096 to ptr)
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %.lr.ph.i.i.i.i56.i.i
  %.not.i.i.i.i64.i.i = icmp eq ptr %.02834.i.i.i.i59.i.i, null
  %1243 = select i1 %.not.i.i.i.i64.i.i, ptr %1240, ptr %.02834.i.i.i.i59.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i65.i.i

1244:                                             ; preds = %.lr.ph.i.i.i.i56.i.i
  %1245 = icmp eq ptr %1239, inttoptr (i64 -8192 to ptr)
  %1246 = icmp eq ptr %.02834.i.i.i.i59.i.i, null
  %or.cond.not.i.i.i.i60.i.i = select i1 %1245, i1 %1246, i1 false
  %spec.select.i.i.i.i61.i.i = select i1 %or.cond.not.i.i.i.i60.i.i, ptr %1240, ptr %.02834.i.i.i.i59.i.i
  %1247 = add i32 %.02635.i.i.i.i58.i.i, 1
  %1248 = add i32 %.02635.i.i.i.i58.i.i, %.02736.i.i.i.i57.i.i
  %.027.i.i.i.i62.i.i = and i32 %1248, %1234
  %1249 = zext i32 %.027.i.i.i.i62.i.i to i64
  %1250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1225, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp eq ptr %1198, %1251
  br i1 %1252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i, label %.lr.ph.i.i.i.i56.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i65.i.i: ; preds = %1242, %1224
  %.sink.i.i.i.i66.i.i = phi ptr [ %1243, %1242 ], [ null, %1224 ]
  %1253 = load i32, ptr %784, align 8
  %1254 = shl i32 %1253, 2
  %1255 = add i32 %1254, 4
  %1256 = mul i32 %1226, 3
  %.not.i92.i = icmp ult i32 %1255, %1256
  br i1 %.not.i92.i, label %1351, label %1257

1257:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i65.i.i
  %1258 = shl i32 %1226, 1
  %1259 = add i32 %1258, -1
  %1260 = zext i32 %1259 to i64
  %1261 = lshr i64 %1260, 1
  %1262 = or i64 %1261, %1260
  %1263 = lshr i64 %1262, 2
  %1264 = or i64 %1263, %1262
  %1265 = lshr i64 %1264, 4
  %1266 = or i64 %1265, %1264
  %1267 = lshr i64 %1266, 8
  %1268 = or i64 %1267, %1266
  %1269 = lshr i64 %1268, 16
  %1270 = or i64 %1269, %1268
  %1271 = trunc nuw i64 %1270 to i32
  %1272 = add i32 %1271, 1
  %.sroa.speculated.i208.i = call i32 @llvm.umax.i32(i32 %1272, i32 64)
  store i32 %.sroa.speculated.i208.i, ptr %783, align 8
  %1273 = zext i32 %.sroa.speculated.i208.i to i64
  %1274 = shl nuw nsw i64 %1273, 4
  %1275 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1274, i64 noundef 8) #22
  store ptr %1275, ptr %782, align 8
  %.not.i209.i = icmp eq ptr %1225, null
  br i1 %.not.i209.i, label %1276, label %1281

1276:                                             ; preds = %1257
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1277 = load i32, ptr %783, align 8
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1275, i64 %1278
  %.not6.i.i232.i = icmp ne i32 %1277, 0
  call void @llvm.assume(i1 %.not6.i.i232.i)
  br label %.lr.ph.i.i233.i

.lr.ph.i.i233.i:                                  ; preds = %.lr.ph.i.i233.i, %1276
  %.07.i.i234.i = phi ptr [ %1280, %.lr.ph.i.i233.i ], [ %1275, %1276 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i234.i, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %.07.i.i234.i, i64 16
  %.not.i.i235.i = icmp eq ptr %1280, %1279
  br i1 %.not.i.i235.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i, label %.lr.ph.i.i233.i, !llvm.loop !197

1281:                                             ; preds = %1257
  %1282 = zext i32 %1226 to i64
  %1283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1225, i64 %1282
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1284 = load i32, ptr %783, align 8
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1275, i64 %1285
  %.not6.i.i.i210.i = icmp eq i32 %1284, 0
  br i1 %.not6.i.i.i210.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i214.i, label %.lr.ph.i.i.i211.i

.lr.ph.i.i.i211.i:                                ; preds = %1281, %.lr.ph.i.i.i211.i
  %.07.i.i.i212.i = phi ptr [ %1287, %.lr.ph.i.i.i211.i ], [ %1275, %1281 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i212.i, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %.07.i.i.i212.i, i64 16
  %.not.i.i.i213.i = icmp eq ptr %1287, %1286
  br i1 %.not.i.i.i213.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i214.i, label %.lr.ph.i.i.i211.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i214.i: ; preds = %.lr.ph.i.i.i211.i, %1281
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i220.i, label %.lr.ph.i7.i216.i

.lr.ph.i7.i216.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i214.i, %1321
  %.020.i.i217.i = phi ptr [ %1322, %1321 ], [ %1225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i214.i ]
  %1288 = load ptr, ptr %.020.i.i217.i, align 8
  %magicptr.i.i218.i = ptrtoint ptr %1288 to i64
  switch i64 %magicptr.i.i218.i, label %1289 [
    i64 -4096, label %1321
    i64 -8192, label %1321
  ]

1289:                                             ; preds = %.lr.ph.i7.i216.i
  %1290 = load ptr, ptr %782, align 8
  %1291 = load i32, ptr %783, align 8
  %1292 = icmp ne i32 %1291, 0
  call void @llvm.assume(i1 %1292)
  %1293 = trunc i64 %magicptr.i.i218.i to i32
  %1294 = lshr i32 %1293, 4
  %1295 = lshr i32 %1293, 9
  %1296 = xor i32 %1294, %1295
  %1297 = add i32 %1291, -1
  %.02733.i.i.i.i221.i = and i32 %1297, %1296
  %1298 = zext nneg i32 %.02733.i.i.i.i221.i to i64
  %1299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1290, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp eq ptr %1288, %1300
  br i1 %1301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i229.i, label %.lr.ph.i.i.i.i222.i

.lr.ph.i.i.i.i222.i:                              ; preds = %1289, %1307
  %1302 = phi ptr [ %1314, %1307 ], [ %1300, %1289 ]
  %1303 = phi ptr [ %1313, %1307 ], [ %1299, %1289 ]
  %.02736.i.i.i.i223.i = phi i32 [ %.027.i.i.i.i228.i, %1307 ], [ %.02733.i.i.i.i221.i, %1289 ]
  %.02635.i.i.i.i224.i = phi i32 [ %1310, %1307 ], [ 1, %1289 ]
  %.02834.i.i.i.i225.i = phi ptr [ %spec.select.i.i.i.i227.i, %1307 ], [ null, %1289 ]
  %1304 = icmp eq ptr %1302, inttoptr (i64 -4096 to ptr)
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %.lr.ph.i.i.i.i222.i
  %.not.i.i.i.i231.i = icmp eq ptr %.02834.i.i.i.i225.i, null
  %1306 = select i1 %.not.i.i.i.i231.i, ptr %1303, ptr %.02834.i.i.i.i225.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i229.i

1307:                                             ; preds = %.lr.ph.i.i.i.i222.i
  %1308 = icmp eq ptr %1302, inttoptr (i64 -8192 to ptr)
  %1309 = icmp eq ptr %.02834.i.i.i.i225.i, null
  %or.cond.not.i.i.i.i226.i = select i1 %1308, i1 %1309, i1 false
  %spec.select.i.i.i.i227.i = select i1 %or.cond.not.i.i.i.i226.i, ptr %1303, ptr %.02834.i.i.i.i225.i
  %1310 = add i32 %.02635.i.i.i.i224.i, 1
  %1311 = add i32 %.02635.i.i.i.i224.i, %.02736.i.i.i.i223.i
  %.027.i.i.i.i228.i = and i32 %1311, %1297
  %1312 = zext i32 %.027.i.i.i.i228.i to i64
  %1313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1290, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = icmp eq ptr %1288, %1314
  br i1 %1315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i229.i, label %.lr.ph.i.i.i.i222.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i229.i: ; preds = %1307, %1305, %1289
  %.sink.i.i.i.i230.i = phi ptr [ %1306, %1305 ], [ %1299, %1289 ], [ %1313, %1307 ]
  store ptr %1288, ptr %.sink.i.i.i.i230.i, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i230.i, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %.020.i.i217.i, i64 8
  %1318 = load i32, ptr %1317, align 4
  store i32 %1318, ptr %1316, align 4
  %1319 = load i32, ptr %784, align 8
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %784, align 8
  br label %1321

1321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i229.i, %.lr.ph.i7.i216.i, %.lr.ph.i7.i216.i
  %1322 = getelementptr inbounds nuw i8, ptr %.020.i.i217.i, i64 16
  %.not.i8.i219.i = icmp eq ptr %1322, %1283
  br i1 %.not.i8.i219.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i220.i, label %.lr.ph.i7.i216.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i220.i: ; preds = %1321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i214.i
  %1323 = shl nuw nsw i64 %1282, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1225, i64 noundef %1323, i64 noundef 8) #22
  %.pr334.pre.i = load i32, ptr %783, align 8
  %.pre512.i = load ptr, ptr %782, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i: ; preds = %.lr.ph.i.i233.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i220.i
  %1324 = phi ptr [ %.pre512.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i220.i ], [ %1275, %.lr.ph.i.i233.i ]
  %.pr334.i = phi i32 [ %.pr334.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i220.i ], [ %1277, %.lr.ph.i.i233.i ]
  %1325 = icmp ne i32 %.pr334.i, 0
  call void @llvm.assume(i1 %1325)
  %1326 = load ptr, ptr %1197, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = trunc i64 %1327 to i32
  %1329 = lshr i32 %1328, 4
  %1330 = lshr i32 %1328, 9
  %1331 = xor i32 %1329, %1330
  %1332 = add i32 %.pr334.i, -1
  %.02733.i.i.i93.i = and i32 %1331, %1332
  %1333 = zext nneg i32 %.02733.i.i.i93.i to i64
  %1334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1324, i64 %1333
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp eq ptr %1326, %1335
  br i1 %1336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i, label %.lr.ph.i.i.i94.i

.lr.ph.i.i.i94.i:                                 ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i, %1342
  %1337 = phi ptr [ %1349, %1342 ], [ %1335, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i ]
  %1338 = phi ptr [ %1348, %1342 ], [ %1334, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i ]
  %.02736.i.i.i95.i = phi i32 [ %.027.i.i.i100.i, %1342 ], [ %.02733.i.i.i93.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i ]
  %.02635.i.i.i96.i = phi i32 [ %1345, %1342 ], [ 1, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i ]
  %.02834.i.i.i97.i = phi ptr [ %spec.select.i.i.i99.i, %1342 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i ]
  %1339 = icmp eq ptr %1337, inttoptr (i64 -4096 to ptr)
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %.lr.ph.i.i.i94.i
  %.not.i.i.i103.i = icmp eq ptr %.02834.i.i.i97.i, null
  %1341 = select i1 %.not.i.i.i103.i, ptr %1338, ptr %.02834.i.i.i97.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i

1342:                                             ; preds = %.lr.ph.i.i.i94.i
  %1343 = icmp eq ptr %1337, inttoptr (i64 -8192 to ptr)
  %1344 = icmp eq ptr %.02834.i.i.i97.i, null
  %or.cond.not.i.i.i98.i = select i1 %1343, i1 %1344, i1 false
  %spec.select.i.i.i99.i = select i1 %or.cond.not.i.i.i98.i, ptr %1338, ptr %.02834.i.i.i97.i
  %1345 = add i32 %.02635.i.i.i96.i, 1
  %1346 = add i32 %.02635.i.i.i96.i, %.02736.i.i.i95.i
  %.027.i.i.i100.i = and i32 %1346, %1332
  %1347 = zext i32 %.027.i.i.i100.i to i64
  %1348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1324, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp eq ptr %1326, %1349
  br i1 %1350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i, label %.lr.ph.i.i.i94.i, !llvm.loop !161

1351:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i65.i.i
  %1352 = load i32, ptr %785, align 4
  %.neg.i104.i = xor i32 %1253, -1
  %.neg25.i105.i = add i32 %1226, %.neg.i104.i
  %1353 = sub i32 %.neg25.i105.i, %1352
  %1354 = lshr i32 %1226, 3
  %.not10.i106.i = icmp ugt i32 %1353, %1354
  br i1 %.not10.i106.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i, label %1355

1355:                                             ; preds = %1351
  %1356 = add i32 %1226, -1
  %1357 = zext i32 %1356 to i64
  %1358 = lshr i64 %1357, 1
  %1359 = or i64 %1358, %1357
  %1360 = lshr i64 %1359, 2
  %1361 = or i64 %1360, %1359
  %1362 = lshr i64 %1361, 4
  %1363 = or i64 %1362, %1361
  %1364 = lshr i64 %1363, 8
  %1365 = or i64 %1364, %1363
  %1366 = lshr i64 %1365, 16
  %1367 = or i64 %1366, %1365
  %1368 = trunc nuw i64 %1367 to i32
  %1369 = add i32 %1368, 1
  %.sroa.speculated.i179.i = call i32 @llvm.umax.i32(i32 %1369, i32 64)
  store i32 %.sroa.speculated.i179.i, ptr %783, align 8
  %1370 = zext i32 %.sroa.speculated.i179.i to i64
  %1371 = shl nuw nsw i64 %1370, 4
  %1372 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1371, i64 noundef 8) #22
  store ptr %1372, ptr %782, align 8
  %.not.i180.i = icmp eq ptr %1225, null
  br i1 %.not.i180.i, label %1373, label %1378

1373:                                             ; preds = %1355
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1374 = load i32, ptr %783, align 8
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1372, i64 %1375
  %.not6.i.i203.i = icmp ne i32 %1374, 0
  call void @llvm.assume(i1 %.not6.i.i203.i)
  br label %.lr.ph.i.i204.i

.lr.ph.i.i204.i:                                  ; preds = %.lr.ph.i.i204.i, %1373
  %.07.i.i205.i = phi ptr [ %1377, %.lr.ph.i.i204.i ], [ %1372, %1373 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i205.i, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %.07.i.i205.i, i64 16
  %.not.i.i206.i = icmp eq ptr %1377, %1376
  br i1 %.not.i.i206.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i, label %.lr.ph.i.i204.i, !llvm.loop !197

1378:                                             ; preds = %1355
  %1379 = zext i32 %1226 to i64
  %1380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1225, i64 %1379
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1381 = load i32, ptr %783, align 8
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1372, i64 %1382
  %.not6.i.i.i181.i = icmp eq i32 %1381, 0
  br i1 %.not6.i.i.i181.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i185.i, label %.lr.ph.i.i.i182.i

.lr.ph.i.i.i182.i:                                ; preds = %1378, %.lr.ph.i.i.i182.i
  %.07.i.i.i183.i = phi ptr [ %1384, %.lr.ph.i.i.i182.i ], [ %1372, %1378 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i183.i, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %.07.i.i.i183.i, i64 16
  %.not.i.i.i184.i = icmp eq ptr %1384, %1383
  br i1 %.not.i.i.i184.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i185.i, label %.lr.ph.i.i.i182.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i185.i: ; preds = %.lr.ph.i.i.i182.i, %1378
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i191.i, label %.lr.ph.i7.i187.i

.lr.ph.i7.i187.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i185.i, %1418
  %.020.i.i188.i = phi ptr [ %1419, %1418 ], [ %1225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i185.i ]
  %1385 = load ptr, ptr %.020.i.i188.i, align 8
  %magicptr.i.i189.i = ptrtoint ptr %1385 to i64
  switch i64 %magicptr.i.i189.i, label %1386 [
    i64 -4096, label %1418
    i64 -8192, label %1418
  ]

1386:                                             ; preds = %.lr.ph.i7.i187.i
  %1387 = load ptr, ptr %782, align 8
  %1388 = load i32, ptr %783, align 8
  %1389 = icmp ne i32 %1388, 0
  call void @llvm.assume(i1 %1389)
  %1390 = trunc i64 %magicptr.i.i189.i to i32
  %1391 = lshr i32 %1390, 4
  %1392 = lshr i32 %1390, 9
  %1393 = xor i32 %1391, %1392
  %1394 = add i32 %1388, -1
  %.02733.i.i.i.i192.i = and i32 %1394, %1393
  %1395 = zext nneg i32 %.02733.i.i.i.i192.i to i64
  %1396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1387, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp eq ptr %1385, %1397
  br i1 %1398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i200.i, label %.lr.ph.i.i.i.i193.i

.lr.ph.i.i.i.i193.i:                              ; preds = %1386, %1404
  %1399 = phi ptr [ %1411, %1404 ], [ %1397, %1386 ]
  %1400 = phi ptr [ %1410, %1404 ], [ %1396, %1386 ]
  %.02736.i.i.i.i194.i = phi i32 [ %.027.i.i.i.i199.i, %1404 ], [ %.02733.i.i.i.i192.i, %1386 ]
  %.02635.i.i.i.i195.i = phi i32 [ %1407, %1404 ], [ 1, %1386 ]
  %.02834.i.i.i.i196.i = phi ptr [ %spec.select.i.i.i.i198.i, %1404 ], [ null, %1386 ]
  %1401 = icmp eq ptr %1399, inttoptr (i64 -4096 to ptr)
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %.lr.ph.i.i.i.i193.i
  %.not.i.i.i.i202.i = icmp eq ptr %.02834.i.i.i.i196.i, null
  %1403 = select i1 %.not.i.i.i.i202.i, ptr %1400, ptr %.02834.i.i.i.i196.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i200.i

1404:                                             ; preds = %.lr.ph.i.i.i.i193.i
  %1405 = icmp eq ptr %1399, inttoptr (i64 -8192 to ptr)
  %1406 = icmp eq ptr %.02834.i.i.i.i196.i, null
  %or.cond.not.i.i.i.i197.i = select i1 %1405, i1 %1406, i1 false
  %spec.select.i.i.i.i198.i = select i1 %or.cond.not.i.i.i.i197.i, ptr %1400, ptr %.02834.i.i.i.i196.i
  %1407 = add i32 %.02635.i.i.i.i195.i, 1
  %1408 = add i32 %.02635.i.i.i.i195.i, %.02736.i.i.i.i194.i
  %.027.i.i.i.i199.i = and i32 %1408, %1394
  %1409 = zext i32 %.027.i.i.i.i199.i to i64
  %1410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1387, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp eq ptr %1385, %1411
  br i1 %1412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i200.i, label %.lr.ph.i.i.i.i193.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i200.i: ; preds = %1404, %1402, %1386
  %.sink.i.i.i.i201.i = phi ptr [ %1403, %1402 ], [ %1396, %1386 ], [ %1410, %1404 ]
  store ptr %1385, ptr %.sink.i.i.i.i201.i, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i201.i, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %.020.i.i188.i, i64 8
  %1415 = load i32, ptr %1414, align 4
  store i32 %1415, ptr %1413, align 4
  %1416 = load i32, ptr %784, align 8
  %1417 = add i32 %1416, 1
  store i32 %1417, ptr %784, align 8
  br label %1418

1418:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i200.i, %.lr.ph.i7.i187.i, %.lr.ph.i7.i187.i
  %1419 = getelementptr inbounds nuw i8, ptr %.020.i.i188.i, i64 16
  %.not.i8.i190.i = icmp eq ptr %1419, %1380
  br i1 %.not.i8.i190.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i191.i, label %.lr.ph.i7.i187.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i191.i: ; preds = %1418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i185.i
  %1420 = shl nuw nsw i64 %1379, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1225, i64 noundef %1420, i64 noundef 8) #22
  %.pr335.pre.i = load i32, ptr %783, align 8
  %.pre514.i = load ptr, ptr %782, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i: ; preds = %.lr.ph.i.i204.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i191.i
  %1421 = phi ptr [ %.pre514.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i191.i ], [ %1372, %.lr.ph.i.i204.i ]
  %.pr335.i = phi i32 [ %.pr335.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i191.i ], [ %1374, %.lr.ph.i.i204.i ]
  %1422 = icmp ne i32 %.pr335.i, 0
  call void @llvm.assume(i1 %1422)
  %1423 = load ptr, ptr %1197, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = trunc i64 %1424 to i32
  %1426 = lshr i32 %1425, 4
  %1427 = lshr i32 %1425, 9
  %1428 = xor i32 %1426, %1427
  %1429 = add i32 %.pr335.i, -1
  %.02733.i.i11.i107.i = and i32 %1428, %1429
  %1430 = zext nneg i32 %.02733.i.i11.i107.i to i64
  %1431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1421, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp eq ptr %1423, %1432
  br i1 %1433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i, label %.lr.ph.i.i12.i108.i

.lr.ph.i.i12.i108.i:                              ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i, %1439
  %1434 = phi ptr [ %1446, %1439 ], [ %1432, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i ]
  %1435 = phi ptr [ %1445, %1439 ], [ %1431, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i ]
  %.02736.i.i13.i109.i = phi i32 [ %.027.i.i18.i114.i, %1439 ], [ %.02733.i.i11.i107.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i ]
  %.02635.i.i14.i110.i = phi i32 [ %1442, %1439 ], [ 1, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i ]
  %.02834.i.i15.i111.i = phi ptr [ %spec.select.i.i17.i113.i, %1439 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i ]
  %1436 = icmp eq ptr %1434, inttoptr (i64 -4096 to ptr)
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %.lr.ph.i.i12.i108.i
  %.not.i.i21.i115.i = icmp eq ptr %.02834.i.i15.i111.i, null
  %1438 = select i1 %.not.i.i21.i115.i, ptr %1435, ptr %.02834.i.i15.i111.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i

1439:                                             ; preds = %.lr.ph.i.i12.i108.i
  %1440 = icmp eq ptr %1434, inttoptr (i64 -8192 to ptr)
  %1441 = icmp eq ptr %.02834.i.i15.i111.i, null
  %or.cond.not.i.i16.i112.i = select i1 %1440, i1 %1441, i1 false
  %spec.select.i.i17.i113.i = select i1 %or.cond.not.i.i16.i112.i, ptr %1435, ptr %.02834.i.i15.i111.i
  %1442 = add i32 %.02635.i.i14.i110.i, 1
  %1443 = add i32 %.02635.i.i14.i110.i, %.02736.i.i13.i109.i
  %.027.i.i18.i114.i = and i32 %1443, %1429
  %1444 = zext i32 %.027.i.i18.i114.i to i64
  %1445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1421, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp eq ptr %1423, %1446
  br i1 %1447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i, label %.lr.ph.i.i12.i108.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i: ; preds = %1342, %1439, %1437, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i, %1351, %1340, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i
  %.0.i102.i = phi ptr [ %.sink.i.i.i.i66.i.i, %1351 ], [ %1341, %1340 ], [ %1334, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit236.i ], [ %1438, %1437 ], [ %1431, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit207.i ], [ %1445, %1439 ], [ %1348, %1342 ]
  %1448 = load i32, ptr %784, align 8
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %784, align 8
  %1450 = load ptr, ptr %.0.i102.i, align 8
  %1451 = icmp eq ptr %1450, inttoptr (i64 -4096 to ptr)
  br i1 %1451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.sink.split.i

1452:                                             ; preds = %1221, %_ZN12_GLOBAL__N_117XCOFFObjectWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit54.i.i
  %1453 = load ptr, ptr %782, align 8
  %1454 = load i32, ptr %783, align 8
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i78.i.i, label %1456

1456:                                             ; preds = %1452
  %1457 = ptrtoint ptr %1198 to i64
  %1458 = trunc i64 %1457 to i32
  %1459 = lshr i32 %1458, 4
  %1460 = lshr i32 %1458, 9
  %1461 = xor i32 %1459, %1460
  %1462 = add i32 %1454, -1
  %.02733.i.i.i.i68.i.i = and i32 %1462, %1461
  %1463 = zext nneg i32 %.02733.i.i.i.i68.i.i to i64
  %1464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1453, i64 %1463
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp eq ptr %1198, %1465
  br i1 %1466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i, label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %1456, %1472
  %1467 = phi ptr [ %1479, %1472 ], [ %1465, %1456 ]
  %1468 = phi ptr [ %1478, %1472 ], [ %1464, %1456 ]
  %.02736.i.i.i.i70.i.i = phi i32 [ %.027.i.i.i.i75.i.i, %1472 ], [ %.02733.i.i.i.i68.i.i, %1456 ]
  %.02635.i.i.i.i71.i.i = phi i32 [ %1475, %1472 ], [ 1, %1456 ]
  %.02834.i.i.i.i72.i.i = phi ptr [ %spec.select.i.i.i.i74.i.i, %1472 ], [ null, %1456 ]
  %1469 = icmp eq ptr %1467, inttoptr (i64 -4096 to ptr)
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i.i.i.i77.i.i = icmp eq ptr %.02834.i.i.i.i72.i.i, null
  %1471 = select i1 %.not.i.i.i.i77.i.i, ptr %1468, ptr %.02834.i.i.i.i72.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i78.i.i

1472:                                             ; preds = %.lr.ph.i.i.i.i69.i.i
  %1473 = icmp eq ptr %1467, inttoptr (i64 -8192 to ptr)
  %1474 = icmp eq ptr %.02834.i.i.i.i72.i.i, null
  %or.cond.not.i.i.i.i73.i.i = select i1 %1473, i1 %1474, i1 false
  %spec.select.i.i.i.i74.i.i = select i1 %or.cond.not.i.i.i.i73.i.i, ptr %1468, ptr %.02834.i.i.i.i72.i.i
  %1475 = add i32 %.02635.i.i.i.i71.i.i, 1
  %1476 = add i32 %.02635.i.i.i.i71.i.i, %.02736.i.i.i.i70.i.i
  %.027.i.i.i.i75.i.i = and i32 %1476, %1462
  %1477 = zext i32 %.027.i.i.i.i75.i.i to i64
  %1478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1453, i64 %1477
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp eq ptr %1198, %1479
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i78.i.i: ; preds = %1470, %1452
  %.sink.i.i.i.i79.i.i = phi ptr [ %1471, %1470 ], [ null, %1452 ]
  %1481 = load i32, ptr %784, align 8
  %1482 = shl i32 %1481, 2
  %1483 = add i32 %1482, 4
  %1484 = mul i32 %1454, 3
  %.not.i91.i = icmp ult i32 %1483, %1484
  br i1 %.not.i91.i, label %1579, label %1485

1485:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i78.i.i
  %1486 = shl i32 %1454, 1
  %1487 = add i32 %1486, -1
  %1488 = zext i32 %1487 to i64
  %1489 = lshr i64 %1488, 1
  %1490 = or i64 %1489, %1488
  %1491 = lshr i64 %1490, 2
  %1492 = or i64 %1491, %1490
  %1493 = lshr i64 %1492, 4
  %1494 = or i64 %1493, %1492
  %1495 = lshr i64 %1494, 8
  %1496 = or i64 %1495, %1494
  %1497 = lshr i64 %1496, 16
  %1498 = or i64 %1497, %1496
  %1499 = trunc nuw i64 %1498 to i32
  %1500 = add i32 %1499, 1
  %.sroa.speculated.i150.i = call i32 @llvm.umax.i32(i32 %1500, i32 64)
  store i32 %.sroa.speculated.i150.i, ptr %783, align 8
  %1501 = zext i32 %.sroa.speculated.i150.i to i64
  %1502 = shl nuw nsw i64 %1501, 4
  %1503 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1502, i64 noundef 8) #22
  store ptr %1503, ptr %782, align 8
  %.not.i151.i = icmp eq ptr %1453, null
  br i1 %.not.i151.i, label %1504, label %1509

1504:                                             ; preds = %1485
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1505 = load i32, ptr %783, align 8
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1503, i64 %1506
  %.not6.i.i174.i = icmp ne i32 %1505, 0
  call void @llvm.assume(i1 %.not6.i.i174.i)
  br label %.lr.ph.i.i175.i

.lr.ph.i.i175.i:                                  ; preds = %.lr.ph.i.i175.i, %1504
  %.07.i.i176.i = phi ptr [ %1508, %.lr.ph.i.i175.i ], [ %1503, %1504 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i176.i, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %.07.i.i176.i, i64 16
  %.not.i.i177.i = icmp eq ptr %1508, %1507
  br i1 %.not.i.i177.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i, label %.lr.ph.i.i175.i, !llvm.loop !197

1509:                                             ; preds = %1485
  %1510 = zext i32 %1454 to i64
  %1511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1453, i64 %1510
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1512 = load i32, ptr %783, align 8
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1503, i64 %1513
  %.not6.i.i.i152.i = icmp eq i32 %1512, 0
  br i1 %.not6.i.i.i152.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %1509, %.lr.ph.i.i.i153.i
  %.07.i.i.i154.i = phi ptr [ %1515, %.lr.ph.i.i.i153.i ], [ %1503, %1509 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i154.i, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %.07.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %1515, %1514
  br i1 %.not.i.i.i155.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i156.i, label %.lr.ph.i.i.i153.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i156.i: ; preds = %.lr.ph.i.i.i153.i, %1509
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i162.i, label %.lr.ph.i7.i158.i

.lr.ph.i7.i158.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i156.i, %1549
  %.020.i.i159.i = phi ptr [ %1550, %1549 ], [ %1453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i156.i ]
  %1516 = load ptr, ptr %.020.i.i159.i, align 8
  %magicptr.i.i160.i = ptrtoint ptr %1516 to i64
  switch i64 %magicptr.i.i160.i, label %1517 [
    i64 -4096, label %1549
    i64 -8192, label %1549
  ]

1517:                                             ; preds = %.lr.ph.i7.i158.i
  %1518 = load ptr, ptr %782, align 8
  %1519 = load i32, ptr %783, align 8
  %1520 = icmp ne i32 %1519, 0
  call void @llvm.assume(i1 %1520)
  %1521 = trunc i64 %magicptr.i.i160.i to i32
  %1522 = lshr i32 %1521, 4
  %1523 = lshr i32 %1521, 9
  %1524 = xor i32 %1522, %1523
  %1525 = add i32 %1519, -1
  %.02733.i.i.i.i163.i = and i32 %1525, %1524
  %1526 = zext nneg i32 %.02733.i.i.i.i163.i to i64
  %1527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1518, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp eq ptr %1516, %1528
  br i1 %1529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i171.i, label %.lr.ph.i.i.i.i164.i

.lr.ph.i.i.i.i164.i:                              ; preds = %1517, %1535
  %1530 = phi ptr [ %1542, %1535 ], [ %1528, %1517 ]
  %1531 = phi ptr [ %1541, %1535 ], [ %1527, %1517 ]
  %.02736.i.i.i.i165.i = phi i32 [ %.027.i.i.i.i170.i, %1535 ], [ %.02733.i.i.i.i163.i, %1517 ]
  %.02635.i.i.i.i166.i = phi i32 [ %1538, %1535 ], [ 1, %1517 ]
  %.02834.i.i.i.i167.i = phi ptr [ %spec.select.i.i.i.i169.i, %1535 ], [ null, %1517 ]
  %1532 = icmp eq ptr %1530, inttoptr (i64 -4096 to ptr)
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %.lr.ph.i.i.i.i164.i
  %.not.i.i.i.i173.i = icmp eq ptr %.02834.i.i.i.i167.i, null
  %1534 = select i1 %.not.i.i.i.i173.i, ptr %1531, ptr %.02834.i.i.i.i167.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i171.i

1535:                                             ; preds = %.lr.ph.i.i.i.i164.i
  %1536 = icmp eq ptr %1530, inttoptr (i64 -8192 to ptr)
  %1537 = icmp eq ptr %.02834.i.i.i.i167.i, null
  %or.cond.not.i.i.i.i168.i = select i1 %1536, i1 %1537, i1 false
  %spec.select.i.i.i.i169.i = select i1 %or.cond.not.i.i.i.i168.i, ptr %1531, ptr %.02834.i.i.i.i167.i
  %1538 = add i32 %.02635.i.i.i.i166.i, 1
  %1539 = add i32 %.02635.i.i.i.i166.i, %.02736.i.i.i.i165.i
  %.027.i.i.i.i170.i = and i32 %1539, %1525
  %1540 = zext i32 %.027.i.i.i.i170.i to i64
  %1541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1518, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp eq ptr %1516, %1542
  br i1 %1543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i171.i, label %.lr.ph.i.i.i.i164.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i171.i: ; preds = %1535, %1533, %1517
  %.sink.i.i.i.i172.i = phi ptr [ %1534, %1533 ], [ %1527, %1517 ], [ %1541, %1535 ]
  store ptr %1516, ptr %.sink.i.i.i.i172.i, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i172.i, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %.020.i.i159.i, i64 8
  %1546 = load i32, ptr %1545, align 4
  store i32 %1546, ptr %1544, align 4
  %1547 = load i32, ptr %784, align 8
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %784, align 8
  br label %1549

1549:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i171.i, %.lr.ph.i7.i158.i, %.lr.ph.i7.i158.i
  %1550 = getelementptr inbounds nuw i8, ptr %.020.i.i159.i, i64 16
  %.not.i8.i161.i = icmp eq ptr %1550, %1511
  br i1 %.not.i8.i161.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i162.i, label %.lr.ph.i7.i158.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i162.i: ; preds = %1549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i156.i
  %1551 = shl nuw nsw i64 %1510, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1453, i64 noundef %1551, i64 noundef 8) #22
  %.pr336.pre.i = load i32, ptr %783, align 8
  %.pre508.i = load ptr, ptr %782, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i: ; preds = %.lr.ph.i.i175.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i162.i
  %1552 = phi ptr [ %.pre508.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i162.i ], [ %1503, %.lr.ph.i.i175.i ]
  %.pr336.i = phi i32 [ %.pr336.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i162.i ], [ %1505, %.lr.ph.i.i175.i ]
  %1553 = icmp ne i32 %.pr336.i, 0
  call void @llvm.assume(i1 %1553)
  %1554 = load ptr, ptr %1197, align 8
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = trunc i64 %1555 to i32
  %1557 = lshr i32 %1556, 4
  %1558 = lshr i32 %1556, 9
  %1559 = xor i32 %1557, %1558
  %1560 = add i32 %.pr336.i, -1
  %.02733.i.i.i.i = and i32 %1559, %1560
  %1561 = zext nneg i32 %.02733.i.i.i.i to i64
  %1562 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1552, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp eq ptr %1554, %1563
  br i1 %1564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i, %1570
  %1565 = phi ptr [ %1577, %1570 ], [ %1563, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i ]
  %1566 = phi ptr [ %1576, %1570 ], [ %1562, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %1570 ], [ %.02733.i.i.i.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i ]
  %.02635.i.i.i.i = phi i32 [ %1573, %1570 ], [ 1, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i79, %1570 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i ]
  %1567 = icmp eq ptr %1565, inttoptr (i64 -4096 to ptr)
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i80 = icmp eq ptr %.02834.i.i.i.i, null
  %1569 = select i1 %.not.i.i.i.i80, ptr %1566, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

1570:                                             ; preds = %.lr.ph.i.i.i.i
  %1571 = icmp eq ptr %1565, inttoptr (i64 -8192 to ptr)
  %1572 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1571, i1 %1572, i1 false
  %spec.select.i.i.i.i79 = select i1 %or.cond.not.i.i.i.i, ptr %1566, ptr %.02834.i.i.i.i
  %1573 = add i32 %.02635.i.i.i.i, 1
  %1574 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %1574, %1560
  %1575 = zext i32 %.027.i.i.i.i to i64
  %1576 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1552, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp eq ptr %1554, %1577
  br i1 %1578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

1579:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i78.i.i
  %1580 = load i32, ptr %785, align 4
  %.neg.i.i = xor i32 %1481, -1
  %.neg25.i.i = add i32 %1454, %.neg.i.i
  %1581 = sub i32 %.neg25.i.i, %1580
  %1582 = lshr i32 %1454, 3
  %.not10.i.i = icmp ugt i32 %1581, %1582
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %1583

1583:                                             ; preds = %1579
  %1584 = add i32 %1454, -1
  %1585 = zext i32 %1584 to i64
  %1586 = lshr i64 %1585, 1
  %1587 = or i64 %1586, %1585
  %1588 = lshr i64 %1587, 2
  %1589 = or i64 %1588, %1587
  %1590 = lshr i64 %1589, 4
  %1591 = or i64 %1590, %1589
  %1592 = lshr i64 %1591, 8
  %1593 = or i64 %1592, %1591
  %1594 = lshr i64 %1593, 16
  %1595 = or i64 %1594, %1593
  %1596 = trunc nuw i64 %1595 to i32
  %1597 = add i32 %1596, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %1597, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %783, align 8
  %1598 = zext i32 %.sroa.speculated.i.i to i64
  %1599 = shl nuw nsw i64 %1598, 4
  %1600 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1599, i64 noundef 8) #22
  store ptr %1600, ptr %782, align 8
  %.not.i142.i = icmp eq ptr %1453, null
  br i1 %.not.i142.i, label %1601, label %1606

1601:                                             ; preds = %1583
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1602 = load i32, ptr %783, align 8
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1600, i64 %1603
  %.not6.i.i.i = icmp ne i32 %1602, 0
  call void @llvm.assume(i1 %.not6.i.i.i)
  br label %.lr.ph.i.i148.i

.lr.ph.i.i148.i:                                  ; preds = %.lr.ph.i.i148.i, %1601
  %.07.i.i.i = phi ptr [ %1605, %.lr.ph.i.i148.i ], [ %1600, %1601 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i149.i = icmp eq ptr %1605, %1604
  br i1 %.not.i.i149.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i.i148.i, !llvm.loop !197

1606:                                             ; preds = %1583
  %1607 = zext i32 %1454 to i64
  %1608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1453, i64 %1607
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  %1609 = load i32, ptr %783, align 8
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1600, i64 %1610
  %.not6.i.i.i.i = icmp eq i32 %1609, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i143.i

.lr.ph.i.i.i143.i:                                ; preds = %1606, %.lr.ph.i.i.i143.i
  %.07.i.i.i.i = phi ptr [ %1612, %.lr.ph.i.i.i143.i ], [ %1600, %1606 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i144.i = icmp eq ptr %1612, %1611
  br i1 %.not.i.i.i144.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i143.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i143.i, %1606
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, %1646
  %.020.i.i.i = phi ptr [ %1647, %1646 ], [ %1453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i ]
  %1613 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1613 to i64
  switch i64 %magicptr.i.i.i, label %1614 [
    i64 -4096, label %1646
    i64 -8192, label %1646
  ]

1614:                                             ; preds = %.lr.ph.i7.i.i
  %1615 = load ptr, ptr %782, align 8
  %1616 = load i32, ptr %783, align 8
  %1617 = icmp ne i32 %1616, 0
  call void @llvm.assume(i1 %1617)
  %1618 = trunc i64 %magicptr.i.i.i to i32
  %1619 = lshr i32 %1618, 4
  %1620 = lshr i32 %1618, 9
  %1621 = xor i32 %1619, %1620
  %1622 = add i32 %1616, -1
  %.02733.i.i.i.i.i = and i32 %1622, %1621
  %1623 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1615, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp eq ptr %1613, %1625
  br i1 %1626, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %1614, %1632
  %1627 = phi ptr [ %1639, %1632 ], [ %1625, %1614 ]
  %1628 = phi ptr [ %1638, %1632 ], [ %1624, %1614 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1632 ], [ %.02733.i.i.i.i.i, %1614 ]
  %.02635.i.i.i.i.i = phi i32 [ %1635, %1632 ], [ 1, %1614 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i81, %1632 ], [ null, %1614 ]
  %1629 = icmp eq ptr %1627, inttoptr (i64 -4096 to ptr)
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %.lr.ph.i.i.i.i145.i
  %.not.i.i.i.i147.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1631 = select i1 %.not.i.i.i.i147.i, ptr %1628, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

1632:                                             ; preds = %.lr.ph.i.i.i.i145.i
  %1633 = icmp eq ptr %1627, inttoptr (i64 -8192 to ptr)
  %1634 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1633, i1 %1634, i1 false
  %spec.select.i.i.i.i.i81 = select i1 %or.cond.not.i.i.i.i.i, ptr %1628, ptr %.02834.i.i.i.i.i
  %1635 = add i32 %.02635.i.i.i.i.i, 1
  %1636 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1636, %1622
  %1637 = zext i32 %.027.i.i.i.i.i to i64
  %1638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1615, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp eq ptr %1613, %1639
  br i1 %1640, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %1632, %1630, %1614
  %.sink.i.i.i.i146.i = phi ptr [ %1631, %1630 ], [ %1624, %1614 ], [ %1638, %1632 ]
  store ptr %1613, ptr %.sink.i.i.i.i146.i, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i146.i, i64 8
  %1642 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %1643 = load i32, ptr %1642, align 4
  store i32 %1643, ptr %1641, align 4
  %1644 = load i32, ptr %784, align 8
  %1645 = add i32 %1644, 1
  store i32 %1645, ptr %784, align 8
  br label %1646

1646:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %1647 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %1647, %1608
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %1646, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %1648 = shl nuw nsw i64 %1607, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1453, i64 noundef %1648, i64 noundef 8) #22
  %.pr337.pre.i = load i32, ptr %783, align 8
  %.pre510.i = load ptr, ptr %782, align 8
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %.lr.ph.i.i148.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %1649 = phi ptr [ %.pre510.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %1600, %.lr.ph.i.i148.i ]
  %.pr337.i = phi i32 [ %.pr337.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %1602, %.lr.ph.i.i148.i ]
  %1650 = icmp ne i32 %.pr337.i, 0
  call void @llvm.assume(i1 %1650)
  %1651 = load ptr, ptr %1197, align 8
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = trunc i64 %1652 to i32
  %1654 = lshr i32 %1653, 4
  %1655 = lshr i32 %1653, 9
  %1656 = xor i32 %1654, %1655
  %1657 = add i32 %.pr337.i, -1
  %.02733.i.i11.i.i = and i32 %1656, %1657
  %1658 = zext nneg i32 %.02733.i.i11.i.i to i64
  %1659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1649, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = icmp eq ptr %1651, %1660
  br i1 %1661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %1667
  %1662 = phi ptr [ %1674, %1667 ], [ %1660, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ]
  %1663 = phi ptr [ %1673, %1667 ], [ %1659, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %1667 ], [ %.02733.i.i11.i.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ]
  %.02635.i.i14.i.i = phi i32 [ %1670, %1667 ], [ 1, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %1667 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ]
  %1664 = icmp eq ptr %1662, inttoptr (i64 -4096 to ptr)
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %1666 = select i1 %.not.i.i21.i.i, ptr %1663, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

1667:                                             ; preds = %.lr.ph.i.i12.i.i
  %1668 = icmp eq ptr %1662, inttoptr (i64 -8192 to ptr)
  %1669 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %1668, i1 %1669, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %1663, ptr %.02834.i.i15.i.i
  %1670 = add i32 %.02635.i.i14.i.i, 1
  %1671 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %1671, %1657
  %1672 = zext i32 %.027.i.i18.i.i to i64
  %1673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %1649, i64 %1672
  %1674 = load ptr, ptr %1673, align 8
  %1675 = icmp eq ptr %1651, %1674
  br i1 %1675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %1570, %1667, %1665, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %1579, %1568, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i
  %.0.i.i = phi ptr [ %.sink.i.i.i.i79.i.i, %1579 ], [ %1569, %1568 ], [ %1562, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit178.i ], [ %1666, %1665 ], [ %1659, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %1673, %1667 ], [ %1576, %1570 ]
  %1676 = load i32, ptr %784, align 8
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %784, align 8
  %1678 = load ptr, ptr %.0.i.i, align 8
  %1679 = icmp eq ptr %1678, inttoptr (i64 -4096 to ptr)
  br i1 %1679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.sink.split.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.sink.split.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i
  %.sink145.i.ph.i = phi ptr [ %.0.i102.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i ], [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ]
  %.sink142.ph.i.ph.i = phi i32 [ 4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i ], [ 3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ]
  %1680 = load i32, ptr %785, align 4
  %1681 = add i32 %1680, -1
  store i32 %1681, ptr %785, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.sink.split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i
  %.sink145.i.i = phi ptr [ %.0.i102.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i ], [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %.sink145.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.sink.split.i ]
  %.sink142.ph.i.i = phi i32 [ 4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i101.i ], [ 3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %.sink142.ph.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.sink.split.i ]
  %1682 = load ptr, ptr %1197, align 8
  store ptr %1682, ptr %.sink145.i.i, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %.sink145.i.i, i64 8
  store i32 0, ptr %1683, align 4
  %.val6.i.i.pre.i = load ptr, ptr %112, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val6.i.i.pre.i, i64 8
  %.val6.val.i.i.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i: ; preds = %1472, %1244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i, %1456, %1228
  %.val6.val.i.i.i = phi i8 [ %.val.val.i53.i.i, %1228 ], [ %.val.val.i53.i.i, %1456 ], [ %.val6.val.i.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i ], [ %.val.val.i53.i.i, %1244 ], [ %.val.val.i53.i.i, %1472 ]
  %.0.i.i76.sink.i.i = phi ptr [ %1236, %1228 ], [ %1464, %1456 ], [ %.sink145.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i ], [ %1250, %1244 ], [ %1478, %1472 ]
  %.sink142.i.i = phi i32 [ 4, %1228 ], [ 3, %1456 ], [ %.sink142.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.sink.split.i.i ], [ 4, %1244 ], [ 3, %1472 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i.i76.sink.i.i, i64 8
  %1685 = load i32, ptr %1684, align 4
  %1686 = add i32 %1685, %.sink142.i.i
  %1687 = trunc i8 %.val6.val.i.i.i to i1
  %1688 = load ptr, ptr %241, align 8
  br i1 %1687, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i.i, label %1690

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %1689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1688, ptr noundef nonnull %15, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1694

1690:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67.i.i
  %1691 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i81.i.i = icmp eq i32 %1691, 1
  %1692 = call i32 @llvm.bswap.i32(i32 %1218)
  %spec.select.i.i.i.i82.i.i = select i1 %.not.i.i.i.i81.i.i, i32 %1218, i32 %1692
  store i32 %spec.select.i.i.i.i82.i.i, ptr %14, align 4
  %1693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1688, ptr noundef nonnull %14, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %1694

1694:                                             ; preds = %1690, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i.i
  %1695 = load ptr, ptr %241, align 8
  %1696 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i7.i.i.i = icmp eq i32 %1696, 1
  %1697 = call i32 @llvm.bswap.i32(i32 %1220)
  %spec.select.i.i.i8.i.i.i = select i1 %.not.i.i.i7.i.i.i, i32 %1220, i32 %1697
  store i32 %spec.select.i.i.i8.i.i.i, ptr %13, align 4
  %1698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1695, ptr noundef nonnull %13, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.val5.i.i.i = load ptr, ptr %112, align 8
  %1699 = getelementptr i8, ptr %.val5.i.i.i, i64 8
  %.val5.val.i.i.i = load i8, ptr %1699, align 8
  %1700 = trunc i8 %.val5.val.i.i.i to i1
  br i1 %1700, label %1703, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit13.i.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit13.i.i.i: ; preds = %1694
  %1701 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1701, ptr noundef nonnull %12, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1703

1703:                                             ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit13.i.i.i, %1694
  %1704 = load ptr, ptr %241, align 8
  %1705 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i14.i.i.i = icmp eq i32 %1705, 1
  %1706 = call i32 @llvm.bswap.i32(i32 %1686)
  %spec.select.i.i.i15.i.i.i = select i1 %.not.i.i.i14.i.i.i, i32 %1686, i32 %1706
  store i32 %spec.select.i.i.i15.i.i.i, ptr %11, align 4
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1704, ptr noundef nonnull %11, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.val.i83.i.i = load ptr, ptr %112, align 8
  %1708 = getelementptr i8, ptr %.val.i83.i.i, i64 8
  %.val.val.i84.i.i = load i8, ptr %1708, align 8
  %1709 = trunc i8 %.val.val.i84.i.i to i1
  %1710 = load ptr, ptr %241, align 8
  br i1 %1709, label %1711, label %1715

1711:                                             ; preds = %1703
  %1712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1710, i32 noundef 1) #22
  %1713 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 -2, ptr %10, align 1
  %1714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1713, ptr noundef nonnull %10, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

1715:                                             ; preds = %1703
  %1716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1710, i32 noundef 2) #22
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %885, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %1717 = getelementptr inbounds nuw i8, ptr %863, i64 72
  %1718 = load i8, ptr %1717, align 8
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1720, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i

1720:                                             ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i
  %1721 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %.sroa.0.0.copyload.i.i98.i.i = load ptr, ptr %1721, align 8
  %.sroa.3.0..sroa_idx.i.i99.i.i = getelementptr inbounds nuw i8, ptr %863, i64 64
  %.sroa.3.0.copyload.i.i100.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i99.i.i, align 8
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit101.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i:    ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i
  %.not.i.i.i.i86.i.i = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86.i.i)
  %1722 = getelementptr inbounds i8, ptr %863, i64 -8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = load i64, ptr %1723, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %1724, ptr %9, align 8
  store i64 %1725, ptr %786, align 8
  %1726 = getelementptr i8, ptr %1724, i64 %1725
  %1727 = getelementptr i8, ptr %1726, i64 -1
  %1728 = load i8, ptr %1727, align 1
  %1729 = icmp eq i8 %1728, 93
  br i1 %1729, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i94.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i94.i.i:  ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 91, ptr %8, align 1, !noalias !257
  %1730 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1) #22, !noalias !260
  %1731 = icmp eq i64 %1730, -1
  %.sroa.3.0.copyload.i.i.i.i95.i.i = load i64, ptr %786, align 8
  %1732 = call i64 @llvm.umin.i64(i64 %1730, i64 %.sroa.3.0.copyload.i.i.i.i95.i.i)
  %.sroa.3.0.i.i.i.i96.i.i = select i1 %1731, i64 %.sroa.3.0.copyload.i.i.i.i95.i.i, i64 %1732
  %.sroa.01.0.i.i.i.i97.i.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.val29.pre.pre.i.i = load ptr, ptr %.052419.i, align 8
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i94.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i
  %.val29.pre.i.i = phi ptr [ %.val29.pre.pre.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i94.i.i ], [ %863, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i ]
  %.sroa.0.0.i3.i.i.i88.i.i = phi ptr [ %.sroa.01.0.i.i.i.i97.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i94.i.i ], [ %1724, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i ]
  %.sroa.4.05.i.i.i.i89.i.i = phi i64 [ %.sroa.3.0.i.i.i.i96.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i94.i.i ], [ %1725, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i85.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit101.i.i

_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit101.i.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i, %1720
  %.val29.i.i = phi ptr [ %863, %1720 ], [ %.val29.pre.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i ]
  %.sroa.0.0.copyload.pn.i.i90.i.i = phi ptr [ %.sroa.0.0.copyload.i.i98.i.i, %1720 ], [ %.sroa.0.0.i3.i.i.i88.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i ]
  %.sroa.3.0.copyload.pn.i.i91.i.i = phi i64 [ %.sroa.3.0.copyload.i.i100.i.i, %1720 ], [ %.sroa.4.05.i.i.i.i89.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i87.i.i ]
  %1733 = load i64, ptr %844, align 8
  %1734 = add i64 %1733, %862
  %1735 = getelementptr i8, ptr %.val29.i.i, i64 48
  %.val29.val.i.i = load i16, ptr %1735, align 8
  %1736 = getelementptr i8, ptr %.val29.i.i, i64 32
  %.val31.val.i.i = load i8, ptr %1736, align 1
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %.sroa.0.0.copyload.pn.i.i90.i.i, i64 %.sroa.3.0.copyload.pn.i.i91.i.i, i64 noundef %1734, i16 noundef signext %831, i16 noundef zeroext %.val29.val.i.i, i8 noundef zeroext %.val31.val.i.i, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i: ; preds = %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit101.i.i, %1715, %1711
  %1737 = load i32, ptr %859, align 8
  %1738 = zext i32 %1737 to i64
  %1739 = load ptr, ptr %.sroa.0297.0427.i, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 148
  %1741 = load i8, ptr %1740, align 1
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(1976) %0, i64 noundef %1738, i8 noundef zeroext 2, i8 noundef zeroext %1741)
  %1742 = getelementptr inbounds nuw i8, ptr %.052419.i, i64 16
  %.not55.i = icmp eq ptr %1742, %858
  br i1 %.not55.i, label %._crit_edge424.i, label %860

._crit_edge424.i:                                 ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i, %836
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0427.i, i64 96
  %1744 = icmp eq ptr %1743, %.sroa.8.0426.i
  br i1 %1744, label %1745, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68

1745:                                             ; preds = %._crit_edge424.i
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.11.0425.i, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68: ; preds = %1745, %._crit_edge424.i
  %.sroa.11.1.i69 = phi ptr [ %1746, %1745 ], [ %.sroa.11.0425.i, %._crit_edge424.i ]
  %.sroa.8.1.i70 = phi ptr [ %1748, %1745 ], [ %.sroa.8.0426.i, %._crit_edge424.i ]
  %.sroa.0297.1.i = phi ptr [ %1747, %1745 ], [ %1743, %._crit_edge424.i ]
  %.not342.i = icmp eq ptr %.sroa.0297.1.i, %.val56.i65
  br i1 %.not342.i, label %.loopexit.i71, label %836

.loopexit.i71:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i68, %.lr.ph433.i
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0429.i, i64 8
  %1750 = icmp eq ptr %1749, %.sroa.8304.0430.i
  br i1 %1750, label %1751, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72

1751:                                             ; preds = %.loopexit.i71
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.11305.0431.i, i64 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72: ; preds = %1751, %.loopexit.i71
  %.sroa.0302.1.i = phi ptr [ %1753, %1751 ], [ %1749, %.loopexit.i71 ]
  %.sroa.8304.1.i = phi ptr [ %1754, %1751 ], [ %.sroa.8304.0430.i, %.loopexit.i71 ]
  %.sroa.11305.1.i = phi ptr [ %1752, %1751 ], [ %.sroa.11305.0431.i, %.loopexit.i71 ]
  %.not341.i = icmp eq ptr %.sroa.0302.1.i, %821
  br i1 %.not341.i, label %.loopexit350.i, label %.lr.ph433.i

.loopexit350.i:                                   ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i72, %817, %812
  %.053.add.i = add nuw nsw i64 %.053.idx434.i, 8
  %.not54.i = icmp eq i64 %.053.add.i, 1736
  br i1 %.not54.i, label %1755, label %812

1755:                                             ; preds = %.loopexit350.i
  %.val61.i73 = load ptr, ptr %106, align 8
  %.val62.i74 = load ptr, ptr %107, align 8
  %.not343435.i = icmp eq ptr %.val61.i73, %.val62.i74
  br i1 %.not343435.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %1755, %_ZN12_GLOBAL__N_117XCOFFObjectWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i
  %.sroa.0295.0436.i = phi ptr [ %1797, %_ZN12_GLOBAL__N_117XCOFFObjectWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i ], [ %.val61.i73, %1755 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0436.i, i64 64
  %.val75.i = load ptr, ptr %1756, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0436.i, i64 56
  %1758 = load i16, ptr %1757, align 8
  %.val.i86.i = load ptr, ptr %.val75.i, align 8
  %1759 = getelementptr i8, ptr %.val.i86.i, i64 160
  %.val.val.i87.i = load ptr, ptr %1759, align 8
  %1760 = getelementptr i8, ptr %.val.i86.i, i64 168
  %.val.val3.i.i = load i64, ptr %1760, align 8
  call fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %.val.val.i87.i, i64 %.val.val3.i.i, i64 noundef 0, i16 noundef signext %1758, i16 noundef zeroext 0, i8 noundef zeroext 112, i8 noundef zeroext 1)
  %1761 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 24
  %1762 = load i64, ptr %1761, align 8
  %.val.i.i.i88.i = load ptr, ptr %112, align 8
  %1763 = getelementptr i8, ptr %.val.i.i.i88.i, i64 8
  %.val.val.i.i.i.i = load i8, ptr %1763, align 8
  %1764 = trunc i8 %.val.val.i.i.i.i to i1
  br i1 %1764, label %1765, label %1770

1765:                                             ; preds = %.lr.ph438.i
  %1766 = load ptr, ptr %241, align 8
  %1767 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i.i.i.i90.i = icmp eq i32 %1767, 1
  %1768 = call i64 @llvm.bswap.i64(i64 %1762)
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i90.i, i64 %1762, i64 %1768
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %7, align 8
  %1769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1766, ptr noundef nonnull %7, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i89.i

1770:                                             ; preds = %.lr.ph438.i
  %1771 = trunc i64 %1762 to i32
  %1772 = load ptr, ptr %241, align 8
  %1773 = load i32, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i2.i.i.i.i = icmp eq i32 %1773, 1
  %1774 = call i32 @llvm.bswap.i32(i32 %1771)
  %spec.select.i.i.i3.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i, i32 %1771, i32 %1774
  store i32 %spec.select.i.i.i3.i.i.i.i, ptr %6, align 4
  %1775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1772, ptr noundef nonnull %6, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i89.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i89.i: ; preds = %1770, %1765
  %.val2.i.i.i = load ptr, ptr %112, align 8
  %1776 = getelementptr i8, ptr %.val2.i.i.i, i64 8
  %.val2.val.i.i.i = load i8, ptr %1776, align 8
  %1777 = trunc i8 %.val2.val.i.i.i to i1
  br i1 %1777, label %1781, label %1778

1778:                                             ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i89.i
  %1779 = load ptr, ptr %241, align 8
  %1780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1779, i32 noundef 4) #22
  %.val.i3.pre.i.i.i = load ptr, ptr %112, align 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val.i3.pre.i.i.i, i64 8
  %.val.val.i4.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8
  br label %1781

1781:                                             ; preds = %1778, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i89.i
  %.val.val.i4.i.i.i = phi i8 [ %.val.val.i4.pre.i.i.i, %1778 ], [ %.val2.val.i.i.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit.i.i89.i ]
  %1782 = trunc i8 %.val.val.i4.i.i.i to i1
  %1783 = load ptr, ptr %241, align 8
  br i1 %1782, label %1784, label %1786

1784:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %1785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1783, ptr noundef nonnull %5, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit9.i.i.i

1786:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %1787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1783, ptr noundef nonnull %4, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit9.i.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit9.i.i.i: ; preds = %1786, %1784
  %.val.i.i.i75 = load ptr, ptr %112, align 8
  %1788 = getelementptr i8, ptr %.val.i.i.i75, i64 8
  %.val.val.i.i.i76 = load i8, ptr %1788, align 8
  %1789 = trunc i8 %.val.val.i.i.i76 to i1
  %1790 = load ptr, ptr %241, align 8
  br i1 %1789, label %1791, label %1795

1791:                                             ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit9.i.i.i
  %1792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1790, i32 noundef 1) #22
  %1793 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 -6, ptr %3, align 1
  %1794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1793, ptr noundef nonnull %3, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i

1795:                                             ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit9.i.i.i
  %1796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1790, i32 noundef 6) #22
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i: ; preds = %1795, %1791
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0436.i, i64 80
  %.not343.i = icmp eq ptr %1797, %.val62.i74
  br i1 %.not343.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit, label %.lr.ph438.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i, %1755
  %1798 = ptrtoint ptr %248 to i64
  %1799 = ptrtoint ptr %250 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1800 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1801 = load ptr, ptr %241, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %1800, ptr noundef nonnull align 8 dereferenceable(48) %1801) #22
  %1802 = load ptr, ptr %241, align 8
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 80
  %1805 = load ptr, ptr %1804, align 8
  %1806 = call noundef i64 %1805(ptr noundef nonnull align 8 dereferenceable(48) %1802) #22
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = ptrtoint ptr %1808 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = add i64 %246, %1798
  %1814 = sub i64 %1799, %1813
  %.neg99 = add i64 %1814, %1806
  %.neg = add i64 %.neg99, %1811
  %1815 = sub i64 %.neg, %1812
  ret i64 %1815
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((32, 40)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #25
  unreachable

10:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CsectSectionEntry5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((16, 52), (56, 58)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store i16 -3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !263
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !noalias !266
  %.not7 = icmp eq ptr %7, %9
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !noalias !263
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !noalias !263
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit
  %.sroa.11.010 = phi ptr [ %11, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit ]
  %.sroa.8.09 = phi ptr [ %13, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit ]
  %.sroa.06.08 = phi ptr [ %7, %.lr.ph ], [ %.sroa.06.1, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit ]
  %21 = load ptr, ptr %.sroa.06.08, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !269
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !269
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %23, ptr %2, align 8
  store ptr %25, ptr %14, align 8
  store ptr %27, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !272
  store ptr %31, ptr %3, align 8, !alias.scope !272
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load ptr, ptr %32, align 8, !noalias !272
  store ptr %33, ptr %17, align 8, !alias.scope !272
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %35 = load ptr, ptr %34, align 8, !noalias !272
  store ptr %35, ptr %18, align 8, !alias.scope !272
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %37 = load ptr, ptr %36, align 8, !noalias !272
  store ptr %37, ptr %19, align 8, !alias.scope !272
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ult ptr %29, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.01.i.pn.i.i = phi ptr [ %.01.i.i.i, %.lr.ph.i.i.i ], [ %29, %20 ]
  %.01.i.i.i = getelementptr inbounds nuw i8, ptr %.01.i.pn.i.i, i64 8
  %40 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 480) #23
  %41 = icmp ult ptr %.01.i.i.i, %38
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, !llvm.loop !69

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %20
  store ptr %23, ptr %30, align 8
  store ptr %25, ptr %32, align 8
  store ptr %27, ptr %34, align 8
  store ptr %29, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.08, i64 8
  %43 = icmp eq ptr %42, %.sroa.8.09
  br i1 %43, label %44, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit

44:                                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.11.010, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, %44
  %.sroa.06.1 = phi ptr [ %46, %44 ], [ %42, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ]
  %.sroa.8.1 = phi ptr [ %47, %44 ], [ %.sroa.8.09, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ]
  %.sroa.11.1 = phi ptr [ %45, %44 ], [ %.sroa.11.010, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ]
  %.not = icmp eq ptr %.sroa.06.1, %9
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #23
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EED2Ev.exit

_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CsectSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #23
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !62

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit:    ; preds = %1, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntry5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((16, 52), (56, 58)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i16 -3, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.02.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = icmp ult ptr %.02.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i
  %.03.i = phi ptr [ %.0.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i ], [ %.02.i, %2 ]
  %14 = load ptr, ptr %.03.i, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i, %.lr.ph.i
  %.05.i.i.i.idx.i = phi i64 [ %.05.i.i.i.add.i, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.05.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.05.i.i.i.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #22
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %17) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 32
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %23) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i: ; preds = %26, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i
  %.05.i.i.i.add.i = add nuw nsw i64 %.05.i.i.i.idx.i, 96
  %.not.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i, 480
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %27 = icmp ult ptr %.0.i, %12
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i, %2
  %.not.i = icmp eq ptr %7, %12
  br i1 %.not.i, label %55, label %28

28:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %28, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i
  %.05.i.i.i7.i = phi ptr [ %41, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i ], [ %3, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 64
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %29) #22
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i6.i
  tail call void @free(ptr noundef %31) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i: ; preds = %34, %.lr.ph.i.i.i6.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 32
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i
  tail call void @free(ptr noundef %37) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i: ; preds = %40, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 96
  %.not.i.i.i10.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i10.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, label %.lr.ph.i.i.i6.i, !llvm.loop !275

_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i, %28
  %.not4.i.i.i12.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i12.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i13.i

.lr.ph.i.i.i13.i:                                 ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i
  %.05.i.i.i14.i = phi ptr [ %54, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i ], [ %10, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 64
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %42) #22
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i13.i
  tail call void @free(ptr noundef %44) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i: ; preds = %47, %.lr.ph.i.i.i13.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 32
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i
  tail call void @free(ptr noundef %50) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i: ; preds = %53, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 96
  %.not.i.i.i17.i = icmp eq ptr %54, %8
  br i1 %.not.i.i.i17.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i13.i, !llvm.loop !275

55:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i19.i = icmp eq ptr %3, %8
  br i1 %.not4.i.i.i19.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %55, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i
  %.05.i.i.i21.i = phi ptr [ %68, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i ], [ %3, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 64
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %56) #22
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 80
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i20.i
  tail call void @free(ptr noundef %58) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i: ; preds = %61, %.lr.ph.i.i.i20.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 32
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i
  tail call void @free(ptr noundef %64) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i: ; preds = %67, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 96
  %.not.i.i.i24.i = icmp eq ptr %68, %8
  br i1 %.not.i.i.i24.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i20.i, !llvm.loop !275

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, %55
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ExceptionSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ExceptionSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val.i)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.02, i64 64
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 80
  %.val3.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #23
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #23
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 52), (56, 58)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i16 -3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #9

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !197

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #22
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #22
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !197

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -96
  %.not = icmp eq ptr %4, %7
  br i1 %.not, label %8, label %110

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i.i
  %20 = mul nsw i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %4 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = add nsw i64 %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 96076792050570581
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %38
  %48 = add nsw i64 %17, 1
  %49 = add nsw i64 %17, 2
  %50 = shl nsw i64 %49, 1
  %51 = icmp ugt i64 %40, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = sub i64 %40, %49
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw ptr, ptr %41, i64 %54
  %56 = icmp ult ptr %55, %13
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, %13
  br i1 %56, label %58, label %62

58:                                               ; preds = %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %13, i64 %61, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

62:                                               ; preds = %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds ptr, ptr %55, i64 %48
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %65, %15
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 %66, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

70:                                               ; preds = %47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %71 = add i64 %.sroa.speculated.i.i.i, %40
  %72 = add i64 %71, 2
  %73 = icmp ugt i64 %72, 1152921504606846975
  br i1 %73, label %74, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i

74:                                               ; preds = %70
  %75 = icmp ugt i64 %72, 2305843009213693951
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

77:                                               ; preds = %74
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %70
  %78 = shl nuw nsw i64 %72, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
  %80 = sub nsw i64 %71, %17
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %83, %13
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i, label %84

84:                                               ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %13, i64 %86, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %84, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %87 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %87) #23
  store ptr %79, ptr %0, align 8
  store i64 %72, ptr %39, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i, %63, %62, %59, %58
  %.0.i.i.i = phi ptr [ %82, %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i ], [ %55, %58 ], [ %55, %59 ], [ %55, %62 ], [ %55, %63 ]
  store ptr %.0.i.i.i, ptr %12, align 8
  %88 = load ptr, ptr %.0.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 480
  store ptr %90, ptr %28, align 8
  %91 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %48
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 480
  store ptr %94, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %38
  %95 = phi ptr [ %11, %38 ], [ %92, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ]
  %96 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %1, align 8
  store ptr %.val.i, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %103, i64 noundef 1) #22
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull %105, i64 noundef 1) #22
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 480
  store ptr %109, ptr %5, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

110:                                              ; preds = %2
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull %115, i64 noundef 1) #22
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull %117, i64 noundef 1) #22
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit: ; preds = %110, %.thread
  %.sink = phi ptr [ %119, %110 ], [ %108, %.thread ]
  store ptr %.sink, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load ptr, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val5.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4.i, -1
  %.0275.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0275.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.val5.i, %14
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %21 ], [ %.0275.i.i.i, %5 ]
  %.0267.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %20 = select i1 %.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  %24 = add i32 %.0267.i.i.i, 1
  %25 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %25, %11
  %26 = zext i32 %.027.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i.i = load i32, ptr %30, align 8
  %31 = shl i32 %.val18.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %32, %33
  br i1 %.not.i.i6.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %35 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35)
  %.val15.i.i.i = load ptr, ptr %0, align 8
  %.val16.i.i.i = load i32, ptr %3, align 8
  %.val17.i.i.i = load ptr, ptr %1, align 8
  %36 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val17.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val17.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %53 ], [ %.0275.i.i.i.i.i, %37 ]
  %.0267.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  %56 = add i32 %.0267.i.i.i.i.i, 1
  %57 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val17.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %63 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i.i = load i32, ptr %63, align 4
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %65 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.val13.i.i.i = load i32, ptr %3, align 8
  %.val14.i.i.i = load ptr, ptr %1, align 8
  %67 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val14.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val14.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %84 ], [ %.0275.i.i20.i.i.i, %68 ]
  %.0267.i.i23.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %83 = select i1 %.not.i.i30.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  %87 = add i32 %.0267.i.i23.i.i.i, 1
  %88 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %88, %74
  %89 = zext i32 %.027.i.i27.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val14.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8
  %94 = load ptr, ptr %.0.i.i7.i, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %97 = getelementptr i8, ptr %0, i64 12
  %.val.i32.i.i.i = load i32, ptr %97, align 4
  %98 = add i32 %.val.i32.i.i.i, -1
  store i32 %98, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %.0.i.i7.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store ptr null, ptr %100, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructERKS4_.exit: ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %13, %5 ], [ %27, %21 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %13) #22
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %12 = getelementptr inbounds %"struct.std::pair.158", ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #22
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #22
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = getelementptr inbounds %"struct.std::pair.158", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  br label %25

25:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %9 ]
  ret ptr %.0
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #9

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !119

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !279

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117DwarfSectionEntry17advanceFileOffsetEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((32, 40)) %0, i64 %1, i64 noundef %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add i64 %2, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DwarfSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %13) #22
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i: ; preds = %16, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #23
  br label %_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

declare noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %9 = getelementptr inbounds %"struct.std::pair.158", ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull %12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %18 = getelementptr inbounds %"struct.std::pair.158", ptr %16, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %16, %3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %26 = getelementptr inbounds %"struct.std::pair.158", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i, !llvm.loop !281

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %29) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #22
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #22
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %36 = getelementptr inbounds %"struct.std::pair.158", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !161

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !197

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr %.0.val, ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit.thread2, label %12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit.thread2: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %8, -1
  %.01618.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.01618.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %6, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %24
  %23 = phi ptr [ %29, %24 ], [ %21, %12 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %24 ], [ %.01618.i.i.i, %12 ]
  %.01519.i.i.i = phi i32 [ %25, %24 ], [ 1, %12 ]
  %.not.i = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01519.i.i.i, 1
  %26 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %26, %18
  %27 = zext i32 %.016.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %6, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !282

.lr.ph.i.i.i.i:                                   ; preds = %24, %36
  %31 = phi ptr [ %43, %36 ], [ %21, %24 ]
  %32 = phi ptr [ %42, %36 ], [ %20, %24 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %36 ], [ %.01618.i.i.i, %24 ]
  %.02635.i.i.i.i = phi i32 [ %39, %36 ], [ 1, %24 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %36 ], [ null, %24 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %34 = select i1 %.not.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %34)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i
  %39 = add i32 %.02635.i.i.i.i, 1
  %40 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %40, %18
  %41 = zext i32 %.027.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %6, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %0, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %.02733.i.i.i.i2 = and i32 %51, %18
  %52 = zext nneg i32 %.02733.i.i.i.i2 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %6, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %46, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit ]
  %57 = phi ptr [ %67, %61 ], [ %53, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit ]
  %.02736.i.i.i.i4 = phi i32 [ %.027.i.i.i.i9, %61 ], [ %.02733.i.i.i.i2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit ]
  %.02635.i.i.i.i5 = phi i32 [ %64, %61 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit ]
  %.02834.i.i.i.i6 = phi ptr [ %spec.select.i.i.i.i8, %61 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i3
  %.not.i.i.i.i11 = icmp eq ptr %.02834.i.i.i.i6, null
  %60 = select i1 %.not.i.i.i.i11, ptr %57, ptr %.02834.i.i.i.i6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i12

61:                                               ; preds = %.lr.ph.i.i.i.i3
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i.i.i6, null
  %or.cond.not.i.i.i.i7 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i8 = select i1 %or.cond.not.i.i.i.i7, ptr %57, ptr %.02834.i.i.i.i6
  %64 = add i32 %.02635.i.i.i.i5, 1
  %65 = add i32 %.02635.i.i.i.i5, %.02736.i.i.i.i4
  %.027.i.i.i.i9 = and i32 %65, %18
  %66 = zext i32 %.027.i.i.i.i9 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.75", ptr %6, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %46, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i12: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit.thread2, %59
  %.sink.i.i.i.i13 = phi ptr [ %60, %59 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit.thread2 ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i13)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i12
  %.sink29 = phi ptr [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i12 ], [ %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ]
  %.sink28 = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i12 ], [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ]
  %71 = load ptr, ptr %.sink29, align 8
  store ptr %71, ptr %.sink28, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store i32 0, ptr %72, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %36, %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split, %12, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit
  %.0.i.i.pn = phi ptr [ %53, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E8containsES4_.exit ], [ %20, %12 ], [ %.sink28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split ], [ %67, %61 ], [ %42, %36 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn, i64 8
  %73 = load i32, ptr %.in, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @"_ZZN12_GLOBAL__N_117XCOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE"(ptr captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 28800
  %or.cond.not.i.i.i = icmp eq i64 %14, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %11
  %15 = or i64 %13, 8
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  store ptr %18, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2:      ; preds = %11, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %20 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  br label %31

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %9, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %25 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %30 = add i64 %29, %28
  br label %31

31:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2, %7
  %.0 = phi i64 [ %8, %7 ], [ %30, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %23, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2 ]
  ret i64 %.0
}

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 captures(none) dereferenceable(1976) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.val to i1
  %7 = icmp ult i64 %2, 65535
  %or.cond.not = or i1 %7, %6
  br i1 %or.cond.not, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i16, ptr %12, align 8
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 31362909677711150, ptr %21, align 8
  %.sroa.1.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %.sroa.1.sroa.4.0..sroa_idx, align 8
  %.sroa.1.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %11, ptr %.sroa.1.sroa.516.0..sroa_idx, align 8
  %.sroa.1.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 32768, ptr %.sroa.1.sroa.6.0..sroa_idx, align 4
  %.sroa.1.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i16 %14, ptr %.sroa.1.sroa.7.0..sroa_idx, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %16, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %8
  %.val.i.i.i = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775744
  br i1 %28, label %29, label %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 6
  %31 = icmp eq ptr %17, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %31, i64 1, i64 %30
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %33 = icmp ult i64 %32, %30
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 144115188075855871)
  %35 = select i1 %33, i64 144115188075855871, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 6
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 31362909677711150, ptr %39, align 8
  %.sroa.1.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %2, ptr %.sroa.1.sroa.4.0..sroa_idx13, align 8
  %.sroa.1.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1.sroa.5.0..sroa_idx15, i8 0, i64 24, i1 false)
  %.sroa.1.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %11, ptr %.sroa.1.sroa.516.0..sroa_idx17, align 8
  %.sroa.1.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 32768, ptr %.sroa.1.sroa.6.0..sroa_idx19, align 4
  %.sroa.1.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i16 %14, ptr %.sroa.1.sroa.7.0..sroa_idx21, align 8
  br i1 %31, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !283, !noalias !286
  %40 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %40, ptr noundef nonnull readonly align 8 dereferenceable(50) %41, i64 50, i1 false), !alias.scope !288
  %42 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !286, !noalias !283
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !288
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(58) %.092.i.i.i.i.i.i) #22, !noalias !283
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  %49 = load ptr, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %51) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %37, ptr %15, align 8
  store ptr %47, ptr %16, align 8
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SectionEntry", ptr %37, i64 %35
  store ptr %52, ptr %18, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

53:                                               ; preds = %3
  %54 = trunc i64 %2 to i32
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %20, %53
  %.sink = phi i32 [ %54, %53 ], [ 65535, %20 ], [ 65535, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %55, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1976) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16
  %.not = icmp eq i32 %26, 0
  %27 = and i32 %25, 32768
  %.not19.not = icmp ne i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, -3
  br i1 %30, label %176, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %.lr.ph.i.i ], [ 8, %31 ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i.idx
  %34 = load i8, ptr %.010.i.i.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 %34, ptr %23, align 1
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %23, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.010.i.i.add, 16
  br i1 %.not.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.i.i
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %40, align 8
  %41 = trunc i8 %.val.val.i to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %.not.i.i.i.i = icmp eq i32 %45, 1
  %46 = call i64 @llvm.bswap.i64(i64 %38)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %38, i64 %46
  store i64 %spec.select.i.i.i.i, ptr %22, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %22, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit

48:                                               ; preds = %36
  %49 = trunc i64 %38 to i32
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %.not.i.i.i2.i = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i3.i = select i1 %.not.i.i.i2.i, i32 %49, i32 %53
  store i32 %spec.select.i.i.i3.i, ptr %21, align 4
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %21, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit: ; preds = %42, %48
  br i1 %.not19.not, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit
  %56 = load i64, ptr %37, align 8
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26

.critedge:                                        ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i20 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val.i20, i64 8
  %.val.val.i21 = load i8, ptr %58, align 8
  %59 = trunc i8 %.val.val.i21 to i1
  %60 = load ptr, ptr %32, align 8
  br i1 %59, label %61, label %63

61:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %20, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %19, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26: ; preds = %63, %61, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit, %55
  %65 = phi i64 [ %56, %55 ], [ 0, %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit ], [ 0, %61 ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i27 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val.i27, i64 8
  %.val.val.i28 = load i8, ptr %67, align 8
  %68 = trunc i8 %.val.val.i28 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.not.i.i.i.i31 = icmp eq i32 %72, 1
  %73 = call i64 @llvm.bswap.i64(i64 %65)
  %spec.select.i.i.i.i32 = select i1 %.not.i.i.i.i31, i64 %65, i64 %73
  store i64 %spec.select.i.i.i.i32, ptr %18, align 8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %18, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit33

75:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit26
  %76 = trunc i64 %65 to i32
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load i32, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i2.i29 = icmp eq i32 %79, 1
  %80 = call i32 @llvm.bswap.i32(i32 %76)
  %spec.select.i.i.i3.i30 = select i1 %.not.i.i.i2.i29, i32 %76, i32 %80
  store i32 %spec.select.i.i.i3.i30, ptr %17, align 4
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %17, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit33

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit33: ; preds = %69, %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8
  %.val.i34 = load ptr, ptr %66, align 8
  %84 = getelementptr i8, ptr %.val.i34, i64 8
  %.val.val.i35 = load i8, ptr %84, align 8
  %85 = trunc i8 %.val.val.i35 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit33
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not.i.i.i.i38 = icmp eq i32 %89, 1
  %90 = call i64 @llvm.bswap.i64(i64 %83)
  %spec.select.i.i.i.i39 = select i1 %.not.i.i.i.i38, i64 %83, i64 %90
  store i64 %spec.select.i.i.i.i39, ptr %16, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %16, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit40

92:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit33
  %93 = trunc i64 %83 to i32
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load i32, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i2.i36 = icmp eq i32 %96, 1
  %97 = call i32 @llvm.bswap.i32(i32 %93)
  %spec.select.i.i.i3.i37 = select i1 %.not.i.i.i2.i36, i32 %93, i32 %97
  store i32 %spec.select.i.i.i3.i37, ptr %15, align 4
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %15, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit40

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit40: ; preds = %86, %92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i64, ptr %99, align 8
  %.val.i41 = load ptr, ptr %66, align 8
  %101 = getelementptr i8, ptr %.val.i41, i64 8
  %.val.val.i42 = load i8, ptr %101, align 8
  %102 = trunc i8 %.val.val.i42 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit40
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load i32, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i.i.i.i45 = icmp eq i32 %106, 1
  %107 = call i64 @llvm.bswap.i64(i64 %100)
  %spec.select.i.i.i.i46 = select i1 %.not.i.i.i.i45, i64 %100, i64 %107
  store i64 %spec.select.i.i.i.i46, ptr %14, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %14, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit47

109:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit40
  %110 = trunc i64 %100 to i32
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load i32, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i2.i43 = icmp eq i32 %113, 1
  %114 = call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i3.i44 = select i1 %.not.i.i.i2.i43, i32 %110, i32 %114
  store i32 %spec.select.i.i.i3.i44, ptr %13, align 4
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %13, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit47

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit47: ; preds = %103, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load i64, ptr %116, align 8
  %.val.i48 = load ptr, ptr %66, align 8
  %118 = getelementptr i8, ptr %.val.i48, i64 8
  %.val.val.i49 = load i8, ptr %118, align 8
  %119 = trunc i8 %.val.val.i49 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit47
  %121 = load ptr, ptr %32, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load i32, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %.not.i.i.i.i52 = icmp eq i32 %123, 1
  %124 = call i64 @llvm.bswap.i64(i64 %117)
  %spec.select.i.i.i.i53 = select i1 %.not.i.i.i.i52, i64 %117, i64 %124
  store i64 %spec.select.i.i.i.i53, ptr %12, align 8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull %12, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit54

126:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit47
  %127 = trunc i64 %117 to i32
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load i32, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i2.i50 = icmp eq i32 %130, 1
  %131 = call i32 @llvm.bswap.i32(i32 %127)
  %spec.select.i.i.i3.i51 = select i1 %.not.i.i.i2.i50, i32 %127, i32 %131
  store i32 %spec.select.i.i.i3.i51, ptr %11, align 4
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %11, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit54

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit54: ; preds = %120, %126
  %.val.i55 = load ptr, ptr %66, align 8
  %133 = getelementptr i8, ptr %.val.i55, i64 8
  %.val.val.i56 = load i8, ptr %133, align 8
  %134 = trunc i8 %.val.val.i56 to i1
  %135 = load ptr, ptr %32, align 8
  br i1 %134, label %136, label %138

136:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %10, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit61

138:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %9, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit61

_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit61: ; preds = %136, %138
  %.val = load ptr, ptr %66, align 8
  %140 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %140, align 8
  %141 = trunc i8 %.val.val to i1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i32, ptr %142, align 8
  br i1 %141, label %144, label %159

144:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit61
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %147 = load i32, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i = icmp eq i32 %147, 1
  %148 = call i32 @llvm.bswap.i32(i32 %143)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %143, i32 %148
  store i32 %spec.select.i.i.i, ptr %8, align 4
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull %8, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %150 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull %7, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %152 = load i32, ptr %24, align 4
  %153 = load ptr, ptr %32, align 8
  %154 = load i32, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i64 = icmp eq i32 %154, 1
  %155 = call i32 @llvm.bswap.i32(i32 %152)
  %spec.select.i.i.i65 = select i1 %.not.i.i.i64, i32 %152, i32 %155
  store i32 %spec.select.i.i.i65, ptr %6, align 4
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull %6, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %157 = load ptr, ptr %32, align 8
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef 4) #22
  br label %176

159:                                              ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter9writeWordEm.exit61
  %160 = trunc i32 %143 to i16
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.not.i.i.i66 = icmp eq i32 %163, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %160)
  %spec.select.i.i.i67 = select i1 %.not.i.i.i66, i16 %160, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i67, ptr %5, align 2
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %5, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %.pre = load i32, ptr %142, align 8
  %165 = icmp eq i32 %.pre, 65535
  %or.cond = select i1 %.not19.not, i1 true, i1 %165
  %166 = trunc i32 %.pre to i16
  %167 = select i1 %or.cond, i16 %166, i16 0
  %168 = load ptr, ptr %32, align 8
  %169 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i68 = icmp eq i32 %169, 1
  %rev.i.i.i.i.i.i69 = call i16 @llvm.bswap.i16(i16 %167)
  %spec.select.i.i.i70 = select i1 %.not.i.i.i68, i16 %167, i16 %rev.i.i.i.i.i.i69
  store i16 %spec.select.i.i.i70, ptr %4, align 2
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull %4, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %171 = load i32, ptr %24, align 4
  %172 = load ptr, ptr %32, align 8
  %173 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i71 = icmp eq i32 %173, 1
  %174 = call i32 @llvm.bswap.i32(i32 %171)
  %spec.select.i.i.i72 = select i1 %.not.i.i.i71, i32 %171, i32 %174
  store i32 %spec.select.i.i.i72, ptr %3, align 4
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull %3, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %176

176:                                              ; preds = %2, %159, %144
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr %1, i64 %2, i64 noundef %3, i16 noundef signext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext range(i8 0, 4) %7) unnamed_addr #0 align 2 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %21, align 8
  %22 = trunc i8 %.val.val to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i = icmp eq i32 %27, 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %3, i64 %28
  store i64 %spec.select.i.i.i, ptr %19, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %19, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #22
  %.sroa.4.8.insert.ext.i = zext i32 %31 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %32 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %30, ptr %1, i64 %.sroa.2.8.insert.insert.i) #22
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %24, align 8
  %35 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i8 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %33)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %33, i32 %36
  store i32 %spec.select.i.i.i9, ptr %18, align 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %18, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %64

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %17)
  %39 = icmp ugt i64 %2, 8
  br i1 %39, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %16, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #22
  %.sroa.4.8.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %46 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %44, ptr %1, i64 %.sroa.2.8.insert.insert.i.i) #22
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i7.i = icmp eq i32 %49, 1
  %50 = call i32 @llvm.bswap.i32(i32 %47)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i7.i, i32 %47, i32 %50
  store i32 %spec.select.i.i.i.i, ptr %15, align 4
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %15, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeSymbolNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i: ; preds = %38
  %52 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i
  %.010.i.i.idx.i = phi i64 [ %.010.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i ]
  %.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %.010.i.i.idx.i
  %55 = load i8, ptr %.010.i.i.ptr.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %55, ptr %14, align 1
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %14, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.010.i.i.add.i = add nuw nsw i64 %.010.i.i.idx.i, 1
  %.not.i.i.i10 = icmp eq i64 %.010.i.i.add.i, 8
  br i1 %.not.i.i.i10, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeSymbolNameERKN4llvm9StringRefE.exit, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeSymbolNameERKN4llvm9StringRefE.exit: ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_117XCOFFObjectWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = trunc i64 %3 to i32
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i11 = icmp eq i32 %61, 1
  %62 = call i32 @llvm.bswap.i32(i32 %58)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %58, i32 %62
  store i32 %spec.select.i.i.i12, ptr %13, align 4
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %13, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %64

64:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter15writeSymbolNameERKN4llvm9StringRefE.exit, %23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load i32, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %.not.i.i.i13 = icmp eq i32 %68, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %4)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i16 %4, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i14, ptr %12, align 2
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %12, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %70 = load ptr, ptr %65, align 8
  %71 = load i32, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  %.not.i.i.i15 = icmp eq i32 %71, 1
  %rev.i.i.i.i.i.i16 = call i16 @llvm.bswap.i16(i16 %5)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i15, i16 %5, i16 %rev.i.i.i.i.i.i16
  store i16 %spec.select.i.i.i17, ptr %11, align 2
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %11, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %73 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %6, ptr %10, align 1
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %10, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %75 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %7, ptr %9, align 1
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %9, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext range(i8 0, 3) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %10, align 8
  %11 = icmp ugt i64 %.val.i, 14
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %8, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %10, align 8
  %18 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #22
  %.sroa.4.8.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %.sroa.22.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %19 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.8.insert.insert.i.i) #22
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i6.i = icmp eq i32 %22, 1
  %23 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i6.i, i32 %20, i32 %23
  store i32 %spec.select.i.i.i.i, ptr %7, align 4
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %7, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #22
  br label %_ZN12_GLOBAL__N_117XCOFFObjectWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 14) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %27
  %.010.i.i.idx.i = phi i64 [ %.010.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %27 ]
  %.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.010.i.i.idx.i
  %32 = load i8, ptr %.010.i.i.ptr.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %32, ptr %6, align 1
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %6, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.010.i.i.add.i = add nuw nsw i64 %.010.i.i.idx.i, 1
  %.not.i.i.i = icmp eq i64 %.010.i.i.add.i, 14
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117XCOFFObjectWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_117XCOFFObjectWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit: ; preds = %.lr.ph.i.i.i, %12
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %2, ptr %5, align 1
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %5, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %37 = load ptr, ptr %34, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef 2) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %40, align 8
  %41 = trunc i8 %.val.val to i1
  %42 = load ptr, ptr %34, align 8
  br i1 %41, label %43, label %45

43:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -4, ptr %4, align 1
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %4, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %47

45:                                               ; preds = %_ZN12_GLOBAL__N_117XCOFFObjectWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef 1) #22
  br label %47

47:                                               ; preds = %45, %43
  ret void
}

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117XCOFFObjectWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1976) %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = trunc i64 %1 to i32
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i = icmp eq i32 %19, 1
  %20 = tail call i32 @llvm.bswap.i32(i32 %16)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %16, i32 %20
  store i32 %spec.select.i.i.i, ptr %13, align 4
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %13, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %22 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %12, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %24 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 0, ptr %11, align 2
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %11, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %26 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %2, ptr %10, align 1
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %10, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %28 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %3, ptr %9, align 1
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %9, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.val = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %30, align 8
  %31 = trunc i8 %.val.val to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = lshr i64 %1, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i10 = icmp eq i32 %36, 1
  %37 = call i32 @llvm.bswap.i32(i32 %34)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %34, i32 %37
  store i32 %spec.select.i.i.i11, ptr %8, align 4
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %8, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 1) #22
  %41 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 -5, ptr %7, align 1
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %7, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %6, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %46 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %5, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %48

48:                                               ; preds = %43, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_117XCOFFObjectWriterEJSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_117XCOFFObjectWriterEJSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119ExceptionTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119ExceptionTableEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119ExceptionTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!31 = !{!32, !34, !36, !38, !40, !42, !44, !46}
!32 = distinct !{!32, !33, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!33 = distinct !{!33, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!34 = distinct !{!34, !35, !"_ZSt15__copy_move_ditILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_: argument 0"}
!35 = distinct !{!35, !"_ZSt15__copy_move_ditILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_"}
!36 = distinct !{!36, !37, !"_ZSt14__copy_move_a1ILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_: argument 0"}
!37 = distinct !{!37, !"_ZSt14__copy_move_a1ILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_"}
!38 = distinct !{!38, !39, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_: argument 0"}
!39 = distinct !{!39, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_"}
!40 = distinct !{!40, !41, !"_ZSt4copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!41 = distinct !{!41, !"_ZSt4copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!42 = distinct !{!42, !43, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS5_EERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_: argument 0"}
!43 = distinct !{!43, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS5_EERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_"}
!44 = distinct !{!44, !45, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!45 = distinct !{!45, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!46 = distinct !{!46, !47, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!47 = distinct !{!47, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E"}
!48 = distinct !{!48, !8}
!49 = !{!34, !36, !38, !40, !42, !44, !46}
!50 = !{!51, !34, !36, !38, !40, !42, !44, !46}
!51 = distinct !{!51, !52, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!52 = distinct !{!52, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!53 = distinct !{!53, !8}
!54 = !{!55, !34, !36, !38, !40, !42, !44, !46}
!55 = distinct !{!55, !56, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!56 = distinct !{!56, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!57 = !{!58, !34, !36, !38, !40, !42, !44, !46}
!58 = distinct !{!58, !59, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!59 = distinct !{!59, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN12_GLOBAL__N_112XCOFFSectionEJRPKN4llvm14MCSectionXCOFFEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN12_GLOBAL__N_112XCOFFSectionEJRPKN4llvm14MCSectionXCOFFEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
!139 = distinct !{!139, !8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm9StringRef6rsplitEc"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm9StringRef6rsplitES0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm9StringRef6rsplitEc"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm9StringRef6rsplitES0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!161 = distinct !{!161, !8}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!165 = distinct !{!165, !166, !"_ZSt5beginISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_5beginEERT_: argument 0"}
!166 = distinct !{!166, !"_ZSt5beginISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_5beginEERT_"}
!167 = distinct !{!167, !168, !"_ZN4llvm10adl_detail10begin_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm10adl_detail10begin_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!169 = distinct !{!169, !170, !"_ZN4llvm9adl_beginIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm9adl_beginIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!174 = distinct !{!174, !175, !"_ZSt3endISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_3endEERT_: argument 0"}
!175 = distinct !{!175, !"_ZSt3endISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_3endEERT_"}
!176 = distinct !{!176, !177, !"_ZN4llvm10adl_detail8end_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm10adl_detail8end_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_"}
!178 = distinct !{!178, !179, !"_ZN4llvm7adl_endIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm7adl_endIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZSt9__find_ifISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops12_Iter_negateIZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!182 = distinct !{!182, !"_ZSt9__find_ifISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops12_Iter_negateIZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!183 = distinct !{!183, !184, !"_ZSt13__find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops10_Iter_predIZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_: argument 0"}
!184 = distinct !{!184, !"_ZSt13__find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops10_Iter_predIZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_"}
!185 = distinct !{!185, !186, !"_ZSt11find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0ET_SF_SF_T0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EZNS2_17XCOFFObjectWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0ET_SF_SF_T0_"}
!187 = distinct !{!187, !8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!222 = distinct !{!222, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!225 = distinct !{!225, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!226 = distinct !{!226, !8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm9StringRef6rsplitEc"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm9StringRef6rsplitES0_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm9StringRef6rsplitEc"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm9StringRef6rsplitES0_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!268 = distinct !{!268, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!275 = distinct !{!275, !8}
!276 = distinct !{!276, !8}
!277 = distinct !{!277, !8}
!278 = distinct !{!278, !8}
!279 = distinct !{!279, !8}
!280 = distinct !{!280, !8}
!281 = distinct !{!281, !8}
!282 = distinct !{!282, !8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112SectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112SectionEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112SectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!284, !287}
!289 = distinct !{!289, !8}
