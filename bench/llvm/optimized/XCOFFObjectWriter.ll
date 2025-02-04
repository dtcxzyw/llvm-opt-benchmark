; ModuleID = 'bench/llvm/original/XCOFFObjectWriter.ll'
source_filename = "bench/llvm/original/XCOFFObjectWriter.ll"
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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.62" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::DwarfSectionEntry" = type <{ %"struct.(anonymous namespace)::SectionEntry.base", [6 x i8], %"class.std::unique_ptr.89", i32, [4 x i8] }>
%"struct.(anonymous namespace)::SectionEntry.base" = type <{ ptr, [8 x i8], i64, i64, i64, i64, i32, i32, i16 }>
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"struct.(anonymous namespace)::Symbol" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.151" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::XCOFFRelocation" = type { i32, i32, i8, i8 }
%"struct.(anonymous namespace)::ExceptionTableEntry" = type { ptr, i64, i32, i32 }
%"struct.(anonymous namespace)::SectionEntry" = type <{ ptr, [8 x i8], i64, i64, i64, i64, i32, i32, i16, [6 x i8] }>

$_ZN4llvm17XCOFFObjectWriterD2Ev = comdat any

$_ZN4llvm17XCOFFObjectWriterD0Ev = comdat any

$_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZTVN4llvm17XCOFFObjectWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_111XCOFFWriterE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111XCOFFWriterD2Ev, ptr @_ZN12_GLOBAL__N_111XCOFFWriterD0Ev, ptr @_ZN12_GLOBAL__N_111XCOFFWriter5resetEv, ptr @_ZN12_GLOBAL__N_111XCOFFWriter24executePostLayoutBindingERN4llvm11MCAssemblerE, ptr @_ZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN12_GLOBAL__N_111XCOFFWriter11writeObjectERN4llvm11MCAssemblerE, ptr @_ZN12_GLOBAL__N_111XCOFFWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb, ptr @_ZN12_GLOBAL__N_111XCOFFWriter16addCInfoSymEntryEN4llvm9StringRefES2_] }, align 8
@.str = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".except\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".info\00", align 1
@_ZTVN4llvm17XCOFFObjectWriterE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17XCOFFObjectWriterD2Ev, ptr @_ZN4llvm17XCOFFObjectWriterD0Ev, ptr @_ZN4llvm14MCObjectWriter5resetEv, ptr @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN12_GLOBAL__N_117CsectSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_117CsectSectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_117CsectSectionEntryD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_112SectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_112SectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_112SectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_112SectionEntryD0Ev] }, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"Section raw data overflowed this object file.\00", align 1
@_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_112SectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_121ExceptionSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_121ExceptionSectionEntryD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD0Ev] }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c".file\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Unhandled mapping of read-write csect to section.\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Unhandled mapping of csect to section.\00", align 1
@_ZTVN12_GLOBAL__N_117DwarfSectionEntryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117DwarfSectionEntry17advanceFileOffsetEmm, ptr @_ZN12_GLOBAL__N_112SectionEntry5resetEv, ptr @_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev, ptr @_ZN12_GLOBAL__N_117DwarfSectionEntryD0Ev] }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
_ZNSt10unique_ptrIN12_GLOBAL__N_111XCOFFWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca %"class.std::deque.35", align 8
  %4 = alloca %"class.std::deque.35", align 8
  %5 = alloca %"class.std::deque.35", align 8
  %6 = alloca %"class.std::deque.35", align 8
  %7 = alloca %"class.std::deque.35", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(2008) ptr @_Znwm(i64 noundef 2008) #24, !noalias !3
  %9 = load i64, ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !11, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8, !tbaa !14, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %13, align 4, !tbaa !15, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %11, align 8, !tbaa !16, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %15, align 8, !tbaa !19, !noalias !3
  store i8 0, ptr %14, align 1, !tbaa !22, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %16, i8 0, i64 26, i1 false), !noalias !3
  store ptr %18, ptr %17, align 8, !tbaa !11, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %19, align 8, !tbaa !14, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %20, align 4, !tbaa !15, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %21, ptr %18, align 8, !tbaa !16, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !3
  store i8 0, ptr %21, align 1, !tbaa !22, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111XCOFFWriterE, i64 16), ptr %8, align 8, !tbaa !23, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %23, align 8, !tbaa !25, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 0, ptr %24, align 8, !tbaa !107, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i16 0, ptr %25, align 8, !tbaa !108, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %26, align 4, !tbaa !109, !noalias !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i8 0, ptr %27, align 8, !tbaa !110, !noalias !3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %2, ptr %28, align 8, !tbaa !111, !noalias !3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %29, align 8, !tbaa !112, !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i64 %9, ptr %30, align 8, !tbaa !6, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %31, i32 noundef 8, i8 0) #25, !noalias !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %33 = load ptr, ptr %30, align 8, !tbaa !6, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !113, !range !116, !noalias !3, !noundef !117
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i64 -1, i64 4294967295
  store i64 %37, ptr %32, align 8, !tbaa !118, !noalias !3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false), !noalias !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false), !noalias !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 8, ptr %41, align 8, !tbaa !119, !noalias !3
  %42 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %42, ptr %40, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %43, ptr %.01.i.ptr.i.i.i.i.i, align 8, !tbaa !121, !noalias !3
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %45, align 8, !tbaa !122, !noalias !3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %43, ptr %46, align 8, !tbaa !123, !noalias !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %47, ptr %48, align 8, !tbaa !124, !noalias !3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %.01.i.ptr.i.i.i.i.i, ptr %50, align 8, !tbaa !122, !noalias !3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %43, ptr %51, align 8, !tbaa !123, !noalias !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %47, ptr %52, align 8, !tbaa !124, !noalias !3
  store ptr %43, ptr %44, align 8, !tbaa !125, !noalias !3
  store ptr %43, ptr %49, align 8, !tbaa !126, !noalias !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i64 8, ptr %54, align 8, !tbaa !119, !noalias !3
  %55 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %55, ptr %53, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %56, ptr %.01.i.ptr.i.i.i10.i.i, align 8, !tbaa !121, !noalias !3
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %.01.i.ptr.i.i.i10.i.i, ptr %58, align 8, !tbaa !122, !noalias !3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %56, ptr %59, align 8, !tbaa !123, !noalias !3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %60, ptr %61, align 8, !tbaa !124, !noalias !3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %.01.i.ptr.i.i.i10.i.i, ptr %63, align 8, !tbaa !122, !noalias !3
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %56, ptr %64, align 8, !tbaa !123, !noalias !3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %60, ptr %65, align 8, !tbaa !124, !noalias !3
  store ptr %56, ptr %57, align 8, !tbaa !125, !noalias !3
  store ptr %56, ptr %62, align 8, !tbaa !126, !noalias !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i64 8, ptr %67, align 8, !tbaa !119, !noalias !3
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %68, ptr %66, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %69 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %69, ptr %.01.i.ptr.i.i.i11.i.i, align 8, !tbaa !121, !noalias !3
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr %.01.i.ptr.i.i.i11.i.i, ptr %71, align 8, !tbaa !122, !noalias !3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store ptr %69, ptr %72, align 8, !tbaa !123, !noalias !3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 480
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %73, ptr %74, align 8, !tbaa !124, !noalias !3
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr %.01.i.ptr.i.i.i11.i.i, ptr %76, align 8, !tbaa !122, !noalias !3
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store ptr %69, ptr %77, align 8, !tbaa !123, !noalias !3
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store ptr %73, ptr %78, align 8, !tbaa !124, !noalias !3
  store ptr %69, ptr %70, align 8, !tbaa !125, !noalias !3
  store ptr %69, ptr %75, align 8, !tbaa !126, !noalias !3
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store i64 8, ptr %80, align 8, !tbaa !119, !noalias !3
  %81 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %81, ptr %79, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %82 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %82, ptr %.01.i.ptr.i.i.i12.i.i, align 8, !tbaa !121, !noalias !3
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store ptr %.01.i.ptr.i.i.i12.i.i, ptr %84, align 8, !tbaa !122, !noalias !3
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store ptr %82, ptr %85, align 8, !tbaa !123, !noalias !3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 480
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr %86, ptr %87, align 8, !tbaa !124, !noalias !3
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %.01.i.ptr.i.i.i12.i.i, ptr %89, align 8, !tbaa !122, !noalias !3
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr %82, ptr %90, align 8, !tbaa !123, !noalias !3
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr %86, ptr %91, align 8, !tbaa !124, !noalias !3
  store ptr %82, ptr %83, align 8, !tbaa !125, !noalias !3
  store ptr %82, ptr %88, align 8, !tbaa !126, !noalias !3
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store i64 8, ptr %93, align 8, !tbaa !119, !noalias !3
  %94 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %94, ptr %92, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  %95 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %95, ptr %.01.i.ptr.i.i.i13.i.i, align 8, !tbaa !121, !noalias !3
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 648
  store ptr %.01.i.ptr.i.i.i13.i.i, ptr %97, align 8, !tbaa !122, !noalias !3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store ptr %95, ptr %98, align 8, !tbaa !123, !noalias !3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr %99, ptr %100, align 8, !tbaa !124, !noalias !3
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 680
  store ptr %.01.i.ptr.i.i.i13.i.i, ptr %102, align 8, !tbaa !122, !noalias !3
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store ptr %95, ptr %103, align 8, !tbaa !123, !noalias !3
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store ptr %99, ptr %104, align 8, !tbaa !124, !noalias !3
  store ptr %95, ptr %96, align 8, !tbaa !125, !noalias !3
  store ptr %95, ptr %101, align 8, !tbaa !126, !noalias !3
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 696
  store i64 8, ptr %106, align 8, !tbaa !119, !noalias !3
  %107 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %107, ptr %105, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  %108 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %108, ptr %.01.i.ptr.i.i.i14.i.i, align 8, !tbaa !121, !noalias !3
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store ptr %.01.i.ptr.i.i.i14.i.i, ptr %110, align 8, !tbaa !122, !noalias !3
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 712
  store ptr %108, ptr %111, align 8, !tbaa !123, !noalias !3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 720
  store ptr %112, ptr %113, align 8, !tbaa !124, !noalias !3
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 760
  store ptr %.01.i.ptr.i.i.i14.i.i, ptr %115, align 8, !tbaa !122, !noalias !3
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 744
  store ptr %108, ptr %116, align 8, !tbaa !123, !noalias !3
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store ptr %112, ptr %117, align 8, !tbaa !124, !noalias !3
  store ptr %108, ptr %109, align 8, !tbaa !125, !noalias !3
  store ptr %108, ptr %114, align 8, !tbaa !126, !noalias !3
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 776
  store i64 8, ptr %119, align 8, !tbaa !119, !noalias !3
  %120 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %120, ptr %118, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  %121 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %121, ptr %.01.i.ptr.i.i.i15.i.i, align 8, !tbaa !121, !noalias !3
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 808
  store ptr %.01.i.ptr.i.i.i15.i.i, ptr %123, align 8, !tbaa !122, !noalias !3
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 792
  store ptr %121, ptr %124, align 8, !tbaa !123, !noalias !3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 800
  store ptr %125, ptr %126, align 8, !tbaa !124, !noalias !3
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 840
  store ptr %.01.i.ptr.i.i.i15.i.i, ptr %128, align 8, !tbaa !122, !noalias !3
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store ptr %121, ptr %129, align 8, !tbaa !123, !noalias !3
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 832
  store ptr %125, ptr %130, align 8, !tbaa !124, !noalias !3
  store ptr %121, ptr %122, align 8, !tbaa !125, !noalias !3
  store ptr %121, ptr %127, align 8, !tbaa !126, !noalias !3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store i64 8, ptr %132, align 8, !tbaa !119, !noalias !3
  %133 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %133, ptr %131, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  %134 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %134, ptr %.01.i.ptr.i.i.i16.i.i, align 8, !tbaa !121, !noalias !3
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store ptr %.01.i.ptr.i.i.i16.i.i, ptr %136, align 8, !tbaa !122, !noalias !3
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 872
  store ptr %134, ptr %137, align 8, !tbaa !123, !noalias !3
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 480
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 880
  store ptr %138, ptr %139, align 8, !tbaa !124, !noalias !3
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store ptr %.01.i.ptr.i.i.i16.i.i, ptr %141, align 8, !tbaa !122, !noalias !3
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store ptr %134, ptr %142, align 8, !tbaa !123, !noalias !3
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store ptr %138, ptr %143, align 8, !tbaa !124, !noalias !3
  store ptr %134, ptr %135, align 8, !tbaa !125, !noalias !3
  store ptr %134, ptr %140, align 8, !tbaa !126, !noalias !3
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 936
  store i64 8, ptr %145, align 8, !tbaa !119, !noalias !3
  %146 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %146, ptr %144, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %146, i64 24
  %147 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24, !noalias !3
  store ptr %147, ptr %.01.i.ptr.i.i.i17.i.i, align 8, !tbaa !121, !noalias !3
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 968
  store ptr %.01.i.ptr.i.i.i17.i.i, ptr %149, align 8, !tbaa !122, !noalias !3
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 952
  store ptr %147, ptr %150, align 8, !tbaa !123, !noalias !3
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 480
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 960
  store ptr %151, ptr %152, align 8, !tbaa !124, !noalias !3
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 976
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  store ptr %.01.i.ptr.i.i.i17.i.i, ptr %154, align 8, !tbaa !122, !noalias !3
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 984
  store ptr %147, ptr %155, align 8, !tbaa !123, !noalias !3
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 992
  store ptr %151, ptr %156, align 8, !tbaa !124, !noalias !3
  store ptr %147, ptr %148, align 8, !tbaa !125, !noalias !3
  store ptr %147, ptr %153, align 8, !tbaa !126, !noalias !3
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %158, align 8, !tbaa !127, !noalias !3
  %159 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %159, ptr %3, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %160 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !3
  store ptr %160, ptr %.01.i.i.i.ptr.i.ptr.i.i, align 8, !tbaa !129, !noalias !3
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.01.i.i.i.ptr.i.ptr.i.i, ptr %162, align 8, !tbaa !130, !noalias !3
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %160, ptr %163, align 8, !tbaa !131, !noalias !3
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 512
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %164, ptr %165, align 8, !tbaa !132, !noalias !3
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.01.i.i.i.ptr.i.ptr.i.i, ptr %167, align 8, !tbaa !130, !noalias !3
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %160, ptr %168, align 8, !tbaa !131, !noalias !3
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %164, ptr %169, align 8, !tbaa !132, !noalias !3
  store ptr %160, ptr %161, align 8, !tbaa !133, !noalias !3
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %170, ptr %166, align 8, !tbaa !134, !noalias !3
  store ptr %53, ptr %160, align 8, !noalias !3
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %66, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !3
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %157, ptr nonnull @.str, i64 5, i32 noundef 32, i1 noundef zeroext false, ptr noundef %3), !noalias !3
  %171 = load ptr, ptr %.01.i.i.i.ptr.i.ptr.i.i, align 8, !tbaa !129, !noalias !3
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef 512) #26, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 64) #26, !noalias !3
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %173, align 8, !tbaa !127, !noalias !3
  %174 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %174, ptr %4, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i18.ptr.i.i = getelementptr inbounds nuw i8, ptr %174, i64 24
  %175 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !3
  store ptr %175, ptr %.01.i.i.i.ptr.i18.ptr.i.i, align 8, !tbaa !129, !noalias !3
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.01.i.i.i.ptr.i18.ptr.i.i, ptr %177, align 8, !tbaa !130, !noalias !3
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %175, ptr %178, align 8, !tbaa !131, !noalias !3
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %179, ptr %180, align 8, !tbaa !132, !noalias !3
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.01.i.i.i.ptr.i18.ptr.i.i, ptr %182, align 8, !tbaa !130, !noalias !3
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %175, ptr %183, align 8, !tbaa !131, !noalias !3
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %179, ptr %184, align 8, !tbaa !132, !noalias !3
  store ptr %175, ptr %176, align 8, !tbaa !133, !noalias !3
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %185, ptr %181, align 8, !tbaa !134, !noalias !3
  store ptr %79, ptr %175, align 8, !noalias !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %92, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %105, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !3
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %172, ptr nonnull @.str.1, i64 5, i32 noundef 64, i1 noundef zeroext false, ptr noundef %4), !noalias !3
  %186 = load ptr, ptr %.01.i.i.i.ptr.i18.ptr.i.i, align 8, !tbaa !129, !noalias !3
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef 512) #26, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 64) #26, !noalias !3
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %188, align 8, !tbaa !127, !noalias !3
  %189 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %189, ptr %5, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i26.ptr.i.i = getelementptr inbounds nuw i8, ptr %189, i64 24
  %190 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !3
  store ptr %190, ptr %.01.i.i.i.ptr.i26.ptr.i.i, align 8, !tbaa !129, !noalias !3
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.01.i.i.i.ptr.i26.ptr.i.i, ptr %192, align 8, !tbaa !130, !noalias !3
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %190, ptr %193, align 8, !tbaa !131, !noalias !3
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %194, ptr %195, align 8, !tbaa !132, !noalias !3
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.01.i.i.i.ptr.i26.ptr.i.i, ptr %197, align 8, !tbaa !130, !noalias !3
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %190, ptr %198, align 8, !tbaa !131, !noalias !3
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %194, ptr %199, align 8, !tbaa !132, !noalias !3
  store ptr %190, ptr %191, align 8, !tbaa !133, !noalias !3
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %200, ptr %196, align 8, !tbaa !134, !noalias !3
  store ptr %118, ptr %190, align 8, !noalias !3
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %187, ptr nonnull @.str.2, i64 4, i32 noundef 128, i1 noundef zeroext true, ptr noundef %5), !noalias !3
  %201 = load ptr, ptr %.01.i.i.i.ptr.i26.ptr.i.i, align 8, !tbaa !129, !noalias !3
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef 512) #26, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 64) #26, !noalias !3
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %203, align 8, !tbaa !127, !noalias !3
  %204 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %204, ptr %6, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i34.ptr.i.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  %205 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !3
  store ptr %205, ptr %.01.i.i.i.ptr.i34.ptr.i.i, align 8, !tbaa !129, !noalias !3
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.01.i.i.i.ptr.i34.ptr.i.i, ptr %207, align 8, !tbaa !130, !noalias !3
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %205, ptr %208, align 8, !tbaa !131, !noalias !3
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %209, ptr %210, align 8, !tbaa !132, !noalias !3
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.01.i.i.i.ptr.i34.ptr.i.i, ptr %212, align 8, !tbaa !130, !noalias !3
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %205, ptr %213, align 8, !tbaa !131, !noalias !3
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %209, ptr %214, align 8, !tbaa !132, !noalias !3
  store ptr %205, ptr %206, align 8, !tbaa !133, !noalias !3
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %215, ptr %211, align 8, !tbaa !134, !noalias !3
  store ptr %131, ptr %205, align 8, !noalias !3
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %202, ptr nonnull @.str.3, i64 6, i32 noundef 1024, i1 noundef zeroext false, ptr noundef %6), !noalias !3
  %216 = load ptr, ptr %.01.i.i.i.ptr.i34.ptr.i.i, align 8, !tbaa !129, !noalias !3
  tail call void @_ZdlPvm(ptr noundef %216, i64 noundef 512) #26, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 64) #26, !noalias !3
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %218, align 8, !tbaa !127, !noalias !3
  %219 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !3
  store ptr %219, ptr %7, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i42.ptr.i.i = getelementptr inbounds nuw i8, ptr %219, i64 24
  %220 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24, !noalias !3
  store ptr %220, ptr %.01.i.i.i.ptr.i42.ptr.i.i, align 8, !tbaa !129, !noalias !3
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.01.i.i.i.ptr.i42.ptr.i.i, ptr %222, align 8, !tbaa !130, !noalias !3
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %220, ptr %223, align 8, !tbaa !131, !noalias !3
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 512
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %224, ptr %225, align 8, !tbaa !132, !noalias !3
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.01.i.i.i.ptr.i42.ptr.i.i, ptr %227, align 8, !tbaa !130, !noalias !3
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %220, ptr %228, align 8, !tbaa !131, !noalias !3
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %224, ptr %229, align 8, !tbaa !132, !noalias !3
  store ptr %220, ptr %221, align 8, !tbaa !133, !noalias !3
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %230, ptr %226, align 8, !tbaa !134, !noalias !3
  store ptr %144, ptr %220, align 8, !noalias !3
  call fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %217, ptr nonnull @.str.4, i64 5, i32 noundef 2048, i1 noundef zeroext true, ptr noundef %7), !noalias !3
  %231 = load ptr, ptr %.01.i.i.i.ptr.i42.ptr.i.i, align 8, !tbaa !129, !noalias !3
  tail call void @_ZdlPvm(ptr noundef %231, i64 noundef 512) #26, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 64) #26, !noalias !3
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  store ptr %157, ptr %232, align 8, !tbaa !135, !noalias !3
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 1736
  store ptr %172, ptr %233, align 8, !tbaa !135, !noalias !3
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 1744
  store ptr %187, ptr %234, align 8, !tbaa !135, !noalias !3
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 1752
  store ptr %202, ptr %235, align 8, !tbaa !135, !noalias !3
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  store ptr %217, ptr %236, align 8, !tbaa !135, !noalias !3
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 1768
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %237, i8 0, i64 48, i1 false), !noalias !3
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 1868
  store i32 256, ptr %240, align 4, !tbaa !137, !noalias !3
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  store i16 -3, ptr %241, align 8, !tbaa !138, !noalias !3
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 1831
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %242, i8 0, i64 37, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %238, align 8, !tbaa !23, !noalias !3
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 1888
  store i32 0, ptr %243, align 8, !tbaa !139, !noalias !3
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1896
  store ptr null, ptr %244, align 8, !tbaa !140, !noalias !3
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 1904
  store ptr %243, ptr %245, align 8, !tbaa !141, !noalias !3
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 1912
  store ptr %243, ptr %246, align 8, !tbaa !142, !noalias !3
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 1920
  store i64 0, ptr %247, align 8, !tbaa !143, !noalias !3
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  store i8 0, ptr %248, align 8, !tbaa !144, !noalias !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %239, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.5, i64 7, i1 false), !noalias !3
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 1944
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 1988
  store i32 512, ptr %251, align 4, !tbaa !137, !noalias !3
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 1992
  store i16 -3, ptr %252, align 8, !tbaa !138, !noalias !3
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 1949
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %253, i8 0, i64 39, i1 false), !noalias !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %250, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.6, i64 5, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %249, align 8, !tbaa !23, !noalias !3
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 2000
  store ptr null, ptr %254, align 8, !tbaa !145, !noalias !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !3
  store ptr %8, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117CsectSectionEntryC2EN4llvm9StringRefENS1_5XCOFF16SectionTypeFlagsEbSt5dequeIPS5_INS_12XCOFFSectionESaIS6_EESaIS9_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 59), (64, 80)) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef range(i32 32, 2049) %3, i1 noundef zeroext %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store i32 %3, ptr %9, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 -3, ptr %10, align 8, !tbaa !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr readonly align 1 %1, i64 %2, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %7, ptr %11, align 2, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i.i
  %25 = shl nsw i64 %24, 6
  %26 = load ptr, ptr %13, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = load ptr, ptr %14, align 8, !tbaa !150
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
  store i64 %.sroa.speculated.i.i.i, ptr %45, align 8, !tbaa !127
  %46 = shl nuw nsw i64 %.sroa.speculated.i.i.i, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #24
  store ptr %47, ptr %12, align 8, !tbaa !128
  %48 = sub nsw i64 %.sroa.speculated.i.i.i, %43
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %43
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %6
  %.01.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %6 ]
  %52 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %52, ptr %.01.i.i.i.i, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %54 = icmp ult ptr %53, %51
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i, !llvm.loop !151

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %50, ptr %56, align 8, !tbaa !130
  %57 = load ptr, ptr %50, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %58, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %59, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %51, i64 -8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %62, ptr %63, align 8, !tbaa !130
  %64 = load ptr, ptr %62, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %67, align 8, !tbaa !132
  store ptr %57, ptr %55, align 8, !tbaa !133
  %68 = and i64 %41, 63
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %69, ptr %61, align 8, !tbaa !134
  %70 = load ptr, ptr %14, align 8, !tbaa !150, !noalias !153
  %71 = load ptr, ptr %17, align 8, !tbaa !130, !noalias !153
  %72 = load ptr, ptr %13, align 8, !tbaa !150, !noalias !156
  %73 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !156
  %74 = load ptr, ptr %15, align 8, !tbaa !130, !noalias !156
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, %74
  %75 = ptrtoint ptr %70 to i64
  br i1 %.not.i.i.i.i.i.i.i.i, label %186, label %76

76:                                               ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEC2ERKS6_m.exit.i
  %77 = load ptr, ptr %34, align 8, !tbaa !132, !noalias !153
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !noalias !159
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
  %104 = load ptr, ptr %103, align 8, !tbaa !129, !noalias !159
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
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i, !llvm.loop !176

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i, %76
  %.sroa.872.2.i.i.i.i.i.i.i.i = phi ptr [ %59, %76 ], [ %.sroa.872.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.1274.2.i.i.i.i.i.i.i.i = phi ptr [ %50, %76 ], [ %.sroa.1274.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %111 = phi ptr [ %57, %76 ], [ %.sroa.471.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %112 = phi ptr [ %57, %76 ], [ %storemerge.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i ]
  %.080.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not481.i.i.i.i.i.i.i.i = icmp eq ptr %.080.i.i.i.i.i.i.i.i, %74
  br i1 %.not481.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i
  %113 = phi ptr [ %.sroa.1274.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ]
  %114 = phi ptr [ %.sroa.872.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.7.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ]
  %115 = phi ptr [ %111, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.465.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ]
  %116 = phi ptr [ %112, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ], [ %storemerge.i.i37.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ]
  %117 = ptrtoint ptr %72 to i64
  %118 = ptrtoint ptr %73 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.i9.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit

.lr.ph.i9.i.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i
  %.sroa.1262.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.1262.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ], [ %113, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.860.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.860.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ], [ %114, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.459.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.459.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.058.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i20.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ], [ %116, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.014.i10.i.i.i.i.i.i.i.i = phi ptr [ %126, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i ]
  %storemerge13.i11.i.i.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i ], [ %120, %._crit_edge.i.i.i.i.i.i.i.i ]
  %122 = ptrtoint ptr %.sroa.860.0.i.i.i.i.i.i.i.i to i64
  %123 = ptrtoint ptr %.sroa.058.0.i.i.i.i.i.i.i.i to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %.sroa.speculated.i12.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %125, i64 %storemerge13.i11.i.i.i.i.i.i.i.i)
  %126 = getelementptr inbounds ptr, ptr %.014.i10.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  %.not.i.i.i.i13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.860.0.i.i.i.i.i.i.i.i, %.sroa.058.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i13.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i9.i.i.i.i.i.i.i.i
  %.idx.i14.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i10.i.i.i.i.i.i.i.i, i64 %.idx.i14.i.i.i.i.i.i.i.i, i1 false), !noalias !177
  br label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i: ; preds = %127, %.lr.ph.i9.i.i.i.i.i.i.i.i
  %128 = ptrtoint ptr %.sroa.459.0.i.i.i.i.i.i.i.i to i64
  %129 = sub i64 %123, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i, %130
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i
  %134 = icmp samesign ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.058.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1262.0.i.i.i.i.i.i.i.i, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !129, !noalias !177
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i: ; preds = %141, %135
  %.sroa.1262.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.1262.0.i.i.i.i.i.i.i.i, %135 ], [ %143, %141 ]
  %.sroa.860.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.860.0.i.i.i.i.i.i.i.i, %135 ], [ %145, %141 ]
  %.sroa.459.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.459.0.i.i.i.i.i.i.i.i, %135 ], [ %144, %141 ]
  %storemerge.i.i20.i.i.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge13.i11.i.i.i.i.i.i.i.i, %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i9.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit, !llvm.loop !176

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i
  %151 = phi ptr [ %.sroa.11.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ], [ %.sroa.1274.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %152 = phi ptr [ %.sroa.7.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ], [ %.sroa.872.2.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %153 = phi ptr [ %.sroa.465.1.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ], [ %111, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %154 = phi ptr [ %storemerge.i.i37.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ], [ %112, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %.082.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i ], [ %.080.i.i.i.i.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit.i.i.i.i.i.i.i.i ]
  %155 = load ptr, ptr %.082.i.i.i.i.i.i.i.i, align 8, !tbaa !129, !noalias !180
  br label %156

156:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.11.0.i.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ]
  %.sroa.7.0.i.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.7.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ]
  %.sroa.465.0.i.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.465.1.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ]
  %.sroa.064.0.i.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i.i ], [ %storemerge.i.i37.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ]
  %.014.i27.i.i.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i.i ], [ %161, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ]
  %storemerge13.i28.i.i.i.i.i.i.i.i = phi i64 [ 64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %184, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i ]
  %157 = ptrtoint ptr %.sroa.7.0.i.i.i.i.i.i.i.i to i64
  %158 = ptrtoint ptr %.sroa.064.0.i.i.i.i.i.i.i.i to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %.sroa.speculated.i29.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %160, i64 %storemerge13.i28.i.i.i.i.i.i.i.i)
  %161 = getelementptr inbounds ptr, ptr %.014.i27.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  %.not.i.i.i.i30.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.0.i.i.i.i.i.i.i.i, %.sroa.064.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i30.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %156
  %.idx.i31.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i27.i.i.i.i.i.i.i.i, i64 %.idx.i31.i.i.i.i.i.i.i.i, i1 false), !noalias !181
  br label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i: ; preds = %162, %156
  %163 = ptrtoint ptr %.sroa.465.0.i.i.i.i.i.i.i.i to i64
  %164 = sub i64 %158, %163
  %165 = ashr exact i64 %164, 3
  %166 = add nsw i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i, %165
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i
  %169 = icmp samesign ult i64 %166, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds ptr, ptr %.sroa.064.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i

172:                                              ; preds = %168
  %173 = lshr i64 %166, 6
  br label %176

174:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i
  %175 = ashr i64 %166, 6
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i.i.i.i, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !129, !noalias !181
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = shl nsw i64 %177, 6
  %182 = sub nsw i64 %166, %181
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i: ; preds = %176, %170
  %.sroa.11.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i.i.i.i, %170 ], [ %178, %176 ]
  %.sroa.7.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.7.0.i.i.i.i.i.i.i.i, %170 ], [ %180, %176 ]
  %.sroa.465.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.465.0.i.i.i.i.i.i.i.i, %170 ], [ %179, %176 ]
  %storemerge.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %171, %170 ], [ %183, %176 ]
  %184 = sub nsw i64 %storemerge13.i28.i.i.i.i.i.i.i.i, %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %156, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i, !llvm.loop !176

_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38.i.i.i.i.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.082.i.i.i.i.i.i.i.i, i64 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, %74
  br i1 %.not4.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !184

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i44.i.i.i.i.i.i.i.i, i64 %.idx.i48.i.i.i.i.i.i.i.i, i1 false), !noalias !185
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
  %213 = load ptr, ptr %212, align 8, !tbaa !129, !noalias !185
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
  br i1 %219, label %.lr.ph.i43.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit, !llvm.loop !176

_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EEC2ERKS6_.exit: ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2008) initializes((1816, 1824), (1936, 1944)) %0) unnamed_addr #5 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !22
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !22
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #26
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %21, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %.val.i = load ptr, ptr %42, align 8, !tbaa !140
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val.i)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %44, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(58) %.05.i.i.i.i) #25
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %43, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit
  %.val.i2 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %.val1.i = load ptr, ptr %52, align 8, !tbaa !193
  %53 = ptrtoint ptr %.val1.i to i64
  %54 = ptrtoint ptr %.val.i2 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i2, i64 noundef %55) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %59 = load ptr, ptr %58, align 8, !tbaa !195
  %.not4.i.i.i.i3 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %63, %.lr.ph.i.i.i.i4 ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i5) #25
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 80
  %.not.i.i.i.i6 = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.val.pr.i7 = load ptr, ptr %56, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit
  %.val.i8 = phi ptr [ %.val.pr.i7, %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %.val.i8, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %.val1.i10 = load ptr, ptr %65, align 8, !tbaa !197
  %66 = ptrtoint ptr %.val1.i10 to i64
  %67 = ptrtoint ptr %.val.i8 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i8, i64 noundef %68) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %75 = load ptr, ptr %74, align 8, !tbaa !198
  %76 = load ptr, ptr %73, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i12:                                 ; preds = %72, %.lr.ph.i.i.i.i12
  %.01.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i12 ], [ %75, %72 ]
  %79 = load ptr, ptr %.01.i.i.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #26
  %80 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %81 = icmp ult ptr %.01.i.i.i.i, %76
  br i1 %81, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  %.pre.i.i.i = load ptr, ptr %70, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %72
  %82 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %84 = load i64, ptr %83, align 8, !tbaa !127
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #26
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit:    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %.not.i.i.i13 = icmp eq ptr %88, null
  br i1 %.not.i.i.i13, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19, label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %92 = load ptr, ptr %91, align 8, !tbaa !198
  %93 = load ptr, ptr %90, align 8, !tbaa !199
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %.lr.ph.i.i.i.i15, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14

.lr.ph.i.i.i.i15:                                 ; preds = %89, %.lr.ph.i.i.i.i15
  %.01.i.i.i.i16 = phi ptr [ %97, %.lr.ph.i.i.i.i15 ], [ %92, %89 ]
  %96 = load ptr, ptr %.01.i.i.i.i16, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef 512) #26
  %97 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i16, i64 8
  %98 = icmp ult ptr %.01.i.i.i.i16, %93
  br i1 %98, label %.lr.ph.i.i.i.i15, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17: ; preds = %.lr.ph.i.i.i.i15
  %.pre.i.i.i18 = load ptr, ptr %87, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17, %89
  %99 = phi ptr [ %.pre.i.i.i18, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17 ], [ %88, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %101 = load i64, ptr %100, align 8, !tbaa !127
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #26
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %105 = load ptr, ptr %104, align 8, !tbaa !128
  %.not.i.i.i20 = icmp eq ptr %105, null
  br i1 %.not.i.i.i20, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26, label %106

106:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %109 = load ptr, ptr %108, align 8, !tbaa !198
  %110 = load ptr, ptr %107, align 8, !tbaa !199
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = icmp ult ptr %109, %111
  br i1 %112, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21

.lr.ph.i.i.i.i22:                                 ; preds = %106, %.lr.ph.i.i.i.i22
  %.01.i.i.i.i23 = phi ptr [ %114, %.lr.ph.i.i.i.i22 ], [ %109, %106 ]
  %113 = load ptr, ptr %.01.i.i.i.i23, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef 512) #26
  %114 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i23, i64 8
  %115 = icmp ult ptr %.01.i.i.i.i23, %110
  br i1 %115, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24: ; preds = %.lr.ph.i.i.i.i22
  %.pre.i.i.i25 = load ptr, ptr %104, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24, %106
  %116 = phi ptr [ %.pre.i.i.i25, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24 ], [ %105, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %118 = load i64, ptr %117, align 8, !tbaa !127
  %119 = shl i64 %118, 3
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #26
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %122 = load ptr, ptr %121, align 8, !tbaa !128
  %.not.i.i.i27 = icmp eq ptr %122, null
  br i1 %.not.i.i.i27, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %126 = load ptr, ptr %125, align 8, !tbaa !198
  %127 = load ptr, ptr %124, align 8, !tbaa !199
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %.lr.ph.i.i.i.i29, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28

.lr.ph.i.i.i.i29:                                 ; preds = %123, %.lr.ph.i.i.i.i29
  %.01.i.i.i.i30 = phi ptr [ %131, %.lr.ph.i.i.i.i29 ], [ %126, %123 ]
  %130 = load ptr, ptr %.01.i.i.i.i30, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef 512) #26
  %131 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i30, i64 8
  %132 = icmp ult ptr %.01.i.i.i.i30, %127
  br i1 %132, label %.lr.ph.i.i.i.i29, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %.pre.i.i.i32 = load ptr, ptr %121, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31, %123
  %133 = phi ptr [ %.pre.i.i.i32, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31 ], [ %122, %123 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %135 = load i64, ptr %134, align 8, !tbaa !127
  %136 = shl i64 %135, 3
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #26
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %.not.i.i.i34 = icmp eq ptr %139, null
  br i1 %.not.i.i.i34, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40, label %140

140:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %143 = load ptr, ptr %142, align 8, !tbaa !198
  %144 = load ptr, ptr %141, align 8, !tbaa !199
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35

.lr.ph.i.i.i.i36:                                 ; preds = %140, %.lr.ph.i.i.i.i36
  %.01.i.i.i.i37 = phi ptr [ %148, %.lr.ph.i.i.i.i36 ], [ %143, %140 ]
  %147 = load ptr, ptr %.01.i.i.i.i37, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %147, i64 noundef 512) #26
  %148 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i37, i64 8
  %149 = icmp ult ptr %.01.i.i.i.i37, %144
  br i1 %149, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %.pre.i.i.i39 = load ptr, ptr %138, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38, %140
  %150 = phi ptr [ %.pre.i.i.i39, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38 ], [ %139, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %152 = load i64, ptr %151, align 8, !tbaa !127
  %153 = shl i64 %152, 3
  tail call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #26
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %156 = load ptr, ptr %155, align 8, !tbaa !204, !noalias !201
  store ptr %156, ptr %18, align 8, !tbaa !204, !alias.scope !201
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %159 = load ptr, ptr %158, align 8, !tbaa !123, !noalias !201
  store ptr %159, ptr %157, align 8, !tbaa !123, !alias.scope !201
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %162 = load ptr, ptr %161, align 8, !tbaa !124, !noalias !201
  store ptr %162, ptr %160, align 8, !tbaa !124, !alias.scope !201
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %165 = load ptr, ptr %164, align 8, !tbaa !122, !noalias !201
  store ptr %165, ptr %163, align 8, !tbaa !122, !alias.scope !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %167 = load ptr, ptr %166, align 8, !tbaa !204, !noalias !205
  store ptr %167, ptr %19, align 8, !tbaa !204, !alias.scope !205
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %170 = load ptr, ptr %169, align 8, !tbaa !123, !noalias !205
  store ptr %170, ptr %168, align 8, !tbaa !123, !alias.scope !205
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %173 = load ptr, ptr %172, align 8, !tbaa !124, !noalias !205
  store ptr %173, ptr %171, align 8, !tbaa !124, !alias.scope !205
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %176 = load ptr, ptr %175, align 8, !tbaa !122, !noalias !205
  store ptr %176, ptr %174, align 8, !tbaa !122, !alias.scope !205
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %18, ptr noundef %19)
  %177 = load ptr, ptr %154, align 8, !tbaa !120
  %.not.i.i41 = icmp eq ptr %177, null
  br i1 %.not.i.i41, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40
  %179 = load ptr, ptr %164, align 8, !tbaa !208
  %180 = load ptr, ptr %175, align 8, !tbaa !209
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = icmp ult ptr %179, %181
  br i1 %182, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %178, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i ], [ %179, %178 ]
  %183 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef 480) #26
  %184 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %185 = icmp ult ptr %.01.i.i.i, %180
  br i1 %185, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %154, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %178
  %186 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %177, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %188 = load i64, ptr %187, align 8, !tbaa !119
  %189 = shl i64 %188, 3
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %192 = load ptr, ptr %191, align 8, !tbaa !204, !noalias !211
  store ptr %192, ptr %16, align 8, !tbaa !204, !alias.scope !211
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %195 = load ptr, ptr %194, align 8, !tbaa !123, !noalias !211
  store ptr %195, ptr %193, align 8, !tbaa !123, !alias.scope !211
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %198 = load ptr, ptr %197, align 8, !tbaa !124, !noalias !211
  store ptr %198, ptr %196, align 8, !tbaa !124, !alias.scope !211
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %201 = load ptr, ptr %200, align 8, !tbaa !122, !noalias !211
  store ptr %201, ptr %199, align 8, !tbaa !122, !alias.scope !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %203 = load ptr, ptr %202, align 8, !tbaa !204, !noalias !214
  store ptr %203, ptr %17, align 8, !tbaa !204, !alias.scope !214
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %206 = load ptr, ptr %205, align 8, !tbaa !123, !noalias !214
  store ptr %206, ptr %204, align 8, !tbaa !123, !alias.scope !214
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %209 = load ptr, ptr %208, align 8, !tbaa !124, !noalias !214
  store ptr %209, ptr %207, align 8, !tbaa !124, !alias.scope !214
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %212 = load ptr, ptr %211, align 8, !tbaa !122, !noalias !214
  store ptr %212, ptr %210, align 8, !tbaa !122, !alias.scope !214
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %16, ptr noundef %17)
  %213 = load ptr, ptr %190, align 8, !tbaa !120
  %.not.i.i42 = icmp eq ptr %213, null
  br i1 %.not.i.i42, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48, label %214

214:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit
  %215 = load ptr, ptr %200, align 8, !tbaa !208
  %216 = load ptr, ptr %211, align 8, !tbaa !209
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = icmp ult ptr %215, %217
  br i1 %218, label %.lr.ph.i.i.i44, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43

.lr.ph.i.i.i44:                                   ; preds = %214, %.lr.ph.i.i.i44
  %.01.i.i.i45 = phi ptr [ %220, %.lr.ph.i.i.i44 ], [ %215, %214 ]
  %219 = load ptr, ptr %.01.i.i.i45, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %219, i64 noundef 480) #26
  %220 = getelementptr inbounds nuw i8, ptr %.01.i.i.i45, i64 8
  %221 = icmp ult ptr %.01.i.i.i45, %216
  br i1 %221, label %.lr.ph.i.i.i44, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46: ; preds = %.lr.ph.i.i.i44
  %.pre.i.i47 = load ptr, ptr %190, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46, %214
  %222 = phi ptr [ %.pre.i.i47, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46 ], [ %213, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %224 = load i64, ptr %223, align 8, !tbaa !119
  %225 = shl i64 %224, 3
  tail call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %228 = load ptr, ptr %227, align 8, !tbaa !204, !noalias !217
  store ptr %228, ptr %14, align 8, !tbaa !204, !alias.scope !217
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %231 = load ptr, ptr %230, align 8, !tbaa !123, !noalias !217
  store ptr %231, ptr %229, align 8, !tbaa !123, !alias.scope !217
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %234 = load ptr, ptr %233, align 8, !tbaa !124, !noalias !217
  store ptr %234, ptr %232, align 8, !tbaa !124, !alias.scope !217
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %237 = load ptr, ptr %236, align 8, !tbaa !122, !noalias !217
  store ptr %237, ptr %235, align 8, !tbaa !122, !alias.scope !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %239 = load ptr, ptr %238, align 8, !tbaa !204, !noalias !220
  store ptr %239, ptr %15, align 8, !tbaa !204, !alias.scope !220
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %242 = load ptr, ptr %241, align 8, !tbaa !123, !noalias !220
  store ptr %242, ptr %240, align 8, !tbaa !123, !alias.scope !220
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %245 = load ptr, ptr %244, align 8, !tbaa !124, !noalias !220
  store ptr %245, ptr %243, align 8, !tbaa !124, !alias.scope !220
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %248 = load ptr, ptr %247, align 8, !tbaa !122, !noalias !220
  store ptr %248, ptr %246, align 8, !tbaa !122, !alias.scope !220
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %14, ptr noundef %15)
  %249 = load ptr, ptr %226, align 8, !tbaa !120
  %.not.i.i49 = icmp eq ptr %249, null
  br i1 %.not.i.i49, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55, label %250

250:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48
  %251 = load ptr, ptr %236, align 8, !tbaa !208
  %252 = load ptr, ptr %247, align 8, !tbaa !209
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = icmp ult ptr %251, %253
  br i1 %254, label %.lr.ph.i.i.i51, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50

.lr.ph.i.i.i51:                                   ; preds = %250, %.lr.ph.i.i.i51
  %.01.i.i.i52 = phi ptr [ %256, %.lr.ph.i.i.i51 ], [ %251, %250 ]
  %255 = load ptr, ptr %.01.i.i.i52, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %255, i64 noundef 480) #26
  %256 = getelementptr inbounds nuw i8, ptr %.01.i.i.i52, i64 8
  %257 = icmp ult ptr %.01.i.i.i52, %252
  br i1 %257, label %.lr.ph.i.i.i51, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53: ; preds = %.lr.ph.i.i.i51
  %.pre.i.i54 = load ptr, ptr %226, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53, %250
  %258 = phi ptr [ %.pre.i.i54, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53 ], [ %249, %250 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %260 = load i64, ptr %259, align 8, !tbaa !119
  %261 = shl i64 %260, 3
  tail call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %264 = load ptr, ptr %263, align 8, !tbaa !204, !noalias !223
  store ptr %264, ptr %12, align 8, !tbaa !204, !alias.scope !223
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %267 = load ptr, ptr %266, align 8, !tbaa !123, !noalias !223
  store ptr %267, ptr %265, align 8, !tbaa !123, !alias.scope !223
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %270 = load ptr, ptr %269, align 8, !tbaa !124, !noalias !223
  store ptr %270, ptr %268, align 8, !tbaa !124, !alias.scope !223
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %273 = load ptr, ptr %272, align 8, !tbaa !122, !noalias !223
  store ptr %273, ptr %271, align 8, !tbaa !122, !alias.scope !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %275 = load ptr, ptr %274, align 8, !tbaa !204, !noalias !226
  store ptr %275, ptr %13, align 8, !tbaa !204, !alias.scope !226
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %278 = load ptr, ptr %277, align 8, !tbaa !123, !noalias !226
  store ptr %278, ptr %276, align 8, !tbaa !123, !alias.scope !226
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %281 = load ptr, ptr %280, align 8, !tbaa !124, !noalias !226
  store ptr %281, ptr %279, align 8, !tbaa !124, !alias.scope !226
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %284 = load ptr, ptr %283, align 8, !tbaa !122, !noalias !226
  store ptr %284, ptr %282, align 8, !tbaa !122, !alias.scope !226
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %12, ptr noundef %13)
  %285 = load ptr, ptr %262, align 8, !tbaa !120
  %.not.i.i56 = icmp eq ptr %285, null
  br i1 %.not.i.i56, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62, label %286

286:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55
  %287 = load ptr, ptr %272, align 8, !tbaa !208
  %288 = load ptr, ptr %283, align 8, !tbaa !209
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = icmp ult ptr %287, %289
  br i1 %290, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57

.lr.ph.i.i.i58:                                   ; preds = %286, %.lr.ph.i.i.i58
  %.01.i.i.i59 = phi ptr [ %292, %.lr.ph.i.i.i58 ], [ %287, %286 ]
  %291 = load ptr, ptr %.01.i.i.i59, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %291, i64 noundef 480) #26
  %292 = getelementptr inbounds nuw i8, ptr %.01.i.i.i59, i64 8
  %293 = icmp ult ptr %.01.i.i.i59, %288
  br i1 %293, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60: ; preds = %.lr.ph.i.i.i58
  %.pre.i.i61 = load ptr, ptr %262, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60, %286
  %294 = phi ptr [ %.pre.i.i61, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60 ], [ %285, %286 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %296 = load i64, ptr %295, align 8, !tbaa !119
  %297 = shl i64 %296, 3
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %300 = load ptr, ptr %299, align 8, !tbaa !204, !noalias !229
  store ptr %300, ptr %10, align 8, !tbaa !204, !alias.scope !229
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %303 = load ptr, ptr %302, align 8, !tbaa !123, !noalias !229
  store ptr %303, ptr %301, align 8, !tbaa !123, !alias.scope !229
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %306 = load ptr, ptr %305, align 8, !tbaa !124, !noalias !229
  store ptr %306, ptr %304, align 8, !tbaa !124, !alias.scope !229
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %309 = load ptr, ptr %308, align 8, !tbaa !122, !noalias !229
  store ptr %309, ptr %307, align 8, !tbaa !122, !alias.scope !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %311 = load ptr, ptr %310, align 8, !tbaa !204, !noalias !232
  store ptr %311, ptr %11, align 8, !tbaa !204, !alias.scope !232
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %314 = load ptr, ptr %313, align 8, !tbaa !123, !noalias !232
  store ptr %314, ptr %312, align 8, !tbaa !123, !alias.scope !232
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %317 = load ptr, ptr %316, align 8, !tbaa !124, !noalias !232
  store ptr %317, ptr %315, align 8, !tbaa !124, !alias.scope !232
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %320 = load ptr, ptr %319, align 8, !tbaa !122, !noalias !232
  store ptr %320, ptr %318, align 8, !tbaa !122, !alias.scope !232
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %10, ptr noundef %11)
  %321 = load ptr, ptr %298, align 8, !tbaa !120
  %.not.i.i63 = icmp eq ptr %321, null
  br i1 %.not.i.i63, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69, label %322

322:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62
  %323 = load ptr, ptr %308, align 8, !tbaa !208
  %324 = load ptr, ptr %319, align 8, !tbaa !209
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %.lr.ph.i.i.i65, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64

.lr.ph.i.i.i65:                                   ; preds = %322, %.lr.ph.i.i.i65
  %.01.i.i.i66 = phi ptr [ %328, %.lr.ph.i.i.i65 ], [ %323, %322 ]
  %327 = load ptr, ptr %.01.i.i.i66, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %327, i64 noundef 480) #26
  %328 = getelementptr inbounds nuw i8, ptr %.01.i.i.i66, i64 8
  %329 = icmp ult ptr %.01.i.i.i66, %324
  br i1 %329, label %.lr.ph.i.i.i65, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67: ; preds = %.lr.ph.i.i.i65
  %.pre.i.i68 = load ptr, ptr %298, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67, %322
  %330 = phi ptr [ %.pre.i.i68, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67 ], [ %321, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %332 = load i64, ptr %331, align 8, !tbaa !119
  %333 = shl i64 %332, 3
  tail call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %336 = load ptr, ptr %335, align 8, !tbaa !204, !noalias !235
  store ptr %336, ptr %8, align 8, !tbaa !204, !alias.scope !235
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %339 = load ptr, ptr %338, align 8, !tbaa !123, !noalias !235
  store ptr %339, ptr %337, align 8, !tbaa !123, !alias.scope !235
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %342 = load ptr, ptr %341, align 8, !tbaa !124, !noalias !235
  store ptr %342, ptr %340, align 8, !tbaa !124, !alias.scope !235
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %345 = load ptr, ptr %344, align 8, !tbaa !122, !noalias !235
  store ptr %345, ptr %343, align 8, !tbaa !122, !alias.scope !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %347 = load ptr, ptr %346, align 8, !tbaa !204, !noalias !238
  store ptr %347, ptr %9, align 8, !tbaa !204, !alias.scope !238
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %350 = load ptr, ptr %349, align 8, !tbaa !123, !noalias !238
  store ptr %350, ptr %348, align 8, !tbaa !123, !alias.scope !238
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %353 = load ptr, ptr %352, align 8, !tbaa !124, !noalias !238
  store ptr %353, ptr %351, align 8, !tbaa !124, !alias.scope !238
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %356 = load ptr, ptr %355, align 8, !tbaa !122, !noalias !238
  store ptr %356, ptr %354, align 8, !tbaa !122, !alias.scope !238
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %8, ptr noundef %9)
  %357 = load ptr, ptr %334, align 8, !tbaa !120
  %.not.i.i70 = icmp eq ptr %357, null
  br i1 %.not.i.i70, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76, label %358

358:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69
  %359 = load ptr, ptr %344, align 8, !tbaa !208
  %360 = load ptr, ptr %355, align 8, !tbaa !209
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = icmp ult ptr %359, %361
  br i1 %362, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71

.lr.ph.i.i.i72:                                   ; preds = %358, %.lr.ph.i.i.i72
  %.01.i.i.i73 = phi ptr [ %364, %.lr.ph.i.i.i72 ], [ %359, %358 ]
  %363 = load ptr, ptr %.01.i.i.i73, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %363, i64 noundef 480) #26
  %364 = getelementptr inbounds nuw i8, ptr %.01.i.i.i73, i64 8
  %365 = icmp ult ptr %.01.i.i.i73, %360
  br i1 %365, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74: ; preds = %.lr.ph.i.i.i72
  %.pre.i.i75 = load ptr, ptr %334, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74, %358
  %366 = phi ptr [ %.pre.i.i75, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74 ], [ %357, %358 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %368 = load i64, ptr %367, align 8, !tbaa !119
  %369 = shl i64 %368, 3
  tail call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %372 = load ptr, ptr %371, align 8, !tbaa !204, !noalias !241
  store ptr %372, ptr %6, align 8, !tbaa !204, !alias.scope !241
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %375 = load ptr, ptr %374, align 8, !tbaa !123, !noalias !241
  store ptr %375, ptr %373, align 8, !tbaa !123, !alias.scope !241
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %378 = load ptr, ptr %377, align 8, !tbaa !124, !noalias !241
  store ptr %378, ptr %376, align 8, !tbaa !124, !alias.scope !241
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %381 = load ptr, ptr %380, align 8, !tbaa !122, !noalias !241
  store ptr %381, ptr %379, align 8, !tbaa !122, !alias.scope !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %383 = load ptr, ptr %382, align 8, !tbaa !204, !noalias !244
  store ptr %383, ptr %7, align 8, !tbaa !204, !alias.scope !244
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %386 = load ptr, ptr %385, align 8, !tbaa !123, !noalias !244
  store ptr %386, ptr %384, align 8, !tbaa !123, !alias.scope !244
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %389 = load ptr, ptr %388, align 8, !tbaa !124, !noalias !244
  store ptr %389, ptr %387, align 8, !tbaa !124, !alias.scope !244
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %392 = load ptr, ptr %391, align 8, !tbaa !122, !noalias !244
  store ptr %392, ptr %390, align 8, !tbaa !122, !alias.scope !244
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %6, ptr noundef %7)
  %393 = load ptr, ptr %370, align 8, !tbaa !120
  %.not.i.i77 = icmp eq ptr %393, null
  br i1 %.not.i.i77, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83, label %394

394:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76
  %395 = load ptr, ptr %380, align 8, !tbaa !208
  %396 = load ptr, ptr %391, align 8, !tbaa !209
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = icmp ult ptr %395, %397
  br i1 %398, label %.lr.ph.i.i.i79, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78

.lr.ph.i.i.i79:                                   ; preds = %394, %.lr.ph.i.i.i79
  %.01.i.i.i80 = phi ptr [ %400, %.lr.ph.i.i.i79 ], [ %395, %394 ]
  %399 = load ptr, ptr %.01.i.i.i80, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %399, i64 noundef 480) #26
  %400 = getelementptr inbounds nuw i8, ptr %.01.i.i.i80, i64 8
  %401 = icmp ult ptr %.01.i.i.i80, %396
  br i1 %401, label %.lr.ph.i.i.i79, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81: ; preds = %.lr.ph.i.i.i79
  %.pre.i.i82 = load ptr, ptr %370, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81, %394
  %402 = phi ptr [ %.pre.i.i82, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81 ], [ %393, %394 ]
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %404 = load i64, ptr %403, align 8, !tbaa !119
  %405 = shl i64 %404, 3
  tail call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %408 = load ptr, ptr %407, align 8, !tbaa !204, !noalias !247
  store ptr %408, ptr %4, align 8, !tbaa !204, !alias.scope !247
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %411 = load ptr, ptr %410, align 8, !tbaa !123, !noalias !247
  store ptr %411, ptr %409, align 8, !tbaa !123, !alias.scope !247
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %414 = load ptr, ptr %413, align 8, !tbaa !124, !noalias !247
  store ptr %414, ptr %412, align 8, !tbaa !124, !alias.scope !247
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %417 = load ptr, ptr %416, align 8, !tbaa !122, !noalias !247
  store ptr %417, ptr %415, align 8, !tbaa !122, !alias.scope !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %419 = load ptr, ptr %418, align 8, !tbaa !204, !noalias !250
  store ptr %419, ptr %5, align 8, !tbaa !204, !alias.scope !250
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %422 = load ptr, ptr %421, align 8, !tbaa !123, !noalias !250
  store ptr %422, ptr %420, align 8, !tbaa !123, !alias.scope !250
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %425 = load ptr, ptr %424, align 8, !tbaa !124, !noalias !250
  store ptr %425, ptr %423, align 8, !tbaa !124, !alias.scope !250
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %428 = load ptr, ptr %427, align 8, !tbaa !122, !noalias !250
  store ptr %428, ptr %426, align 8, !tbaa !122, !alias.scope !250
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %4, ptr noundef %5)
  %429 = load ptr, ptr %406, align 8, !tbaa !120
  %.not.i.i84 = icmp eq ptr %429, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90, label %430

430:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83
  %431 = load ptr, ptr %416, align 8, !tbaa !208
  %432 = load ptr, ptr %427, align 8, !tbaa !209
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = icmp ult ptr %431, %433
  br i1 %434, label %.lr.ph.i.i.i86, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85

.lr.ph.i.i.i86:                                   ; preds = %430, %.lr.ph.i.i.i86
  %.01.i.i.i87 = phi ptr [ %436, %.lr.ph.i.i.i86 ], [ %431, %430 ]
  %435 = load ptr, ptr %.01.i.i.i87, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %435, i64 noundef 480) #26
  %436 = getelementptr inbounds nuw i8, ptr %.01.i.i.i87, i64 8
  %437 = icmp ult ptr %.01.i.i.i87, %432
  br i1 %437, label %.lr.ph.i.i.i86, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88: ; preds = %.lr.ph.i.i.i86
  %.pre.i.i89 = load ptr, ptr %406, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88, %430
  %438 = phi ptr [ %.pre.i.i89, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88 ], [ %429, %430 ]
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %440 = load i64, ptr %439, align 8, !tbaa !119
  %441 = shl i64 %440, 3
  tail call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %444 = load ptr, ptr %443, align 8, !tbaa !204, !noalias !253
  store ptr %444, ptr %2, align 8, !tbaa !204, !alias.scope !253
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %447 = load ptr, ptr %446, align 8, !tbaa !123, !noalias !253
  store ptr %447, ptr %445, align 8, !tbaa !123, !alias.scope !253
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %450 = load ptr, ptr %449, align 8, !tbaa !124, !noalias !253
  store ptr %450, ptr %448, align 8, !tbaa !124, !alias.scope !253
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %453 = load ptr, ptr %452, align 8, !tbaa !122, !noalias !253
  store ptr %453, ptr %451, align 8, !tbaa !122, !alias.scope !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %455 = load ptr, ptr %454, align 8, !tbaa !204, !noalias !256
  store ptr %455, ptr %3, align 8, !tbaa !204, !alias.scope !256
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %458 = load ptr, ptr %457, align 8, !tbaa !123, !noalias !256
  store ptr %458, ptr %456, align 8, !tbaa !123, !alias.scope !256
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %461 = load ptr, ptr %460, align 8, !tbaa !124, !noalias !256
  store ptr %461, ptr %459, align 8, !tbaa !124, !alias.scope !256
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %464 = load ptr, ptr %463, align 8, !tbaa !122, !noalias !256
  store ptr %464, ptr %462, align 8, !tbaa !122, !alias.scope !256
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %465 = load ptr, ptr %442, align 8, !tbaa !120
  %.not.i.i91 = icmp eq ptr %465, null
  br i1 %.not.i.i91, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97, label %466

466:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90
  %467 = load ptr, ptr %452, align 8, !tbaa !208
  %468 = load ptr, ptr %463, align 8, !tbaa !209
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = icmp ult ptr %467, %469
  br i1 %470, label %.lr.ph.i.i.i93, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92

.lr.ph.i.i.i93:                                   ; preds = %466, %.lr.ph.i.i.i93
  %.01.i.i.i94 = phi ptr [ %472, %.lr.ph.i.i.i93 ], [ %467, %466 ]
  %471 = load ptr, ptr %.01.i.i.i94, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %471, i64 noundef 480) #26
  %472 = getelementptr inbounds nuw i8, ptr %.01.i.i.i94, i64 8
  %473 = icmp ult ptr %.01.i.i.i94, %468
  br i1 %473, label %.lr.ph.i.i.i93, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95: ; preds = %.lr.ph.i.i.i93
  %.pre.i.i96 = load ptr, ptr %442, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95, %466
  %474 = phi ptr [ %.pre.i.i96, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95 ], [ %465, %466 ]
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %476 = load i64, ptr %475, align 8, !tbaa !119
  %477 = shl i64 %476, 3
  tail call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #26
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %479 = load ptr, ptr %478, align 8, !tbaa !259
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %481 = load i32, ptr %480, align 8, !tbaa !260
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %479, i64 noundef %483, i64 noundef 8) #25
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val = load ptr, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val1 = load i32, ptr %485, align 8, !tbaa !261
  %486 = zext i32 %.val1 to i64
  %487 = shl nuw nsw i64 %486, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %487, i64 noundef 8) #25
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %488) #25
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %.not.i = icmp eq ptr %490, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97
  %491 = load ptr, ptr %490, align 8, !tbaa !23
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  tail call void %493(ptr noundef nonnull align 8 dereferenceable(9) %490) #25
  br label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97, %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %489, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm17XCOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %495 = load ptr, ptr %494, align 8, !tbaa !189
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %499 = load i64, ptr %498, align 8, !tbaa !19
  %500 = icmp ult i64 %499, 16
  tail call void @llvm.assume(i1 %500)
  br label %_ZN4llvm17XCOFFObjectWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %501 = load i64, ptr %496, align 8, !tbaa !22
  %502 = add i64 %501, 1
  tail call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #26
  br label %_ZN4llvm17XCOFFObjectWriterD2Ev.exit

_ZN4llvm17XCOFFObjectWriterD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2008) initializes((1816, 1824), (1936, 1944)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_111XCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2008) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2008) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(2008) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !262
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %11

11:                                               ; preds = %1
  %12 = shl i32 %6, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %15 = icmp ult i32 %12, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !259
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %19, i64 %20
  %.not6.i = icmp eq i32 %14, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  store i32 0, ptr %5, align 8, !tbaa !262
  store i32 0, ptr %8, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %18 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %22, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %1, %17, %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val10.i = load i32, ptr %24, align 8, !tbaa !267
  %25 = icmp eq i32 %.val10.i, 0
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.val12.i = load i32, ptr %27, align 4, !tbaa !268
  %28 = icmp eq i32 %.val12.i, 0
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val7.i = load i32, ptr %30, align 8, !tbaa !261
  %31 = icmp ugt i32 %.val7.i, 64
  br i1 %31, label %41, label %79

.thread.i:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %32 = shl i32 %.val10.i, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val717.i = load i32, ptr %33, align 8, !tbaa !261
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
  store i32 0, ptr %24, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %45, align 4, !tbaa !268
  %.val.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !269
  %46 = zext nneg i32 %.val71924.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %46
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %44
  %.09.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i.i.i.i, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

49:                                               ; preds = %41
  %50 = load ptr, ptr %23, align 8, !tbaa !269
  %51 = zext i32 %.val71924.i to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 8) #25
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
  store i32 %70, ptr %42, align 8, !tbaa !261
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #25
  store ptr %73, ptr %23, align 8, !tbaa !269
  store i32 0, ptr %24, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %74, align 4, !tbaa !268
  %.val7.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !261
  %75 = zext i32 %.val7.i.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %75
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %73, %54 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !270
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !272

78:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

79:                                               ; preds = %.thread.i, %29
  %.val720.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %29 ]
  %.val.i = load ptr, ptr %23, align 8, !tbaa !269
  %80 = zext i32 %.val720.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %80
  %.not14.i = icmp eq i32 %.val720.i, 0
  br i1 %.not14.i, label %._crit_edge.i25, label %.lr.ph.i23

._crit_edge.i25:                                  ; preds = %.lr.ph.i23, %79
  store i32 0, ptr %24, align 8, !tbaa !267
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %82, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i23:                                       ; preds = %79, %.lr.ph.i23
  %.015.i = phi ptr [ %83, %.lr.ph.i23 ], [ %.val.i, %79 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8, !tbaa !270
  %83 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i24 = icmp eq ptr %83, %81
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i23, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %26, %54, %78, %._crit_edge.i25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load ptr, ptr %84, align 8, !tbaa !204, !noalias !274
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !123, !noalias !274
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !124, !noalias !274
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = load ptr, ptr %90, align 8, !tbaa !122, !noalias !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %85, ptr %2, align 8, !tbaa !204
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %87, ptr %92, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %89, ptr %93, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %91, ptr %94, align 8, !tbaa !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %96 = load ptr, ptr %95, align 8, !tbaa !204, !noalias !277
  store ptr %96, ptr %3, align 8, !tbaa !204, !alias.scope !277
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %99 = load ptr, ptr %98, align 8, !tbaa !123, !noalias !277
  store ptr %99, ptr %97, align 8, !tbaa !123, !alias.scope !277
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %102 = load ptr, ptr %101, align 8, !tbaa !124, !noalias !277
  store ptr %102, ptr %100, align 8, !tbaa !124, !alias.scope !277
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !122, !noalias !277
  store ptr %105, ptr %103, align 8, !tbaa !122, !alias.scope !277
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %106 = load ptr, ptr %104, align 8, !tbaa !209
  %107 = icmp ult ptr %91, %106
  br i1 %107, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, %.lr.ph.i.i.i
  %.01.i.pn.i.i = phi ptr [ %.01.i.i.i, %.lr.ph.i.i.i ], [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit ]
  %.01.i.i.i = getelementptr inbounds nuw i8, ptr %.01.i.pn.i.i, i64 8
  %108 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef 480) #26
  %109 = icmp ult ptr %.01.i.i.i, %106
  br i1 %109, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, !llvm.loop !210

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  store ptr %85, ptr %95, align 8, !tbaa !121
  store ptr %87, ptr %98, align 8, !tbaa !121
  store ptr %89, ptr %101, align 8, !tbaa !121
  store ptr %91, ptr %104, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %113

110:                                              ; preds = %113
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %.val = load ptr, ptr %111, align 8, !tbaa !281
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.val14 = load ptr, ptr %112, align 8, !tbaa !281
  %.not3236 = icmp eq ptr %.val, %.val14
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, %113
  %.0.idx35 = phi i64 [ 1728, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ], [ %.0.add, %113 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx35
  %114 = load ptr, ptr %.0.ptr, align 8, !tbaa !135
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(144) %114) #25
  %.0.add = add nuw nsw i64 %.0.idx35, 8
  %.not = icmp eq i64 %.0.add, 1768
  br i1 %.not, label %110, label %113

._crit_edge:                                      ; preds = %.lr.ph, %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %.val16 = load ptr, ptr %118, align 8, !tbaa !282
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %.val15 = load ptr, ptr %119, align 8, !tbaa !282
  %.not3338 = icmp eq ptr %.val16, %.val15
  br i1 %.not3338, label %._crit_edge42, label %.lr.ph41

.lr.ph:                                           ; preds = %110, %.lr.ph
  %.sroa.028.037 = phi ptr [ %123, %.lr.ph ], [ %.val, %110 ]
  %120 = load ptr, ptr %.sroa.028.037, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.028.037) #25
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 80
  %.not32 = icmp eq ptr %123, %.val14
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %124, i8 0, i64 36, i1 false)
  store i16 -3, ptr %125, align 8, !tbaa !138
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %126, i8 0, i64 36, i1 false)
  store i16 -3, ptr %127, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %129 = load ptr, ptr %128, align 8, !tbaa !188
  store ptr null, ptr %128, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit, label %130

130:                                              ; preds = %._crit_edge42
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %130
  %138 = load i64, ptr %133, align 8, !tbaa !22
  %139 = add i64 %138, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %140 = load ptr, ptr %129, align 8, !tbaa !189
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %145)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %146 = load i64, ptr %141, align 8, !tbaa !22
  %147 = add i64 %146, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 72) #26
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit: ; preds = %._crit_edge42, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %148, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %149, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 0, ptr %150, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %151, align 4, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %152) #25
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  ret void

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %.sroa.026.039 = phi ptr [ %156, %.lr.ph41 ], [ %.val16, %._crit_edge ]
  %153 = load ptr, ptr %.sroa.026.039, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.026.039) #25
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 64
  %.not33 = icmp eq ptr %156, %.val15
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter24executePostLayoutBindingERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %.sroa.5 = alloca [72 x i8], align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not204240 = icmp eq i32 %15, 0
  br i1 %.not204240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %.sroa.5.44..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 44
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 48
  %.sroa.5.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 56
  %.sroa.5.64..sroa_idx385 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 64
  %.sroa.5.56..sroa_idx383 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 56
  %.sroa.5.64..sroa_idx386 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 64
  %.sroa.5.56..sroa_idx384 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 56
  %.sroa.5.64..sroa_idx387 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 64
  br label %40

._crit_edge:                                      ; preds = %146, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not205242 = icmp eq i32 %27, 0
  br i1 %.not205242, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %149

40:                                               ; preds = %.lr.ph, %146
  %.sroa.0201.0241 = phi ptr [ %13, %.lr.ph ], [ %147, %146 ]
  %41 = load ptr, ptr %.sroa.0201.0241, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %41, ptr %9, align 8, !tbaa !270
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %.sroa.0.0.copyload.i53 = load ptr, ptr %42, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 168
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !286
  %43 = icmp ugt i64 %.sroa.2.0.copyload.i, 8
  br i1 %43, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit: ; preds = %40
  %.val38 = load ptr, ptr %18, align 8
  %44 = getelementptr i8, ptr %.val38, i64 8
  %.val.val.i = load i8, ptr %44, align 8, !tbaa !113, !range !116, !noundef !117
  %45 = trunc nuw i8 %.val.val.i to i1
  br i1 %45, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread, label %48

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread: ; preds = %40, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit
  %46 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.0.copyload.i) #25
  %.sroa.4.8.insert.ext.i = zext i32 %46 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %47 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %19, ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.8.insert.insert.i) #25
  br label %48

48:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 150
  %50 = load i8, ptr %49, align 1, !tbaa !287, !range !116, !noundef !117
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %54 = load i8, ptr %53, align 1, !tbaa !289
  switch i8 %54, label %66 [
    i8 0, label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit
    i8 1, label %55
    i8 5, label %56
    i8 10, label %61
    i8 9, label %62
    i8 20, label %63
    i8 21, label %64
    i8 15, label %65
    i8 3, label %65
    i8 22, label %65
    i8 16, label %65
  ]

55:                                               ; preds = %52
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 149
  %58 = load i8, ptr %57, align 1, !tbaa !293
  switch i8 %58, label %60 [
    i8 3, label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit
    i8 1, label %59
  ]

59:                                               ; preds = %56
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

60:                                               ; preds = %56
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #27
  unreachable

61:                                               ; preds = %52
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

62:                                               ; preds = %52
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

63:                                               ; preds = %52
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

64:                                               ; preds = %52
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

65:                                               ; preds = %52, %52, %52, %52
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit

66:                                               ; preds = %52
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #27
  unreachable

_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit: ; preds = %52, %55, %56, %59, %61, %62, %63, %64, %65
  %.sink.i = phi i64 [ 688, %65 ], [ 928, %64 ], [ 848, %63 ], [ 768, %62 ], [ 608, %61 ], [ 528, %59 ], [ 448, %55 ], [ 368, %52 ], [ 768, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !204, !noalias !294
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !123, !noalias !294
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

73:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !122, !noalias !294
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit, %73
  %79 = phi ptr [ %78, %73 ], [ %69, %_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -96
  %81 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %80, ptr %81, align 8, !tbaa !121
  br label %146

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %48
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 180
  %83 = load i8, ptr %82, align 4, !tbaa !297, !range !116, !noundef !117
  %84 = trunc nuw i8 %83 to i1
  tail call void @llvm.assume(i1 %84)
  %85 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !299
  store ptr %41, ptr %85, align 8, !tbaa !302, !noalias !299
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 -1, ptr %86, align 8, !tbaa !314, !noalias !299
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 -1, ptr %87, align 8, !tbaa !315, !noalias !299
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %88, align 8, !tbaa !316, !noalias !299
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %90, ptr %89, align 8, !tbaa !11, !noalias !299
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 0, ptr %91, align 8, !tbaa !14, !noalias !299
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 1, ptr %92, align 4, !tbaa !15, !noalias !299
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %94, ptr %93, align 8, !tbaa !11, !noalias !299
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store i32 0, ptr %95, align 8, !tbaa !14, !noalias !299
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 76
  store i32 1, ptr %96, align 4, !tbaa !15, !noalias !299
  %97 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %85, ptr %97, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.5)
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %.sroa.0.0.copyload.i59 = load ptr, ptr %98, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %.sroa.2.0.copyload.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i60, align 8, !tbaa !286
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %.sroa.0.0.copyload.i64 = load i64, ptr %99, align 8
  %.sroa.0175.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i64 to i32
  %100 = ptrtoint ptr %85 to i64
  %101 = or i32 %.sroa.0175.0.extract.trunc, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.5, i8 0, i64 44, i1 false)
  store i32 %101, ptr %.sroa.5.44..sroa_idx, align 4, !tbaa !137
  store i16 -3, ptr %.sroa.5.48..sroa_idx, align 8, !tbaa !138
  store i64 %100, ptr %.sroa.5.56..sroa_idx, align 8, !tbaa !121
  store i32 0, ptr %.sroa.5.64..sroa_idx385, align 8, !tbaa !317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr readonly align 1 %.sroa.0.0.copyload.i59, i64 %.sroa.2.0.copyload.i61, i1 false)
  %102 = load ptr, ptr %22, align 8, !tbaa !195
  %103 = load ptr, ptr %23, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %110, label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %105, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.5, i64 50, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %102, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.56..sroa_idx383, align 8, !tbaa !121
  store i64 %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i, ptr %106, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72. = load i32, ptr %.sroa.5.64..sroa_idx386, align 8, !tbaa !317
  store i32 %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72., ptr %107, align 8, !tbaa !317
  %108 = load ptr, ptr %22, align 8, !tbaa !195
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %109, ptr %22, align 8, !tbaa !195
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69

110:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit
  %.val16.i.i.i = load ptr, ptr %21, align 8, !tbaa !194
  %111 = ptrtoint ptr %102 to i64
  %112 = ptrtoint ptr %.val16.i.i.i to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775760
  br i1 %114, label %115, label %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

115:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %116 = sdiv exact i64 %113, 80
  %117 = icmp eq ptr %102, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %117, i64 1, i64 %116
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %116
  %119 = icmp ult i64 %118, %116
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 115292150460684697)
  %121 = select i1 %119, i64 115292150460684697, i64 %120
  %.not.i.i.i.i = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %122 = mul nuw nsw i64 %121, 80
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %113
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %125, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.5, i64 50, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.56..sroa_idx384, align 8, !tbaa !121
  store i64 %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i.i, ptr %126, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72.186 = load i32, ptr %.sroa.5.64..sroa_idx387, align 8, !tbaa !317
  store i32 %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72.186, ptr %127, align 8, !tbaa !317
  br i1 %117, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %123, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %128 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %128, ptr noundef nonnull readonly align 8 dereferenceable(50) %129, i64 50, i1 false), !alias.scope !330
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %.03.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !325, !noalias !328
  %130 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8, !tbaa !121, !alias.scope !328, !noalias !325
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %130, align 8, !tbaa !121, !alias.scope !325, !noalias !328
  store ptr null, ptr %131, align 8, !tbaa !121, !alias.scope !328, !noalias !325
  %132 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %134 = load i32, ptr %133, align 8, !tbaa !317, !alias.scope !328, !noalias !325
  store i32 %134, ptr %132, align 8, !tbaa !317, !alias.scope !325, !noalias !328
  %135 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !328, !noalias !325
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !noalias !330
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(76) %.092.i.i.i.i.i.i) #25, !noalias !325
  %138 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %123, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i
  %142 = load ptr, ptr %23, align 8, !tbaa !197
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %144) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i
  store ptr %123, ptr %21, align 8, !tbaa !194
  store ptr %140, ptr %22, align 8, !tbaa !195
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DwarfSectionEntry", ptr %123, i64 %121
  store ptr %145, ptr %23, align 8, !tbaa !197
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.5)
  br label %146

146:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0241, i64 8
  %.not204 = icmp eq ptr %147, %17
  br i1 %.not204, label %._crit_edge, label %40

._crit_edge246:                                   ; preds = %252, %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %.val37 = load ptr, ptr %148, align 8, !tbaa !188
  %.not206 = icmp eq ptr %.val37, null
  br i1 %.not206, label %.critedge, label %254

149:                                              ; preds = %.lr.ph245, %252
  %.sroa.0169.0243 = phi ptr [ %25, %.lr.ph245 ], [ %253, %252 ]
  %150 = load ptr, ptr %.sroa.0169.0243, align 8, !tbaa !264
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 2
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %154, label %252

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %155 = load ptr, ptr %150, align 8, !tbaa !332
  %.not.i.i.i.i70 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i70, label %156, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

156:                                              ; preds = %154
  %157 = and i64 %152, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %157, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %156
  %158 = or i64 %152, 8
  store i64 %158, ptr %151, align 8
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #25
  store ptr %161, ptr %150, align 8, !tbaa !332
  %.not.i71 = icmp eq ptr %161, null
  br i1 %.not.i71, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %154
  %.0.i.i = phi ptr [ %161, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %155, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !335
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %156
  %164 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %150) #25
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i
  %.0.i = phi ptr [ %163, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %164, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !270
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %166 = load i8, ptr %165, align 4, !tbaa !297, !range !116, !noundef !117
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %251, label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %170 = load i16, ptr %169, align 8, !tbaa !338
  %.not34 = icmp eq i16 %170, 0
  br i1 %.not34, label %172, label %171

171:                                              ; preds = %168
  store i8 1, ptr %30, align 8, !tbaa !110
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 149
  %174 = load i8, ptr %173, align 1, !tbaa !293
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %177 = load ptr, ptr %37, align 8, !tbaa !204, !noalias !350
  %178 = load ptr, ptr %38, align 8, !tbaa !123, !noalias !350
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72

180:                                              ; preds = %176
  %181 = load ptr, ptr %39, align 8, !tbaa !122, !noalias !350
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72: ; preds = %176, %180
  %185 = phi ptr [ %184, %180 ], [ %177, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -96
  %187 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %186, ptr %187, align 8, !tbaa !121
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %.sroa.0.0.copyload.i73 = load ptr, ptr %188, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !286
  %189 = icmp ugt i64 %.sroa.2.0.copyload.i75, 8
  br i1 %189, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72
  %.val40 = load ptr, ptr %33, align 8
  %190 = getelementptr i8, ptr %.val40, i64 8
  %.val.val.i78 = load i8, ptr %190, align 8, !tbaa !113, !range !116, !noundef !117
  %191 = trunc nuw i8 %.val.val.i78 to i1
  br i1 %191, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread, label %251

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79
  %192 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75) #25
  br label %.sink.split

193:                                              ; preds = %172
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !353
  %196 = icmp eq ptr %150, %195
  br i1 %196, label %251, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %151, align 8
  %199 = and i64 %198, 32
  %.not208 = icmp eq i64 %199, 0
  br i1 %.not208, label %251, label %200

200:                                              ; preds = %197
  %201 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %202 = load ptr, ptr %201, align 8, !tbaa !121
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %205 = load i32, ptr %204, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %.not.i89 = icmp ult i32 %205, %207
  br i1 %.not.i89, label %209, label %208, !prof !374

208:                                              ; preds = %200
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr nonnull %150)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit

209:                                              ; preds = %200
  %210 = zext i32 %205 to i64
  %.val.i = load ptr, ptr %203, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Symbol", ptr %.val.i, i64 %210
  store ptr %150, ptr %211, align 8, !tbaa !375
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 -1, ptr %212, align 8, !tbaa !377
  %213 = add nuw i32 %205, 1
  store i32 %213, ptr %204, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit: ; preds = %208, %209
  %214 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %215 = load i8, ptr %214, align 8, !tbaa !378, !range !116, !noundef !117
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

217:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %150, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !286
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit
  %218 = load i64, ptr %151, align 8
  %219 = and i64 %218, 1
  %.not.i.i.i = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %220 = getelementptr inbounds i8, ptr %150, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !379
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i64, ptr %221, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %222, ptr %8, align 8
  store i64 %223, ptr %32, align 8
  %224 = getelementptr i8, ptr %222, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !22
  %227 = icmp eq i8 %226, 93
  br i1 %227, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 91, ptr %7, align 1, !tbaa !22, !noalias !383
  %228 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1) #25, !noalias !386
  %229 = icmp eq i64 %228, -1
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %32, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %228, i64 %.sroa.5.0.copyload.i.i.i)
  %.sroa.5.0.i.i.i = select i1 %229, i64 %.sroa.5.0.copyload.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.4.0.i4.i.i = phi i64 [ %.sroa.5.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %223, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %217, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %217 ], [ %.sroa.4.0.i4.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %230 = icmp ugt i64 %.sroa.3.0.copyload.pn.i, 8
  br i1 %230, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit
  %.val42 = load ptr, ptr %33, align 8
  %231 = getelementptr i8, ptr %.val42, i64 8
  %.val.val.i92 = load i8, ptr %231, align 8, !tbaa !113, !range !116, !noundef !117
  %232 = trunc nuw i8 %.val.val.i92 to i1
  br i1 %232, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread, label %251

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93
  %233 = load i8, ptr %214, align 8, !tbaa !378, !range !116, !noundef !117
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94

235:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread
  %236 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.sroa.0.0.copyload.i108 = load ptr, ptr %236, align 8, !tbaa !285
  %.sroa.3.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %.sroa.3.0.copyload.i110 = load i64, ptr %.sroa.3.0..sroa_idx.i109, align 8, !tbaa !286
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94:          ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread
  %237 = load i64, ptr %151, align 8
  %238 = and i64 %237, 1
  %.not.i.i.i95 = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %239 = getelementptr inbounds i8, ptr %150, i64 -8
  %240 = load ptr, ptr %239, align 8, !tbaa !379
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i64, ptr %240, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %241, ptr %6, align 8
  store i64 %242, ptr %35, align 8
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !22
  %246 = icmp eq i8 %245, 93
  br i1 %246, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103:       ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !22, !noalias !389
  %247 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1) #25, !noalias !392
  %248 = icmp eq i64 %247, -1
  %.sroa.5.0.copyload.i.i.i104 = load i64, ptr %35, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i105 = call i64 @llvm.umin.i64(i64 %247, i64 %.sroa.5.0.copyload.i.i.i104)
  %.sroa.5.0.i.i.i106 = select i1 %248, i64 %.sroa.5.0.copyload.i.i.i104, i64 %.sroa.speculated.i.i.i.i.i.i105
  %.sroa.01.0.i.i.i107 = load ptr, ptr %6, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94
  %.sroa.0.0.i3.i.i97 = phi ptr [ %.sroa.01.0.i.i.i107, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103 ], [ %241, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94 ]
  %.sroa.4.0.i4.i.i98 = phi i64 [ %.sroa.5.0.i.i.i106, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103 ], [ %242, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111: ; preds = %235, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96
  %.sroa.0.0.copyload.pn.i99 = phi ptr [ %.sroa.0.0.copyload.i108, %235 ], [ %.sroa.0.0.i3.i.i97, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96 ]
  %.sroa.3.0.copyload.pn.i100 = phi i64 [ %.sroa.3.0.copyload.i110, %235 ], [ %.sroa.4.0.i4.i.i98, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96 ]
  %249 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.pn.i99, i64 %.sroa.3.0.copyload.pn.i100) #25
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111
  %.sink = phi i32 [ %249, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %192, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread ]
  %.sroa.3.0.copyload.pn.i100.sink = phi i64 [ %.sroa.3.0.copyload.pn.i100, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %.sroa.2.0.copyload.i75, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread ]
  %.sroa.0.0.copyload.pn.i99.sink = phi ptr [ %.sroa.0.0.copyload.pn.i99, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %.sroa.0.0.copyload.i73, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread ]
  %.sroa.4.8.insert.ext.i112 = zext i32 %.sink to i64
  %.sroa.4.8.insert.shift.i113 = shl nuw i64 %.sroa.4.8.insert.ext.i112, 32
  %.sroa.2.8.insert.ext.i114 = and i64 %.sroa.3.0.copyload.pn.i100.sink, 4294967295
  %.sroa.2.8.insert.insert.i115 = or disjoint i64 %.sroa.4.8.insert.shift.i113, %.sroa.2.8.insert.ext.i114
  %250 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %34, ptr %.sroa.0.0.copyload.pn.i99.sink, i64 %.sroa.2.8.insert.insert.i115) #25
  br label %251

251:                                              ; preds = %.sink.split, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93, %197, %193, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %252

252:                                              ; preds = %149, %251
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0243, i64 8
  %.not205 = icmp eq ptr %253, %29
  br i1 %.not205, label %._crit_edge246, label %149

254:                                              ; preds = %._crit_edge246
  %255 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !19
  %257 = icmp ugt i64 %256, 8
  br i1 %257, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val44 = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val44, i64 8
  %.val.val.i116 = load i8, ptr %259, align 8, !tbaa !113, !range !116, !noundef !117
  %260 = trunc nuw i8 %.val.val.i116 to i1
  br i1 %260, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, label %.critedge

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread: ; preds = %254, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %262 = load ptr, ptr %.val37, align 8, !tbaa !189
  %263 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %262, i64 %256) #25
  %.sroa.4.8.insert.ext.i118 = zext i32 %263 to i64
  %.sroa.4.8.insert.shift.i119 = shl nuw i64 %.sroa.4.8.insert.ext.i118, 32
  %.sroa.2.8.insert.ext.i120 = and i64 %256, 4294967295
  %.sroa.2.8.insert.insert.i121 = or disjoint i64 %.sroa.4.8.insert.shift.i119, %.sroa.2.8.insert.ext.i120
  %264 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %261, ptr %262, i64 %.sroa.2.8.insert.insert.i121) #25
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge246, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !14
  %.not.i122 = icmp eq i32 %267, 0
  br i1 %.not.i122, label %271, label %.thread

.thread:                                          ; preds = %.critedge
  %268 = load ptr, ptr %265, align 8, !tbaa !11
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %268, i64 %269
  br label %.lr.ph250

271:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4, !tbaa !395
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %273 = load i32, ptr %272, align 4, !tbaa !15
  %.not.i123.not = icmp eq i32 %273, 0
  br i1 %.not.i123.not, label %274, label %._crit_edge.i.i.i.i, !prof !396

274:                                              ; preds = %271
  %275 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %.pre.pre = load i32, ptr %266, align 8, !tbaa !14
  br label %283

._crit_edge.i.i.i.i:                              ; preds = %271
  %276 = load ptr, ptr %265, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %277, ptr %276, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %277, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 5, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 5, ptr %278, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 21
  store i8 0, ptr %279, align 1, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i64 0, ptr %280, align 8, !tbaa !397
  %281 = load i32, ptr %266, align 8, !tbaa !14
  %282 = add i32 %281, 1
  store i32 %282, ptr %266, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %._crit_edge.i.i.i.i, %274
  %.pre = phi i32 [ %.pre.pre, %274 ], [ %282, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %284 = load ptr, ptr %265, align 8, !tbaa !11
  %285 = zext i32 %.pre to i64
  %286 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %284, i64 %285
  %.not247 = icmp eq i32 %.pre, 0
  br i1 %.not247, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126, label %.lr.ph250

.lr.ph250:                                        ; preds = %.thread, %283
  %287 = phi ptr [ %270, %.thread ], [ %286, %283 ]
  %288 = phi ptr [ %268, %.thread ], [ %284, %283 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %293

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126: ; preds = %301, %283
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val46 = load ptr, ptr %290, align 8
  %291 = getelementptr i8, ptr %.val46, i64 8
  %.val.val.i125 = load i8, ptr %291, align 8, !tbaa !113, !range !116, !noundef !117
  %292 = trunc nuw i8 %.val.val.i125 to i1
  br i1 %292, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126.thread, label %306

293:                                              ; preds = %.lr.ph250, %301
  %.033248 = phi ptr [ %288, %.lr.ph250 ], [ %302, %301 ]
  %294 = getelementptr inbounds nuw i8, ptr %.033248, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !19
  %296 = icmp ugt i64 %295, 14
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load ptr, ptr %.033248, align 8, !tbaa !189
  %299 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %298, i64 %295) #25
  %.sroa.4.8.insert.ext.i127 = zext i32 %299 to i64
  %.sroa.4.8.insert.shift.i128 = shl nuw i64 %.sroa.4.8.insert.ext.i127, 32
  %.sroa.2.8.insert.ext.i129 = and i64 %295, 4294967295
  %.sroa.2.8.insert.insert.i130 = or disjoint i64 %.sroa.4.8.insert.shift.i128, %.sroa.2.8.insert.ext.i129
  %300 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %289, ptr %298, i64 %.sroa.2.8.insert.insert.i130) #25
  br label %301

301:                                              ; preds = %297, %293
  %302 = getelementptr inbounds nuw i8, ptr %.033248, i64 40
  %.not = icmp eq ptr %302, %287
  br i1 %.not, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126, label %293

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126.thread: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %304 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.9, i64 5) #25
  %.sroa.4.8.insert.ext.i131 = zext i32 %304 to i64
  %.sroa.4.8.insert.shift.i132 = shl nuw i64 %.sroa.4.8.insert.ext.i131, 32
  %.sroa.2.8.insert.insert.i134 = or disjoint i64 %.sroa.4.8.insert.shift.i132, 5
  %305 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %303, ptr nonnull @.str.9, i64 %.sroa.2.8.insert.insert.i134) #25
  br label %306

306:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126.thread, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = load i64, ptr %307, align 8, !tbaa !19
  %309 = icmp ugt i64 %308, 14
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !189
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %314 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %312, i64 %308) #25
  %.sroa.4.8.insert.ext.i135 = zext i32 %314 to i64
  %.sroa.4.8.insert.shift.i136 = shl nuw i64 %.sroa.4.8.insert.ext.i135, 32
  %.sroa.2.8.insert.ext.i137 = and i64 %308, 4294967295
  %.sroa.2.8.insert.insert.i138 = or disjoint i64 %.sroa.4.8.insert.shift.i136, %.sroa.2.8.insert.ext.i137
  %315 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %313, ptr %312, i64 %.sroa.2.8.insert.insert.i138) #25
  br label %316

316:                                              ; preds = %310, %306
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %317) #25
  %318 = load i64, ptr %307, align 8, !tbaa !19
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i32 2, i32 3
  %321 = load i32, ptr %266, align 8, !tbaa !14
  %322 = mul i32 %320, %321
  %.val180.i = load ptr, ptr %148, align 8, !tbaa !188
  %.not274.i = icmp ne ptr %.val180.i, null
  %323 = zext i1 %.not274.i to i32
  %spec.select.i = add i32 %322, %323
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %325 = load ptr, ptr %324, align 8, !tbaa !204, !noalias !399
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %327 = load ptr, ptr %326, align 8, !tbaa !204, !noalias !402
  %.not275315.i = icmp eq ptr %325, %327
  br i1 %.not275315.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %329 = load ptr, ptr %328, align 8, !tbaa !122, !noalias !399
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %331 = load ptr, ptr %330, align 8, !tbaa !124, !noalias !399
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %342

.preheader.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %316
  %.1.lcssa.i = phi i32 [ %spec.select.i, %316 ], [ %349, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  br label %360

342:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %.lr.ph.i
  %.1319.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %349, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.13271.0318.i = phi ptr [ %329, %.lr.ph.i ], [ %.sroa.13271.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.10270.0317.i = phi ptr [ %331, %.lr.ph.i ], [ %.sroa.10270.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.0268.0316.i = phi ptr [ %325, %.lr.ph.i ], [ %.sroa.0268.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0316.i, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0316.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  store i32 %.1319.i, ptr %344, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %345 = load ptr, ptr %.sroa.0268.0316.i, align 8, !tbaa !302
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 152
  %347 = load ptr, ptr %346, align 8, !tbaa !353
  store ptr %347, ptr %3, align 8, !tbaa !264
  %348 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.1319.i, ptr %348, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %349 = add i32 %.1319.i, 2
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0316.i, i64 96
  %351 = icmp eq ptr %350, %.sroa.10270.0317.i
  br i1 %351, label %352, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

352:                                              ; preds = %342
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.13271.0318.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !121
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i: ; preds = %352, %342
  %.sroa.0268.1.i = phi ptr [ %354, %352 ], [ %350, %342 ]
  %.sroa.10270.1.i = phi ptr [ %355, %352 ], [ %.sroa.10270.0317.i, %342 ]
  %.sroa.13271.1.i = phi ptr [ %353, %352 ], [ %.sroa.13271.0318.i, %342 ]
  %.not275.i = icmp eq ptr %.sroa.0268.1.i, %327
  br i1 %.not275.i, label %.preheader.i, label %342

356:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i"
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %.val175.i = load ptr, ptr %357, align 8, !tbaa !281
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.val176.i = load ptr, ptr %358, align 8, !tbaa !281
  %359 = icmp eq ptr %.val175.i, %.val176.i
  br i1 %359, label %._crit_edge361.thread.i, label %.lr.ph360.i

360:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", %.preheader.i
  %.2352.i = phi i32 [ %.1.lcssa.i, %.preheader.i ], [ %.3.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0118350.i = phi i64 [ 0, %.preheader.i ], [ %.1119.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0128348.i = phi i32 [ 1, %.preheader.i ], [ %.1129.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0132346.i = phi i1 [ false, %.preheader.i ], [ %.1133.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0135.idx345.i = phi i64 [ 1728, %.preheader.i ], [ %.0135.add.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0135.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0135.idx345.i
  %361 = load ptr, ptr %.0135.ptr.i, align 8, !tbaa !135
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %363 = load ptr, ptr %362, align 8, !tbaa !150, !noalias !405
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !132, !noalias !405
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %367 = load ptr, ptr %366, align 8, !tbaa !130, !noalias !405
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %369 = load ptr, ptr %368, align 8, !tbaa !150, !noalias !414
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %371 = load ptr, ptr %370, align 8, !tbaa !131, !noalias !414
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 136
  %373 = load ptr, ptr %372, align 8, !tbaa !130, !noalias !414
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %367 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp ne ptr %373, null
  %.neg.i.i.i.i.i.i.i = sext i1 %378 to i64
  %379 = add nsw i64 %377, %.neg.i.i.i.i.i.i.i
  %380 = shl nsw i64 %379, 6
  %381 = ptrtoint ptr %369 to i64
  %382 = ptrtoint ptr %371 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = ptrtoint ptr %365 to i64
  %386 = ptrtoint ptr %363 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %384, %388
  %390 = add i64 %380, %389
  %391 = ashr i64 %390, 2
  %392 = icmp sgt i64 %391, 0
  br i1 %392, label %.lr.ph.i.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i148:                            ; preds = %360, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i
  %393 = phi ptr [ %441, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %365, %360 ]
  %394 = phi ptr [ %442, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %367, %360 ]
  %395 = phi ptr [ %443, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %363, %360 ]
  %.065.i.i.i.i.i.i = phi i64 [ %444, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %391, %360 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %395, align 8, !tbaa !423, !noalias !425
  %396 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %396, align 8, !tbaa !204, !noalias !425
  %397 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 48
  %.val.val.val8.i.i.i.i.i.i = load ptr, ptr %397, align 8, !tbaa !204, !noalias !425
  %.not48.i.i.i.i.i.i = icmp eq ptr %.val.val.val8.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not48.i.i.i.i.i.i, label %398, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

398:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = icmp eq ptr %399, %393
  br i1 %400, label %401, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !129, !noalias !425
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i: ; preds = %401, %398
  %405 = phi ptr [ %404, %401 ], [ %393, %398 ]
  %406 = phi ptr [ %402, %401 ], [ %394, %398 ]
  %407 = phi ptr [ %403, %401 ], [ %399, %398 ]
  %.val2.val.i.i.i.i.i.i = load ptr, ptr %407, align 8, !tbaa !423, !noalias !425
  %408 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 16
  %.val2.val.val.i.i.i.i.i.i = load ptr, ptr %408, align 8, !tbaa !204, !noalias !425
  %409 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 48
  %.val2.val.val9.i.i.i.i.i.i = load ptr, ptr %409, align 8, !tbaa !204, !noalias !425
  %.not49.i.i.i.i.i.i = icmp eq ptr %.val2.val.val9.i.i.i.i.i.i, %.val2.val.val.i.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i.i, label %410, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

410:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = icmp eq ptr %411, %405
  br i1 %412, label %413, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !129, !noalias !425
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i: ; preds = %413, %410
  %417 = phi ptr [ %416, %413 ], [ %405, %410 ]
  %418 = phi ptr [ %414, %413 ], [ %406, %410 ]
  %419 = phi ptr [ %415, %413 ], [ %411, %410 ]
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %419, align 8, !tbaa !423, !noalias !425
  %420 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 16
  %.val3.val.val.i.i.i.i.i.i = load ptr, ptr %420, align 8, !tbaa !204, !noalias !425
  %421 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 48
  %.val3.val.val10.i.i.i.i.i.i = load ptr, ptr %421, align 8, !tbaa !204, !noalias !425
  %.not50.i.i.i.i.i.i = icmp eq ptr %.val3.val.val10.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i
  br i1 %.not50.i.i.i.i.i.i, label %422, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

422:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = icmp eq ptr %423, %417
  br i1 %424, label %425, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !129, !noalias !425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i: ; preds = %425, %422
  %429 = phi ptr [ %428, %425 ], [ %417, %422 ]
  %430 = phi ptr [ %426, %425 ], [ %418, %422 ]
  %431 = phi ptr [ %427, %425 ], [ %423, %422 ]
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %431, align 8, !tbaa !423, !noalias !425
  %432 = getelementptr i8, ptr %.val4.val.i.i.i.i.i.i, i64 16
  %.val4.val.val.i.i.i.i.i.i = load ptr, ptr %432, align 8, !tbaa !204, !noalias !425
  %433 = getelementptr i8, ptr %.val4.val.i.i.i.i.i.i, i64 48
  %.val4.val.val11.i.i.i.i.i.i = load ptr, ptr %433, align 8, !tbaa !204, !noalias !425
  %.not51.i.i.i.i.i.i = icmp eq ptr %.val4.val.val11.i.i.i.i.i.i, %.val4.val.val.i.i.i.i.i.i
  br i1 %.not51.i.i.i.i.i.i, label %434, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

434:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %436 = icmp eq ptr %435, %429
  br i1 %436, label %437, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !129, !noalias !425
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i: ; preds = %437, %434
  %441 = phi ptr [ %440, %437 ], [ %429, %434 ]
  %442 = phi ptr [ %438, %437 ], [ %430, %434 ]
  %443 = phi ptr [ %439, %437 ], [ %435, %434 ]
  %444 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %445 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %445, label %.lr.ph.i.i.i.i.i.i148, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !432

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i
  %.pre82.i.i.i.i.i.i = ptrtoint ptr %442 to i64
  %.pre84.i.i.i.i.i.i = sub i64 %374, %.pre82.i.i.i.i.i.i
  %.pre86.i.i.i.i.i.i = ashr exact i64 %.pre84.i.i.i.i.i.i, 3
  %.pre96.i.i.i.i.i.i = ptrtoint ptr %441 to i64
  %.pre98.i.i.i.i.i.i = ptrtoint ptr %443 to i64
  %.pre100.i.i.i.i.i.i = sub i64 %.pre96.i.i.i.i.i.i, %.pre98.i.i.i.i.i.i
  %.pre102.i.i.i.i.i.i = ashr exact i64 %.pre100.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = add nsw i64 %.pre86.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %.pre120.i.i.i.i.i = shl nsw i64 %.pre.i.i.i.i.i, 6
  %.pre122.i.i.i.i.i = add nsw i64 %.pre102.i.i.i.i.i.i, %384
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %360
  %.pre-phi123.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %389, %360 ]
  %.pre-phi121.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %380, %360 ]
  %446 = phi ptr [ %443, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %363, %360 ]
  %447 = phi ptr [ %441, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %365, %360 ]
  %448 = phi ptr [ %442, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %367, %360 ]
  %449 = add i64 %.pre-phi121.i.i.i.i.i, %.pre-phi123.i.i.i.i.i
  switch i64 %449, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %450
    i64 2, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i
    i64 1, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i
  ]

450:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val5.val.i.i.i.i.i.i = load ptr, ptr %446, align 8, !tbaa !423, !noalias !425
  %451 = getelementptr i8, ptr %.val5.val.i.i.i.i.i.i, i64 16
  %.val5.val.val.i.i.i.i.i.i = load ptr, ptr %451, align 8, !tbaa !204, !noalias !425
  %452 = getelementptr i8, ptr %.val5.val.i.i.i.i.i.i, i64 48
  %.val5.val.val12.i.i.i.i.i.i = load ptr, ptr %452, align 8, !tbaa !204, !noalias !425
  %.not.i.i.i.i.i.i147 = icmp eq ptr %.val5.val.val12.i.i.i.i.i.i, %.val5.val.val.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i147, label %453, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %455 = icmp eq ptr %454, %447
  br i1 %455, label %456, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !129, !noalias !425
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i: ; preds = %456, %453, %._crit_edge.i.i.i.i.i.i
  %460 = phi ptr [ %448, %._crit_edge.i.i.i.i.i.i ], [ %457, %456 ], [ %448, %453 ]
  %461 = phi ptr [ %447, %._crit_edge.i.i.i.i.i.i ], [ %459, %456 ], [ %447, %453 ]
  %462 = phi ptr [ %446, %._crit_edge.i.i.i.i.i.i ], [ %458, %456 ], [ %454, %453 ]
  %.val6.val.i.i.i.i.i.i = load ptr, ptr %462, align 8, !tbaa !423, !noalias !425
  %463 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i, i64 16
  %.val6.val.val.i.i.i.i.i.i = load ptr, ptr %463, align 8, !tbaa !204, !noalias !425
  %464 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i, i64 48
  %.val6.val.val13.i.i.i.i.i.i = load ptr, ptr %464, align 8, !tbaa !204, !noalias !425
  %.not46.i.i.i.i.i.i = icmp eq ptr %.val6.val.val13.i.i.i.i.i.i, %.val6.val.val.i.i.i.i.i.i
  br i1 %.not46.i.i.i.i.i.i, label %465, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

465:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %467 = icmp eq ptr %466, %461
  br i1 %467, label %468, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !129, !noalias !425
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i: ; preds = %468, %465, %._crit_edge.i.i.i.i.i.i
  %471 = phi ptr [ %446, %._crit_edge.i.i.i.i.i.i ], [ %470, %468 ], [ %466, %465 ]
  %.val7.val.i.i.i.i.i.i = load ptr, ptr %471, align 8, !tbaa !423, !noalias !425
  %472 = getelementptr i8, ptr %.val7.val.i.i.i.i.i.i, i64 16
  %.val7.val.val.i.i.i.i.i.i = load ptr, ptr %472, align 8, !tbaa !204, !noalias !425
  %473 = getelementptr i8, ptr %.val7.val.i.i.i.i.i.i, i64 48
  %.val7.val.val14.i.i.i.i.i.i = load ptr, ptr %473, align 8, !tbaa !204, !noalias !425
  %.not47.i.i.i.i.i.i = icmp eq ptr %.val7.val.val14.i.i.i.i.i.i, %.val7.val.val.i.i.i.i.i.i
  br i1 %.not47.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i148, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i, %450
  %.lcssa.sink.i.i.i.i.i = phi ptr [ %446, %450 ], [ %462, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i ], [ %471, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ], [ %431, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i ], [ %419, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i ], [ %407, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i ], [ %395, %.lr.ph.i.i.i.i.i.i148 ]
  %474 = icmp eq ptr %369, %.lcssa.sink.i.i.i.i.i
  br i1 %474, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", label %475

475:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"
  %476 = icmp sgt i32 %.0128348.i, 32767
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #27
  unreachable

478:                                              ; preds = %475
  %479 = add nsw i32 %.0128348.i, 1
  %480 = trunc i32 %.0128348.i to i16
  %481 = getelementptr inbounds nuw i8, ptr %361, i64 56
  store i16 %480, ptr %481, align 8, !tbaa !138
  %482 = load i16, ptr %333, align 8, !tbaa !108
  %483 = add i16 %482, 1
  store i16 %483, ptr %333, align 8, !tbaa !108
  %484 = getelementptr inbounds nuw i8, ptr %361, i64 52
  %485 = load i32, ptr %484, align 4, !tbaa !137
  %486 = icmp eq i32 %485, 1024
  %spec.select146.i = select i1 %486, i1 true, i1 %.0132346.i
  %spec.select147.i = select i1 %486, i64 0, i64 %.0118350.i
  %487 = icmp eq i32 %485, 2048
  %spec.select148.i = select i1 %spec.select146.i, i64 %spec.select147.i, i64 0
  %.3121.i = select i1 %487, i64 %spec.select148.i, i64 %spec.select147.i
  %.not277333.i = icmp eq ptr %363, %369
  br i1 %.not277333.i, label %._crit_edge342.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %478
  %488 = getelementptr inbounds nuw i8, ptr %361, i64 16
  br label %498

._crit_edge342.i:                                 ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %478
  %.4122.lcssa.i = phi i64 [ %.3121.i, %478 ], [ %.5123.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.4.lcssa.i = phi i32 [ %.2352.i, %478 ], [ %.5.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %489 = icmp ne i64 %.4122.lcssa.i, 0
  %.neg.i = sext i1 %489 to i64
  %490 = add i64 %.4122.lcssa.i, %.neg.i
  %491 = select i1 %489, i64 4, i64 0
  %492 = add i64 %490, %491
  %493 = and i64 %492, -4
  %494 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !433
  %496 = sub i64 %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store i64 %496, ptr %497, align 8, !tbaa !434
  br label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i"

498:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %.lr.ph341.i
  %.4339.i = phi i32 [ %.2352.i, %.lr.ph341.i ], [ %.5.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.4122338.i = phi i64 [ %.3121.i, %.lr.ph341.i ], [ %.5123.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.0138337.i = phi i1 [ false, %.lr.ph341.i ], [ %.1139.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.13263.0336.i = phi ptr [ %367, %.lr.ph341.i ], [ %.sroa.13263.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.10262.0335.i = phi ptr [ %365, %.lr.ph341.i ], [ %.sroa.10262.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.0260.0334.i = phi ptr [ %363, %.lr.ph341.i ], [ %.sroa.0260.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %499 = load ptr, ptr %.sroa.0260.0334.i, align 8, !tbaa !423
  %500 = getelementptr i8, ptr %499, i64 16
  %.val168.i = load ptr, ptr %500, align 8, !tbaa !204
  %501 = getelementptr i8, ptr %499, i64 48
  %.val169.i = load ptr, ptr %501, align 8, !tbaa !204
  %502 = icmp eq ptr %.val169.i, %.val168.i
  br i1 %502, label %810, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !124, !noalias !435
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !122, !noalias !435
  br label %509

508:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i
  br i1 %.0138337.i, label %810, label %806

509:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i, %503
  %.6332.i = phi i32 [ %.4339.i, %503 ], [ %.7.lcssa.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i ]
  %.6124331.i = phi i64 [ %.4122338.i, %503 ], [ %522, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i ]
  %.sroa.13.0330.i = phi ptr [ %507, %503 ], [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i ]
  %.sroa.10.0329.i = phi ptr [ %505, %503 ], [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i ]
  %.sroa.0255.0328.i = phi ptr [ %.val168.i, %503 ], [ %.sroa.0255.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i ]
  %510 = load ptr, ptr %.sroa.0255.0328.i, align 8, !tbaa !302
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %511, align 8, !tbaa !22
  %512 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %513 = shl nuw i64 1, %512
  %514 = add i64 %.6124331.i, -1
  %515 = add i64 %514, %513
  %516 = sub i64 0, %513
  %517 = and i64 %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0328.i, i64 16
  store i64 %517, ptr %518, align 8, !tbaa !315
  %519 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %510) #25
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0328.i, i64 24
  store i64 %519, ptr %520, align 8, !tbaa !316
  %521 = load i64, ptr %518, align 8, !tbaa !315
  %522 = add i64 %521, %519
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0328.i, i64 8
  store i32 %.6332.i, ptr %523, align 8, !tbaa !314
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 152
  %525 = load ptr, ptr %524, align 8, !tbaa !353
  %526 = load ptr, ptr %334, align 8, !tbaa !259
  %527 = load i32, ptr %335, align 8, !tbaa !260
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %529

529:                                              ; preds = %509
  %530 = ptrtoint ptr %525 to i64
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 4
  %533 = lshr i32 %531, 9
  %534 = xor i32 %532, %533
  %535 = add i32 %527, -1
  %.02944.i.i.i = and i32 %534, %535
  %536 = zext nneg i32 %.02944.i.i.i to i64
  %537 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %526, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !264
  %539 = icmp eq ptr %525, %538
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !438

.lr.ph.i.i.i:                                     ; preds = %529, %545
  %540 = phi ptr [ %552, %545 ], [ %538, %529 ]
  %541 = phi ptr [ %551, %545 ], [ %537, %529 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %545 ], [ %.02944.i.i.i, %529 ]
  %.02746.i.i.i = phi i32 [ %548, %545 ], [ 1, %529 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %545 ], [ null, %529 ]
  %542 = icmp eq ptr %540, inttoptr (i64 -4096 to ptr)
  br i1 %542, label %543, label %545, !prof !374

543:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i145 = icmp eq ptr %.03245.i.i.i, null
  %544 = select i1 %.not.i.i.i145, ptr %541, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

545:                                              ; preds = %.lr.ph.i.i.i
  %546 = icmp eq ptr %540, inttoptr (i64 -8192 to ptr)
  %547 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %546, i1 %547, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %541, ptr %.03245.i.i.i
  %548 = add i32 %.02746.i.i.i, 1
  %549 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %549, %535
  %550 = zext i32 %.029.i.i.i to i64
  %551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %526, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !264
  %553 = icmp eq ptr %525, %552
  br i1 %553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %543, %509
  %.sink.i.i.i = phi ptr [ %544, %543 ], [ null, %509 ]
  %554 = load i32, ptr %336, align 8, !tbaa !262
  %555 = shl i32 %554, 2
  %556 = add i32 %555, 4
  %557 = mul i32 %527, 3
  %.not.i.i.i.i146 = icmp ult i32 %556, %557
  br i1 %.not.i.i.i.i146, label %560, label %558, !prof !374

558:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %559 = shl i32 %527, 1
  br label %.sink.split.i.i.i.i

560:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %561 = load i32, ptr %337, align 4, !tbaa !263
  %.neg.i.i.i.i = xor i32 %554, -1
  %.neg12.i.i.i.i = add i32 %527, %.neg.i.i.i.i
  %562 = sub i32 %.neg12.i.i.i.i, %561
  %563 = lshr i32 %527, 3
  %.not10.i.i.i.i = icmp ugt i32 %562, %563
  br i1 %.not10.i.i.i.i, label %592, label %.sink.split.i.i.i.i, !prof !374

.sink.split.i.i.i.i:                              ; preds = %560, %558
  %.sink.i.i.i.i = phi i32 [ %559, %558 ], [ %527, %560 ]
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %334, i32 noundef %.sink.i.i.i.i)
  %564 = load ptr, ptr %334, align 8, !tbaa !259
  %565 = load i32, ptr %335, align 8, !tbaa !260
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %567

567:                                              ; preds = %.sink.split.i.i.i.i
  %568 = ptrtoint ptr %525 to i64
  %569 = trunc i64 %568 to i32
  %570 = lshr i32 %569, 4
  %571 = lshr i32 %569, 9
  %572 = xor i32 %570, %571
  %573 = add i32 %565, -1
  %.02944.i.i = and i32 %573, %572
  %574 = zext nneg i32 %.02944.i.i to i64
  %575 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %564, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !264
  %577 = icmp eq ptr %525, %576
  br i1 %577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i219.i, !prof !438

.lr.ph.i219.i:                                    ; preds = %567, %583
  %578 = phi ptr [ %590, %583 ], [ %576, %567 ]
  %579 = phi ptr [ %589, %583 ], [ %575, %567 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %583 ], [ %.02944.i.i, %567 ]
  %.02746.i.i = phi i32 [ %586, %583 ], [ 1, %567 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %583 ], [ null, %567 ]
  %580 = icmp eq ptr %578, inttoptr (i64 -4096 to ptr)
  br i1 %580, label %581, label %583, !prof !374

581:                                              ; preds = %.lr.ph.i219.i
  %.not.i221.i = icmp eq ptr %.03245.i.i, null
  %582 = select i1 %.not.i221.i, ptr %579, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

583:                                              ; preds = %.lr.ph.i219.i
  %584 = icmp eq ptr %578, inttoptr (i64 -8192 to ptr)
  %585 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %584, i1 %585, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %579, ptr %.03245.i.i
  %586 = add i32 %.02746.i.i, 1
  %587 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %587, %573
  %588 = zext i32 %.029.i.i to i64
  %589 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %564, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !264
  %591 = icmp eq ptr %525, %590
  br i1 %591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i219.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %583, %581, %567, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %582, %581 ], [ null, %.sink.split.i.i.i.i ], [ %575, %567 ], [ %589, %583 ]
  %.pre.i.i.i = load i32, ptr %336, align 8, !tbaa !262
  br label %592

592:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %560
  %593 = phi ptr [ %564, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %526, %560 ]
  %594 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %560 ]
  %595 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %554, %560 ]
  %596 = add i32 %595, 1
  store i32 %596, ptr %336, align 8, !tbaa !262
  %597 = load ptr, ptr %594, align 8, !tbaa !264
  %598 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %599

599:                                              ; preds = %592
  %600 = load i32, ptr %337, align 4, !tbaa !263
  %601 = add i32 %600, -1
  store i32 %601, ptr %337, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %599, %592
  store ptr %525, ptr %594, align 8, !tbaa !264
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store i32 0, ptr %602, align 4, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %545, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %529
  %603 = phi ptr [ %593, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %526, %529 ], [ %526, %545 ]
  %.pn.i.i = phi ptr [ %594, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %537, %529 ], [ %551, %545 ]
  %.0.i.i139 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 %.6332.i, ptr %.0.i.i139, align 4, !tbaa !395
  %604 = add i32 %.6332.i, 2
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0328.i, i64 32
  %.val153.i = load ptr, ptr %605, align 8, !tbaa !11
  %606 = getelementptr i8, ptr %.sroa.0255.0328.i, i64 40
  %.val155.i = load i32, ptr %606, align 8, !tbaa !14
  %607 = zext i32 %.val155.i to i64
  %608 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Symbol", ptr %.val153.i, i64 %607
  %.not145323.i = icmp eq i32 %.val155.i, 0
  br i1 %.not145323.i, label %._crit_edge.i, label %.lr.ph326.i

._crit_edge.i:                                    ; preds = %804, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %.7.lcssa.i = phi i32 [ %604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ], [ %.8.i, %804 ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0328.i, i64 96
  %610 = icmp eq ptr %609, %.sroa.10.0329.i
  br i1 %610, label %611, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i

611:                                              ; preds = %._crit_edge.i
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.13.0330.i, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !121
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit190.i: ; preds = %611, %._crit_edge.i
  %.sroa.0255.1.i = phi ptr [ %613, %611 ], [ %609, %._crit_edge.i ]
  %.sroa.10.1.i = phi ptr [ %614, %611 ], [ %.sroa.10.0329.i, %._crit_edge.i ]
  %.sroa.13.1.i = phi ptr [ %612, %611 ], [ %.sroa.13.0330.i, %._crit_edge.i ]
  %.not278.i = icmp eq ptr %.sroa.0255.1.i, %.val169.i
  br i1 %.not278.i, label %508, label %509

.lr.ph326.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %804
  %615 = phi ptr [ %792, %804 ], [ %603, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.7325.i = phi i32 [ %.8.i, %804 ], [ %604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.0141324.i = phi ptr [ %805, %804 ], [ %.val153.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %616 = load ptr, ptr %.0141324.i, align 8, !tbaa !375
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1
  %.not.i.i140 = icmp eq i64 %619, 0
  br i1 %.not.i.i140, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %620

620:                                              ; preds = %.lr.ph326.i
  %621 = getelementptr inbounds i8, ptr %616, i64 -8
  %622 = load ptr, ptr %621, align 8, !tbaa !379
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load i64, ptr %622, align 8, !tbaa !381
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %620, %.lr.ph326.i
  %.sroa.0.0.i.i = phi ptr [ %623, %620 ], [ null, %.lr.ph326.i ]
  %.sroa.4.0.i.i = phi i64 [ %624, %620 ], [ 0, %.lr.ph326.i ]
  %.val.i.i.i141 = load ptr, ptr %338, align 8, !tbaa !140
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i141, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i ], [ %.val.i.i.i141, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.086.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i ], [ %339, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %625 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %625, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %626, align 8, !tbaa !285
  %627 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i = freeze i32 %627
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %628 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.4.0.i.i
  br i1 %628, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %629 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %629, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i191.i = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i ], [ %.07.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.07.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %630 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i191.i
  %.1.i.i.i.i = load ptr, ptr %630, align 8, !tbaa !441
  %.not.i.i.i192.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i192.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i
  %631 = icmp eq ptr %.19.i.i.i.i, %339
  br i1 %631, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %632

632:                                              ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i142 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.4.0.i.i)
  %633 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i142, 0
  br i1 %633, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %634, align 8, !tbaa !285
  %635 = call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i142) #28
  %.fr.i.i.i.i.i.i = freeze i32 %635
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %632
  %636 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %636, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %638

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %637 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %637, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %638

638:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %.val162.i = load ptr, ptr %639, align 8, !tbaa !443
  %640 = getelementptr i8, ptr %.19.i.i.i.i, i64 72
  %.val161.i = load ptr, ptr %640, align 8, !tbaa !443
  %.not280320.i = icmp eq ptr %.val162.i, %.val161.i
  br i1 %.not280320.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %638, %.lr.ph322.i
  %.sroa.0246.0321.i = phi ptr [ %648, %.lr.ph322.i ], [ %.val162.i, %638 ]
  %641 = load ptr, ptr %.0141324.i, align 8, !tbaa !375
  %642 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %641) #25
  %643 = load ptr, ptr %.sroa.0246.0321.i, align 8, !tbaa !445
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load i64, ptr %644, align 8, !tbaa !22
  %646 = add i64 %645, %642
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0321.i, i64 8
  store i64 %646, ptr %647, align 8, !tbaa !447
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0321.i, i64 24
  %.not280.i = icmp eq ptr %648, %.val161.i
  br i1 %.not280.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i, label %.lr.ph322.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i: ; preds = %.lr.ph322.i
  %.pre.i = load ptr, ptr %.0141324.i, align 8, !tbaa !375
  %.pre392.i = load ptr, ptr %334, align 8, !tbaa !259
  br label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i: ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i, %638, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %649 = phi ptr [ %615, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ %615, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %615, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %615, %.thread.i.i.i.i.i.i ], [ %615, %638 ], [ %.pre392.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %650 = phi ptr [ %616, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ %616, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %616, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %616, %.thread.i.i.i.i.i.i ], [ %616, %638 ], [ %.pre.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %.not150.i = phi i1 [ true, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ true, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ true, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ true, %.thread.i.i.i.i.i.i ], [ false, %638 ], [ false, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.0141324.i, i64 8
  store i32 %.7325.i, ptr %651, align 8, !tbaa !377
  %652 = load i32, ptr %335, align 8, !tbaa !260
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204.i, label %654

654:                                              ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i
  %655 = ptrtoint ptr %650 to i64
  %656 = trunc i64 %655 to i32
  %657 = lshr i32 %656, 4
  %658 = lshr i32 %656, 9
  %659 = xor i32 %657, %658
  %660 = add i32 %652, -1
  %.02944.i.i193.i = and i32 %659, %660
  %661 = zext nneg i32 %.02944.i.i193.i to i64
  %662 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %649, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !264
  %664 = icmp eq ptr %650, %663
  br i1 %664, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i, label %.lr.ph.i.i194.i, !prof !438

.lr.ph.i.i194.i:                                  ; preds = %654, %670
  %665 = phi ptr [ %677, %670 ], [ %663, %654 ]
  %666 = phi ptr [ %676, %670 ], [ %662, %654 ]
  %.02947.i.i195.i = phi i32 [ %.029.i.i200.i, %670 ], [ %.02944.i.i193.i, %654 ]
  %.02746.i.i196.i = phi i32 [ %673, %670 ], [ 1, %654 ]
  %.03245.i.i197.i = phi ptr [ %spec.select.i.i199.i, %670 ], [ null, %654 ]
  %667 = icmp eq ptr %665, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %668, label %670, !prof !374

668:                                              ; preds = %.lr.ph.i.i194.i
  %.not.i.i203.i = icmp eq ptr %.03245.i.i197.i, null
  %669 = select i1 %.not.i.i203.i, ptr %666, ptr %.03245.i.i197.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204.i

670:                                              ; preds = %.lr.ph.i.i194.i
  %671 = icmp eq ptr %665, inttoptr (i64 -8192 to ptr)
  %672 = icmp eq ptr %.03245.i.i197.i, null
  %or.cond.not.i.i198.i = select i1 %671, i1 %672, i1 false
  %spec.select.i.i199.i = select i1 %or.cond.not.i.i198.i, ptr %666, ptr %.03245.i.i197.i
  %673 = add i32 %.02746.i.i196.i, 1
  %674 = add i32 %.02746.i.i196.i, %.02947.i.i195.i
  %.029.i.i200.i = and i32 %674, %660
  %675 = zext i32 %.029.i.i200.i to i64
  %676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %649, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !264
  %678 = icmp eq ptr %650, %677
  br i1 %678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i, label %.lr.ph.i.i194.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204.i: ; preds = %668, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i
  %.sink.i.i205.i = phi ptr [ %669, %668 ], [ null, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i ]
  %679 = load i32, ptr %336, align 8, !tbaa !262
  %680 = shl i32 %679, 2
  %681 = add i32 %680, 4
  %682 = mul i32 %652, 3
  %.not.i.i.i206.i = icmp ult i32 %681, %682
  br i1 %.not.i.i.i206.i, label %685, label %683, !prof !374

683:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204.i
  %684 = shl i32 %652, 1
  br label %.sink.split.i.i.i207.i

685:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204.i
  %686 = load i32, ptr %337, align 4, !tbaa !263
  %.neg.i.i.i212.i = xor i32 %679, -1
  %.neg12.i.i.i213.i = add i32 %652, %.neg.i.i.i212.i
  %687 = sub i32 %.neg12.i.i.i213.i, %686
  %688 = lshr i32 %652, 3
  %.not10.i.i.i214.i = icmp ugt i32 %687, %688
  br i1 %.not10.i.i.i214.i, label %781, label %.sink.split.i.i.i207.i, !prof !374

.sink.split.i.i.i207.i:                           ; preds = %685, %683
  %.sink.i.i.i208.i = phi i32 [ %684, %683 ], [ %652, %685 ]
  %689 = add i32 %.sink.i.i.i208.i, -1
  %690 = zext i32 %689 to i64
  %691 = lshr i64 %690, 1
  %692 = or i64 %691, %690
  %693 = lshr i64 %692, 2
  %694 = or i64 %693, %692
  %695 = lshr i64 %694, 4
  %696 = or i64 %695, %694
  %697 = lshr i64 %696, 8
  %698 = or i64 %697, %696
  %699 = lshr i64 %698, 16
  %700 = or i64 %699, %698
  %701 = trunc nuw i64 %700 to i32
  %702 = add i32 %701, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %702, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %335, align 8, !tbaa !260
  %703 = zext i32 %.sroa.speculated.i.i to i64
  %704 = shl nuw nsw i64 %703, 4
  %705 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %704, i64 noundef 8) #25
  store ptr %705, ptr %334, align 8, !tbaa !259
  %.not.i234.i = icmp eq ptr %649, null
  br i1 %.not.i234.i, label %706, label %711

706:                                              ; preds = %.sink.split.i.i.i207.i
  store i32 0, ptr %336, align 8, !tbaa !262
  store i32 0, ptr %337, align 4, !tbaa !263
  %707 = load i32, ptr %335, align 8, !tbaa !260
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %705, i64 %708
  %.not6.i.i.i = icmp eq i32 %707, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i, label %.lr.ph.i.i239.i

.lr.ph.i.i239.i:                                  ; preds = %706, %.lr.ph.i.i239.i
  %.07.i.i.i = phi ptr [ %710, %.lr.ph.i.i239.i ], [ %705, %706 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !264
  %710 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i240.i = icmp eq ptr %710, %709
  br i1 %.not.i.i240.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i.i239.i, !llvm.loop !448

711:                                              ; preds = %.sink.split.i.i.i207.i
  %712 = zext i32 %652 to i64
  %713 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %649, i64 %712
  store i32 0, ptr %336, align 8, !tbaa !262
  store i32 0, ptr %337, align 4, !tbaa !263
  %714 = load i32, ptr %335, align 8, !tbaa !260
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %705, i64 %715
  %.not6.i.i.i.i = icmp eq i32 %714, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %711, %.lr.ph.i.i.i235.i
  %.07.i.i.i236.i = phi ptr [ %717, %.lr.ph.i.i.i235.i ], [ %705, %711 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i236.i, align 8, !tbaa !264
  %717 = getelementptr inbounds nuw i8, ptr %.07.i.i.i236.i, i64 16
  %.not.i.i.i237.i = icmp eq ptr %717, %716
  br i1 %.not.i.i.i237.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i235.i, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i235.i, %711
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.preheader.i

.lr.ph.i7.i.preheader.i:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %718 = icmp ne i32 %714, 0
  %719 = add i32 %714, -1
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %749, %.lr.ph.i7.i.preheader.i
  %720 = phi i32 [ %750, %749 ], [ 0, %.lr.ph.i7.i.preheader.i ]
  %.022.i.i.i = phi ptr [ %751, %749 ], [ %649, %.lr.ph.i7.i.preheader.i ]
  %721 = load ptr, ptr %.022.i.i.i, align 8, !tbaa !264
  %magicptr.i.i.i = ptrtoint ptr %721 to i64
  switch i64 %magicptr.i.i.i, label %722 [
    i64 -4096, label %749
    i64 -8192, label %749
  ]

722:                                              ; preds = %.lr.ph.i7.i.i
  call void @llvm.assume(i1 %718)
  %723 = trunc i64 %magicptr.i.i.i to i32
  %724 = lshr i32 %723, 4
  %725 = lshr i32 %723, 9
  %726 = xor i32 %724, %725
  %.02944.i.i.i.i = and i32 %726, %719
  %727 = zext nneg i32 %.02944.i.i.i.i to i64
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %705, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !264
  %730 = icmp eq ptr %721, %729
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i15.i.i.i, !prof !438

.lr.ph.i15.i.i.i:                                 ; preds = %722, %736
  %731 = phi ptr [ %743, %736 ], [ %729, %722 ]
  %732 = phi ptr [ %742, %736 ], [ %728, %722 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %736 ], [ %.02944.i.i.i.i, %722 ]
  %.02746.i.i.i.i = phi i32 [ %739, %736 ], [ 1, %722 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %736 ], [ null, %722 ]
  %733 = icmp eq ptr %731, inttoptr (i64 -4096 to ptr)
  br i1 %733, label %734, label %736, !prof !374

734:                                              ; preds = %.lr.ph.i15.i.i.i
  %.not.i16.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %735 = select i1 %.not.i16.i.i.i, ptr %732, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

736:                                              ; preds = %.lr.ph.i15.i.i.i
  %737 = icmp eq ptr %731, inttoptr (i64 -8192 to ptr)
  %738 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i144 = select i1 %737, i1 %738, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i144, ptr %732, ptr %.03245.i.i.i.i
  %739 = add i32 %.02746.i.i.i.i, 1
  %740 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %740, %719
  %741 = zext i32 %.029.i.i.i.i to i64
  %742 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %705, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !264
  %744 = icmp eq ptr %721, %743
  br i1 %744, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i15.i.i.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %736, %734, %722
  %.sink.i.i.i238.i = phi ptr [ %735, %734 ], [ %728, %722 ], [ %742, %736 ]
  store ptr %721, ptr %.sink.i.i.i238.i, align 8, !tbaa !264
  %745 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i238.i, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !395
  store i32 %747, ptr %745, align 4, !tbaa !395
  %748 = add i32 %720, 1
  store i32 %748, ptr %336, align 8, !tbaa !262
  br label %749

749:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %750 = phi i32 [ %748, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %720, %.lr.ph.i7.i.i ], [ %720, %.lr.ph.i7.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %751, %713
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %749, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %752 = shl nuw nsw i64 %712, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %649, i64 noundef %752, i64 noundef 8) #25
  %.pr.pre.i = load i32, ptr %335, align 8, !tbaa !260
  %.pre394.i = load ptr, ptr %334, align 8, !tbaa !259
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %.lr.ph.i.i239.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %753 = phi ptr [ %.pre394.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %705, %.lr.ph.i.i239.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %707, %.lr.ph.i.i239.i ]
  %754 = icmp eq i32 %.pr.i, 0
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i, label %755

755:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i
  %756 = ptrtoint ptr %650 to i64
  %757 = trunc i64 %756 to i32
  %758 = lshr i32 %757, 4
  %759 = lshr i32 %757, 9
  %760 = xor i32 %758, %759
  %761 = add i32 %.pr.i, -1
  %.02944.i222.i = and i32 %761, %760
  %762 = zext nneg i32 %.02944.i222.i to i64
  %763 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %753, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !264
  %765 = icmp eq ptr %650, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i, label %.lr.ph.i223.i, !prof !438

.lr.ph.i223.i:                                    ; preds = %755, %771
  %766 = phi ptr [ %778, %771 ], [ %764, %755 ]
  %767 = phi ptr [ %777, %771 ], [ %763, %755 ]
  %.02947.i224.i = phi i32 [ %.029.i229.i, %771 ], [ %.02944.i222.i, %755 ]
  %.02746.i225.i = phi i32 [ %774, %771 ], [ 1, %755 ]
  %.03245.i226.i = phi ptr [ %spec.select.i228.i, %771 ], [ null, %755 ]
  %768 = icmp eq ptr %766, inttoptr (i64 -4096 to ptr)
  br i1 %768, label %769, label %771, !prof !374

769:                                              ; preds = %.lr.ph.i223.i
  %.not.i232.i = icmp eq ptr %.03245.i226.i, null
  %770 = select i1 %.not.i232.i, ptr %767, ptr %.03245.i226.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i

771:                                              ; preds = %.lr.ph.i223.i
  %772 = icmp eq ptr %766, inttoptr (i64 -8192 to ptr)
  %773 = icmp eq ptr %.03245.i226.i, null
  %or.cond.not.i227.i = select i1 %772, i1 %773, i1 false
  %spec.select.i228.i = select i1 %or.cond.not.i227.i, ptr %767, ptr %.03245.i226.i
  %774 = add i32 %.02746.i225.i, 1
  %775 = add i32 %.02746.i225.i, %.02947.i224.i
  %.029.i229.i = and i32 %775, %761
  %776 = zext i32 %.029.i229.i to i64
  %777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %753, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !264
  %779 = icmp eq ptr %650, %778
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i, label %.lr.ph.i223.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i: ; preds = %771, %769, %755, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %706
  %780 = phi ptr [ %753, %769 ], [ %753, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %753, %755 ], [ %705, %706 ], [ %753, %771 ]
  %.sink.i230.i = phi ptr [ %770, %769 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %763, %755 ], [ null, %706 ], [ %777, %771 ]
  %.pre.i.i209.i = load i32, ptr %336, align 8, !tbaa !262
  br label %781

781:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i, %685
  %782 = phi ptr [ %780, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i ], [ %649, %685 ]
  %783 = phi ptr [ %.sink.i230.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i ], [ %.sink.i.i205.i, %685 ]
  %784 = phi i32 [ %.pre.i.i209.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit233.i ], [ %679, %685 ]
  %785 = add i32 %784, 1
  store i32 %785, ptr %336, align 8, !tbaa !262
  %786 = load ptr, ptr %783, align 8, !tbaa !264
  %787 = icmp eq ptr %786, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i211.i, label %788

788:                                              ; preds = %781
  %789 = load i32, ptr %337, align 4, !tbaa !263
  %790 = add i32 %789, -1
  store i32 %790, ptr %337, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i211.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i211.i: ; preds = %788, %781
  store ptr %650, ptr %783, align 8, !tbaa !264
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 0, ptr %791, align 4, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i: ; preds = %670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i211.i, %654
  %792 = phi ptr [ %782, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i211.i ], [ %649, %654 ], [ %649, %670 ]
  %.pn.i201.i = phi ptr [ %783, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i211.i ], [ %662, %654 ], [ %676, %670 ]
  %.0.i202.i = getelementptr inbounds nuw i8, ptr %.pn.i201.i, i64 8
  store i32 %.7325.i, ptr %.0.i202.i, align 4, !tbaa !395
  %793 = add i32 %.7325.i, 2
  %.val177.i = load i64, ptr %340, align 8, !tbaa !143
  %.not281.i = icmp eq i64 %.val177.i, 0
  %brmerge.i = or i1 %.not150.i, %.not281.i
  br i1 %brmerge.i, label %804, label %794

794:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i
  %.val167.i = load ptr, ptr %290, align 8, !tbaa !6
  %795 = getelementptr i8, ptr %.val167.i, i64 8
  %.val167.val.i = load i8, ptr %795, align 8, !tbaa !113, !range !116, !noundef !117
  %796 = trunc nuw i8 %.val167.val.i to i1
  br i1 %796, label %797, label %802

797:                                              ; preds = %794
  %798 = load i8, ptr %341, align 8, !tbaa !450, !range !116, !noundef !117
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = add i32 %.7325.i, 4
  br label %804

802:                                              ; preds = %797, %794
  %803 = add i32 %.7325.i, 3
  br label %804

804:                                              ; preds = %802, %800, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i
  %.8.i = phi i32 [ %801, %800 ], [ %803, %802 ], [ %793, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit215.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.0141324.i, i64 16
  %.not145.i = icmp eq ptr %805, %608
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph326.i

806:                                              ; preds = %508
  %807 = load ptr, ptr %500, align 8, !tbaa !204, !noalias !451
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load i64, ptr %808, align 8, !tbaa !315
  store i64 %809, ptr %488, align 8, !tbaa !433
  br label %810

810:                                              ; preds = %806, %508, %498
  %.1139.i = phi i1 [ %.0138337.i, %498 ], [ true, %508 ], [ true, %806 ]
  %.5123.i = phi i64 [ %.4122338.i, %498 ], [ %522, %508 ], [ %522, %806 ]
  %.5.i = phi i32 [ %.4339.i, %498 ], [ %.7.lcssa.i, %508 ], [ %.7.lcssa.i, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0334.i, i64 8
  %812 = icmp eq ptr %811, %.sroa.10262.0335.i
  br i1 %812, label %813, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.13263.0336.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !129
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i: ; preds = %813, %810
  %.sroa.0260.1.i = phi ptr [ %815, %813 ], [ %811, %810 ]
  %.sroa.10262.1.i = phi ptr [ %816, %813 ], [ %.sroa.10262.0335.i, %810 ]
  %.sroa.13263.1.i = phi ptr [ %814, %813 ], [ %.sroa.13263.0336.i, %810 ]
  %.not277.i = icmp eq ptr %.sroa.0260.1.i, %369
  br i1 %.not277.i, label %._crit_edge342.i, label %498

"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %._crit_edge342.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i", %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1133.i = phi i1 [ %spec.select146.i, %._crit_edge342.i ], [ %.0132346.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.0132346.i, %._crit_edge.i.i.i.i.i.i ], [ %.0132346.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.1129.i = phi i32 [ %479, %._crit_edge342.i ], [ %.0128348.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.0128348.i, %._crit_edge.i.i.i.i.i.i ], [ %.0128348.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.1119.i = phi i64 [ %493, %._crit_edge342.i ], [ %.0118350.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.0118350.i, %._crit_edge.i.i.i.i.i.i ], [ %.0118350.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.3.i = phi i32 [ %.4.lcssa.i, %._crit_edge342.i ], [ %.2352.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.2352.i, %._crit_edge.i.i.i.i.i.i ], [ %.2352.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.0135.add.i = add nuw nsw i64 %.0135.idx345.i, 8
  %.not.i143 = icmp eq i64 %.0135.add.i, 1768
  br i1 %.not.i143, label %356, label %360

.lr.ph360.i:                                      ; preds = %356
  %817 = getelementptr inbounds nuw i8, ptr %.val175.i, i64 64
  %.val174.i = load ptr, ptr %817, align 8, !tbaa !121
  %818 = load ptr, ptr %.val174.i, align 8, !tbaa !302
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %.sroa.0.0.copyload.i216.i = load i8, ptr %819, align 8, !tbaa !22
  %820 = zext nneg i8 %.sroa.0.0.copyload.i216.i to i64
  %821 = shl nuw i64 1, %820
  %822 = add i64 %.1119.i, 4294967295
  %823 = add i64 %822, %821
  %824 = sub i64 0, %821
  %825 = and i64 %823, %824
  %826 = sub i64 %825, %.1119.i
  %827 = trunc i64 %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %827, ptr %828, align 4, !tbaa !109
  br label %829

829:                                              ; preds = %862, %.lr.ph360.i
  %.9358.i = phi i32 [ %.3.i, %.lr.ph360.i ], [ %841, %862 ]
  %.7125357.i = phi i64 [ %.1119.i, %.lr.ph360.i ], [ %855, %862 ]
  %.2130356.i = phi i32 [ %.1129.i, %.lr.ph360.i ], [ %832, %862 ]
  %.0136355.i = phi ptr [ null, %.lr.ph360.i ], [ %.sroa.0241.0354.i, %862 ]
  %.sroa.0241.0354.i = phi ptr [ %.val175.i, %.lr.ph360.i ], [ %863, %862 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0354.i, i64 64
  %.val187.i = load ptr, ptr %830, align 8, !tbaa !121
  %831 = load ptr, ptr %.val187.i, align 8, !tbaa !302
  %832 = add nsw i32 %.2130356.i, 1
  %833 = trunc i32 %.2130356.i to i16
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0354.i, i64 56
  store i16 %833, ptr %834, align 8, !tbaa !138
  %835 = load i16, ptr %333, align 8, !tbaa !108
  %836 = add i16 %835, 1
  store i16 %836, ptr %333, align 8, !tbaa !108
  %837 = getelementptr inbounds nuw i8, ptr %.val187.i, i64 8
  store i32 %.9358.i, ptr %837, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 152
  %839 = load ptr, ptr %838, align 8, !tbaa !353
  store ptr %839, ptr %4, align 8, !tbaa !264
  %840 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.9358.i, ptr %840, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %841 = add i32 %.9358.i, 2
  %842 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %.sroa.0.0.copyload.i217.i = load i8, ptr %842, align 8, !tbaa !22
  %843 = zext nneg i8 %.sroa.0.0.copyload.i217.i to i64
  %844 = shl nuw i64 1, %843
  %845 = add i64 %.7125357.i, -1
  %846 = add i64 %845, %844
  %847 = sub i64 0, %844
  %848 = and i64 %846, %847
  %849 = getelementptr inbounds nuw i8, ptr %.val187.i, i64 16
  store i64 %848, ptr %849, align 8, !tbaa !315
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0354.i, i64 16
  store i64 %848, ptr %850, align 8, !tbaa !433
  %851 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %831) #25
  %852 = getelementptr inbounds nuw i8, ptr %.val187.i, i64 24
  store i64 %851, ptr %852, align 8, !tbaa !316
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0354.i, i64 24
  store i64 %851, ptr %853, align 8, !tbaa !434
  %854 = load i64, ptr %850, align 8, !tbaa !433
  %855 = add i64 %854, %851
  %.not144.i = icmp eq ptr %.0136355.i, null
  br i1 %.not144.i, label %862, label %856

856:                                              ; preds = %829
  %857 = getelementptr inbounds nuw i8, ptr %.0136355.i, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !433
  %859 = sub i64 %854, %858
  %860 = trunc i64 %859 to i32
  %861 = getelementptr inbounds nuw i8, ptr %.0136355.i, i64 72
  store i32 %860, ptr %861, align 8, !tbaa !317
  br label %862

862:                                              ; preds = %856, %829
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0354.i, i64 80
  %.not282.i = icmp eq ptr %863, %.val176.i
  br i1 %.not282.i, label %._crit_edge361.i, label %829

._crit_edge361.i:                                 ; preds = %862
  %864 = icmp ne i64 %855, 0
  %.neg283.i = sext i1 %864 to i64
  %865 = add i64 %855, %.neg283.i
  %866 = select i1 %864, i64 4, i64 0
  %867 = add i64 %865, %866
  %868 = and i64 %867, 4294967292
  %869 = sub i64 %868, %854
  %870 = trunc i64 %869 to i32
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0354.i, i64 72
  store i32 %870, ptr %871, align 8, !tbaa !317
  br label %._crit_edge361.thread.i

._crit_edge361.thread.i:                          ; preds = %._crit_edge361.i, %356
  %.9.lcssa400.i = phi i32 [ %841, %._crit_edge361.i ], [ %.3.i, %356 ]
  %.2130.lcssa399.i = phi i32 [ %832, %._crit_edge361.i ], [ %.1129.i, %356 ]
  %.val178.i = load i64, ptr %340, align 8, !tbaa !143
  %.not284.i = icmp eq i64 %.val178.i, 0
  br i1 %.not284.i, label %896, label %872

872:                                              ; preds = %._crit_edge361.thread.i
  %873 = add nsw i32 %.2130.lcssa399.i, 1
  %874 = trunc i32 %.2130.lcssa399.i to i16
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 %874, ptr %875, align 8, !tbaa !138
  %876 = load i16, ptr %333, align 8, !tbaa !108
  %877 = add i16 %876, 1
  store i16 %877, ptr %333, align 8, !tbaa !108
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i64 0, ptr %878, align 8, !tbaa !433
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %.val9.i.i = load ptr, ptr %879, align 8, !tbaa !141
  %.not12.i.i = icmp eq ptr %.val9.i.i, %339
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %872, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %888, %.lr.ph.i.i ], [ 0, %872 ]
  %.sroa.011.013.i.i = phi ptr [ %889, %.lr.ph.i.i ], [ %.val9.i.i, %872 ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.011.013.i.i, i64 64
  %.val6.i.i = load ptr, ptr %880, align 8, !tbaa !454
  %881 = getelementptr i8, ptr %.sroa.011.013.i.i, i64 72
  %.val7.i.i = load ptr, ptr %881, align 8, !tbaa !456
  %882 = ptrtoint ptr %.val7.i.i to i64
  %883 = ptrtoint ptr %.val6.i.i to i64
  %884 = sub i64 %882, %883
  %885 = sdiv exact i64 %884, 24
  %886 = trunc i64 %885 to i32
  %887 = add i32 %.014.i.i, 1
  %888 = add i32 %887, %886
  %889 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.013.i.i) #28
  %.not.i218.i = icmp eq ptr %889, %339
  br i1 %.not.i218.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i: ; preds = %.lr.ph.i.i, %872
  %.0.lcssa.i.i = phi i32 [ 0, %872 ], [ %888, %.lr.ph.i.i ]
  %.val8.i.i = load ptr, ptr %290, align 8, !tbaa !6
  %890 = getelementptr i8, ptr %.val8.i.i, i64 8
  %.val8.val.i.i = load i8, ptr %890, align 8, !tbaa !113, !range !116, !noundef !117
  %891 = trunc nuw i8 %.val8.val.i.i to i1
  %892 = select i1 %891, i32 10, i32 6
  %893 = mul i32 %892, %.0.lcssa.i.i
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i64 %894, ptr %895, align 8, !tbaa !434
  br label %896

896:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i, %._crit_edge361.thread.i
  %.3131.i = phi i32 [ %873, %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i ], [ %.2130.lcssa399.i, %._crit_edge361.thread.i ]
  %.val179.i = load ptr, ptr %148, align 8, !tbaa !188
  %.not285.i = icmp eq ptr %.val179.i, null
  br i1 %.not285.i, label %_ZN12_GLOBAL__N_111XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit, label %897

897:                                              ; preds = %896
  %898 = trunc i32 %.3131.i to i16
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i16 %898, ptr %899, align 8, !tbaa !138
  %900 = load i16, ptr %333, align 8, !tbaa !108
  %901 = add i16 %900, 1
  store i16 %901, ptr %333, align 8, !tbaa !108
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 0, ptr %902, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_111XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_111XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit: ; preds = %896, %897
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.9.lcssa400.i, ptr %903, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !457
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !460
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !465
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !467
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !471
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call i16 %34(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %29) #25
  %.sroa.0121.0.extract.trunc = trunc i16 %35 to i8
  %.sroa.4122.0.extract.shift = lshr i16 %35, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %36 = load ptr, ptr %17, align 8, !tbaa !332
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %40, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %37
  %41 = or i64 %39, 8
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  store ptr %44, ptr %17, align 8, !tbaa !332
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %6
  %.0.i.i = phi ptr [ %44, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %36, %6 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %37
  %47 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %17) #25
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i
  %.0.i = phi ptr [ %46, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %47, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i ]
  store ptr %.0.i, ptr %12, align 8, !tbaa !270
  %48 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #25
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !473
  %51 = trunc i64 %48 to i32
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load i32, ptr %55, align 8, !tbaa !260
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %59 = ptrtoint ptr %17 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !264
  %68 = icmp eq ptr %17, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !438

.lr.ph.i.i.i:                                     ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %71 ], [ %.01826.i.i.i, %58 ]
  %.01627.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i, label %71, !prof !374

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.01627.i.i.i, 1
  %73 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !264
  %77 = icmp eq ptr %17, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !439, !llvm.loop !474

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %54, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %71, %.loopexit.i.i, %58
  %.sroa.0.1.i.i = phi ptr [ %79, %.loopexit.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = zext i32 %56 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %54, i64 %80
  %.not.i73 = icmp eq ptr %.sroa.0.1.i.i, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  br i1 %.not.i73, label %84, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !353
  store ptr %86, ptr %11, align 8, !tbaa !264
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit": ; preds = %82, %84
  %.in.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  %88 = load i32, ptr %.in.i, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  switch i8 %.sroa.0121.0.extract.trunc, label %185 [
    i8 35, label %89
    i8 34, label %89
    i8 33, label %89
    i8 32, label %89
    i8 0, label %89
    i8 36, label %120
    i8 49, label %121
    i8 3, label %121
    i8 26, label %145
    i8 15, label %184
  ]

89:                                               ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0.i, ptr %10, align 8, !tbaa !270
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %91 = load i8, ptr %90, align 4, !tbaa !297, !range !116, !noundef !117
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8, !tbaa !332
  %.not.i.i.i.i74 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i74, label %97, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 28800
  %or.cond.not.i.i.i.i76 = icmp eq i64 %100, 8192
  br i1 %or.cond.not.i.i.i.i76, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77:          ; preds = %97
  %101 = or i64 %99, 8
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #25
  store ptr %104, ptr %17, align 8, !tbaa !332
  %.not.i78 = icmp eq ptr %104, null
  br i1 %.not.i78, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !315
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77, %95
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !315
  %115 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %116 = add i64 %115, %114
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit": ; preds = %93, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i
  %.0.i75 = phi i64 [ %94, %93 ], [ %116, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i ], [ %109, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !475
  %119 = add i64 %118, %.0.i75
  store i64 %119, ptr %5, align 8, !tbaa !286
  br label %185

120:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  store i64 0, ptr %5, align 8, !tbaa !286
  br label %185

121:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 149
  %123 = load i8, ptr %122, align 1, !tbaa !293
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 0, ptr %5, align 8, !tbaa !286
  br label %185

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %129 = load ptr, ptr %128, align 8, !tbaa !121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !315
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %133 = load ptr, ptr %132, align 8, !tbaa !204, !noalias !476
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !315
  %136 = sub i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !475
  %139 = add i64 %136, %138
  %140 = icmp ne i8 %.sroa.0121.0.extract.trunc, 3
  %141 = add i64 %139, 32768
  %142 = icmp ult i64 %141, 65536
  %or.cond = select i1 %140, i1 true, i1 %142
  %143 = shl i64 %139, 48
  %144 = ashr exact i64 %143, 48
  %.062 = select i1 %or.cond, i64 %139, i64 %144
  store i64 %.062, ptr %5, align 8, !tbaa !286
  br label %185

145:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !335
  store ptr %147, ptr %13, align 8, !tbaa !270
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %150 = load ptr, ptr %149, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !315
  %153 = zext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0.i, ptr %9, align 8, !tbaa !270
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %155 = load i8, ptr %154, align 4, !tbaa !297, !range !116, !noundef !117
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  %158 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86"

159:                                              ; preds = %145
  %160 = load ptr, ptr %17, align 8, !tbaa !332
  %.not.i.i.i.i79 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i79, label %161, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 28800
  %or.cond.not.i.i.i.i82 = icmp eq i64 %164, 8192
  br i1 %or.cond.not.i.i.i.i82, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84:          ; preds = %161
  %165 = or i64 %163, 8
  store i64 %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  store ptr %168, ptr %17, align 8, !tbaa !332
  %.not.i85 = icmp eq ptr %168, null
  br i1 %.not.i85, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84, %161
  %169 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !315
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86"

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80:   ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84, %159
  %173 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %174 = load ptr, ptr %173, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !315
  %177 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %178 = add i64 %177, %176
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86": ; preds = %157, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80
  %.0.i81 = phi i64 [ %158, %157 ], [ %178, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80 ], [ %172, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %179 = add i64 %152, %153
  %180 = sub i64 %.0.i81, %179
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !475
  %183 = add i64 %180, %182
  store i64 %183, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %185

184:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  store i64 0, ptr %5, align 8, !tbaa !286
  br label %185

185:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %120, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86", %184, %125, %126, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  %.0 = phi i32 [ %52, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit" ], [ %52, %120 ], [ %52, %125 ], [ %52, %126 ], [ %52, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86" ], [ 0, %184 ], [ %52, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit" ]
  %.sroa.028.0.insert.ext = zext i32 %88 to i64
  %.sroa.028.4.insert.ext = zext i32 %.0 to i64
  %.sroa.028.4.insert.shift = shl nuw i64 %.sroa.028.4.insert.ext, 32
  %.sroa.028.4.insert.insert = or disjoint i64 %.sroa.028.4.insert.shift, %.sroa.028.0.insert.ext
  %rev = call i16 @llvm.bswap.i16(i16 %35)
  %.sroa.529.9.insert.insert = zext i16 %rev to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !335
  store ptr %187, ptr %14, align 8, !tbaa !270
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %189 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %190 = load ptr, ptr %189, align 8, !tbaa !121
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 76
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %.not.not.i.i.i = icmp ult i32 %193, %195
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit, label %196, !prof !374

196:                                              ; preds = %185
  %197 = zext i32 %193 to i64
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %199, i64 noundef %198, i64 noundef 12) #25
  %.val2.pre.i = load i32, ptr %192, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit: ; preds = %185, %196
  %.val2.i = phi i32 [ %193, %185 ], [ %.val2.pre.i, %196 ]
  %.val.i = load ptr, ptr %191, align 8, !tbaa !11
  %200 = zext i32 %.val2.i to i64
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val.i, i64 %200
  store i64 %.sroa.028.4.insert.insert, ptr %201, align 1
  %.sroa.2.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %.sroa.529.9.insert.insert, ptr %.sroa.2.0..sroa_idx3.i, align 1
  %202 = load i32, ptr %192, align 8, !tbaa !14
  %203 = add i32 %202, 1
  store i32 %203, ptr %192, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !479
  %.not = icmp eq ptr %205, null
  br i1 %.not, label %304, label %206

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !460
  %209 = icmp eq ptr %17, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #27
  unreachable

211:                                              ; preds = %206
  %212 = load ptr, ptr %208, align 8, !tbaa !332
  %.not.i.i.i.i87 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i87, label %213, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 28800
  %or.cond.not.i.i.i.i91 = icmp eq i64 %216, 8192
  br i1 %or.cond.not.i.i.i.i91, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93:          ; preds = %213
  %217 = or i64 %215, 8
  store i64 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #25
  store ptr %220, ptr %208, align 8, !tbaa !332
  %.not.i94 = icmp eq ptr %220, null
  br i1 %.not.i94, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93, %211
  %.0.i.i89 = phi ptr [ %220, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93 ], [ %212, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !335
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93, %213
  %223 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %208) #25
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92
  %.0.i90 = phi ptr [ %222, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88 ], [ %223, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92 ]
  %224 = icmp eq ptr %.0.i, %.0.i90
  br i1 %224, label %225, label %226

225:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #27
  unreachable

226:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95
  %227 = load ptr, ptr %53, align 8, !tbaa !259
  %228 = load i32, ptr %55, align 8, !tbaa !260
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit.i.i105, label %230

230:                                              ; preds = %226
  %231 = ptrtoint ptr %208 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.01826.i.i.i96 = and i32 %236, %235
  %237 = zext nneg i32 %.01826.i.i.i96 to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %227, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !264
  %240 = icmp eq ptr %208, %239
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101, label %.lr.ph.i.i.i97, !prof !438

.lr.ph.i.i.i97:                                   ; preds = %230, %243
  %241 = phi ptr [ %248, %243 ], [ %239, %230 ]
  %.01828.i.i.i98 = phi i32 [ %.018.i.i.i100, %243 ], [ %.01826.i.i.i96, %230 ]
  %.01627.i.i.i99 = phi i32 [ %244, %243 ], [ 1, %230 ]
  %242 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  br i1 %242, label %.loopexit.i.i105, label %243, !prof !374

243:                                              ; preds = %.lr.ph.i.i.i97
  %244 = add i32 %.01627.i.i.i99, 1
  %245 = add i32 %.01627.i.i.i99, %.01828.i.i.i98
  %.018.i.i.i100 = and i32 %245, %236
  %246 = zext i32 %.018.i.i.i100 to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %227, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !264
  %249 = icmp eq ptr %208, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101, label %.lr.ph.i.i.i97, !prof !439, !llvm.loop !474

.loopexit.i.i105:                                 ; preds = %.lr.ph.i.i.i97, %226
  %250 = zext i32 %228 to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %227, i64 %250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101: ; preds = %243, %.loopexit.i.i105, %230
  %.sroa.0.1.i.i102 = phi ptr [ %251, %.loopexit.i.i105 ], [ %238, %230 ], [ %247, %243 ]
  %252 = zext i32 %228 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %227, i64 %252
  %.not.i103 = icmp eq ptr %.sroa.0.1.i.i102, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  br i1 %.not.i103, label %256, label %254

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i102, i64 8
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106"

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101
  %257 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 152
  %258 = load ptr, ptr %257, align 8, !tbaa !353
  store ptr %258, ptr %8, align 8, !tbaa !264
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106": ; preds = %254, %256
  %.in.i104 = phi ptr [ %255, %254 ], [ %259, %256 ]
  %260 = load i32, ptr %.in.i104, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %.sroa.017.0.insert.ext = zext i32 %260 to i64
  %.sroa.017.4.insert.insert = or disjoint i64 %.sroa.028.4.insert.shift, %.sroa.017.0.insert.ext
  %261 = or disjoint i16 %.sroa.4122.0.extract.shift, 256
  %.sroa.5.9.insert.insert = zext nneg i16 %261 to i32
  %262 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %263 = load ptr, ptr %262, align 8, !tbaa !121
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 76
  %268 = load i32, ptr %267, align 4, !tbaa !15
  %.not.not.i.i.i107 = icmp ult i32 %266, %268
  br i1 %.not.not.i.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112, label %269, !prof !374

269:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106"
  %270 = zext i32 %266 to i64
  %271 = add nuw nsw i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull %272, i64 noundef %271, i64 noundef 12) #25
  %.val2.pre.i108 = load i32, ptr %265, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112: ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106", %269
  %.val2.i109 = phi i32 [ %266, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106" ], [ %.val2.pre.i108, %269 ]
  %.val.i110 = load ptr, ptr %264, align 8, !tbaa !11
  %273 = zext i32 %.val2.i109 to i64
  %274 = getelementptr inbounds nuw %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val.i110, i64 %273
  store i64 %.sroa.017.4.insert.insert, ptr %274, align 1
  %.sroa.2.0..sroa_idx3.i111 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %.sroa.5.9.insert.insert, ptr %.sroa.2.0..sroa_idx3.i111, align 1
  %275 = load i32, ptr %265, align 8, !tbaa !14
  %276 = add i32 %275, 1
  store i32 %276, ptr %265, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0.i90, ptr %7, align 8, !tbaa !270
  %277 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 180
  %278 = load i8, ptr %277, align 4, !tbaa !297, !range !116, !noundef !117
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112
  %281 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %208) #25
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112
  %283 = load ptr, ptr %208, align 8, !tbaa !332
  %.not.i.i.i.i113 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i113, label %284, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 28800
  %or.cond.not.i.i.i.i116 = icmp eq i64 %287, 8192
  br i1 %or.cond.not.i.i.i.i116, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118:         ; preds = %284
  %288 = or i64 %286, 8
  store i64 %288, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #25
  store ptr %291, ptr %208, align 8, !tbaa !332
  %.not.i119 = icmp eq ptr %291, null
  br i1 %.not.i119, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118, %284
  %292 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %293 = load ptr, ptr %292, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !315
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118, %282
  %296 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %297 = load ptr, ptr %296, align 8, !tbaa !121
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !315
  %300 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %208) #25
  %301 = add i64 %300, %299
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120": ; preds = %280, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114
  %.0.i115 = phi i64 [ %281, %280 ], [ %301, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114 ], [ %295, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %302 = load i64, ptr %5, align 8, !tbaa !286
  %303 = sub i64 %302, %.0.i115
  store i64 %303, ptr %5, align 8, !tbaa !286
  br label %304

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_111XCOFFWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
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
  br label %68

65:                                               ; preds = %108
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %.val57.i = load ptr, ptr %66, align 8, !tbaa !281
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.val60.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not131149.i = icmp eq ptr %.val57.i, %.val60.i
  br i1 %.not131149.i, label %._crit_edge153.i, label %.lr.ph152.i

68:                                               ; preds = %108, %2
  %.0.idx148.i = phi i64 [ 1728, %2 ], [ %.0.add.i, %108 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx148.i
  %69 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i16, ptr %70, align 8, !tbaa !138
  %72 = icmp eq i16 %71, -3
  br i1 %72, label %108, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !150, !noalias !480
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !150, !noalias !483
  %.not129143.i = icmp eq ptr %75, %77
  br i1 %.not129143.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !130, !noalias !480
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !132, !noalias !480
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %73
  %.045.lcssa.i = phi i64 [ 0, %73 ], [ %.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef %69, i64 noundef %.045.lcssa.i)
  br label %108

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %.lr.ph.preheader.i
  %.045147.i = phi i64 [ %.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.13124.0146.i = phi ptr [ %.sroa.13124.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ %79, %.lr.ph.preheader.i ]
  %.sroa.10123.0145.i = phi ptr [ %.sroa.10123.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ %81, %.lr.ph.preheader.i ]
  %.sroa.0121.0144.i = phi ptr [ %.sroa.0121.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ], [ %75, %.lr.ph.preheader.i ]
  %82 = load ptr, ptr %.sroa.0121.0144.i, align 8, !tbaa !423
  %83 = getelementptr i8, ptr %82, i64 16
  %.val62.i = load ptr, ptr %83, align 8, !tbaa !204
  %84 = getelementptr i8, ptr %82, i64 48
  %.val63.i = load ptr, ptr %84, align 8, !tbaa !204
  %85 = icmp eq ptr %.val63.i, %.val62.i
  br i1 %85, label %.loopexit136.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !124, !noalias !486
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !122, !noalias !486
  br label %91

91:                                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i, %86
  %.2142.i = phi i64 [ %.045147.i, %86 ], [ %95, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %.sroa.13.0141.i = phi ptr [ %90, %86 ], [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %.sroa.10.0140.i = phi ptr [ %88, %86 ], [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %.sroa.0116.0139.i = phi ptr [ %.val62.i, %86 ], [ %.sroa.0116.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0139.i, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = add i64 %.2142.i, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0139.i, i64 96
  %97 = icmp eq ptr %96, %.sroa.10.0140.i
  br i1 %97, label %98, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.13.0141.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i: ; preds = %98, %91
  %.sroa.0116.1.i = phi ptr [ %100, %98 ], [ %96, %91 ]
  %.sroa.10.1.i = phi ptr [ %101, %98 ], [ %.sroa.10.0140.i, %91 ]
  %.sroa.13.1.i = phi ptr [ %99, %98 ], [ %.sroa.13.0141.i, %91 ]
  %.not130.i = icmp eq ptr %.sroa.0116.1.i, %.val63.i
  br i1 %.not130.i, label %.loopexit136.i, label %91

.loopexit136.i:                                   ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i, %.lr.ph.i
  %.1.i = phi i64 [ %.045147.i, %.lr.ph.i ], [ %95, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0144.i, i64 8
  %103 = icmp eq ptr %102, %.sroa.10123.0145.i
  br i1 %103, label %104, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

104:                                              ; preds = %.loopexit136.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0146.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i: ; preds = %104, %.loopexit136.i
  %.sroa.0121.1.i = phi ptr [ %106, %104 ], [ %102, %.loopexit136.i ]
  %.sroa.10123.1.i = phi ptr [ %107, %104 ], [ %.sroa.10123.0145.i, %.loopexit136.i ]
  %.sroa.13124.1.i = phi ptr [ %105, %104 ], [ %.sroa.13124.0146.i, %.loopexit136.i ]
  %.not129.i = icmp eq ptr %.sroa.0121.1.i, %77
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph.i

108:                                              ; preds = %._crit_edge.i, %68
  %.0.add.i = add nuw nsw i64 %.0.idx148.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 1768
  br i1 %.not.i, label %65, label %68

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %65
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val61.i = load ptr, ptr %109, align 8, !tbaa !6
  %110 = getelementptr i8, ptr %.val61.i, i64 8
  %.val61.val.i = load i8, ptr %110, align 8, !tbaa !113, !range !116, !noundef !117
  %111 = trunc nuw i8 %.val61.val.i to i1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load i16, ptr %112, align 8, !tbaa !108
  %114 = zext i16 %113 to i64
  %..i = select i1 %111, i64 72, i64 40
  %.171.i = select i1 %111, i64 24, i64 20
  %.172.i = select i1 %111, i64 0, i64 28
  %115 = mul nuw nsw i64 %..i, %114
  %116 = add nuw nsw i64 %115, %.171.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val77.i = load i8, ptr %117, align 8, !tbaa !110, !range !116, !noundef !117
  %118 = trunc nuw i8 %.val77.i to i1
  %spec.select.i = select i1 %118, i64 %.172.i, i64 0
  %119 = add nuw nsw i64 %116, %spec.select.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %128

.lr.ph152.i:                                      ; preds = %65, %.lr.ph152.i
  %.sroa.0114.0150.i = phi ptr [ %125, %.lr.ph152.i ], [ %.val57.i, %65 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i, i64 64
  %.val76.i = load ptr, ptr %121, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 72
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = zext i32 %123 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull %.sroa.0114.0150.i, i64 noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i, i64 80
  %.not131.i = icmp eq ptr %125, %.val60.i
  br i1 %.not131.i, label %._crit_edge153.i, label %.lr.ph152.i

126:                                              ; preds = %142
  %.val79.i = load ptr, ptr %66, align 8, !tbaa !281
  %.val80.i = load ptr, ptr %67, align 8, !tbaa !281
  %127 = icmp eq ptr %.val79.i, %.val80.i
  br i1 %127, label %.loopexit.i, label %143

128:                                              ; preds = %142, %._crit_edge153.i
  %.046.idx155.i = phi i64 [ 1728, %._crit_edge153.i ], [ %.046.add.i, %142 ]
  %.0125154.i = phi i64 [ %119, %._crit_edge153.i ], [ %.1126.i, %142 ]
  %.046.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.046.idx155.i
  %129 = load ptr, ptr %.046.ptr.i, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i16, ptr %130, align 8, !tbaa !138
  %132 = icmp eq i16 %131, -3
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 58
  %135 = load i8, ptr %134, align 2, !tbaa !149, !range !116, !noundef !117
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr %120, align 8, !tbaa !118
  %139 = load ptr, ptr %129, align 8, !tbaa !23
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(58) %129, i64 noundef %138, i64 noundef %.0125154.i) #25
  br label %142

142:                                              ; preds = %137, %133, %128
  %.1126.i = phi i64 [ %.0125154.i, %128 ], [ %.0125154.i, %133 ], [ %141, %137 ]
  %.046.add.i = add nuw nsw i64 %.046.idx155.i, 8
  %.not49.i = icmp eq i64 %.046.add.i, 1768
  br i1 %.not49.i, label %126, label %128

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %145 = load i32, ptr %144, align 4, !tbaa !109
  %146 = zext i32 %145 to i64
  %147 = add i64 %.1126.i, %146
  br label %148

148:                                              ; preds = %148, %143
  %.sroa.0103.0157.i = phi ptr [ %.val79.i, %143 ], [ %153, %148 ]
  %.3156.i = phi i64 [ %147, %143 ], [ %152, %148 ]
  %149 = load i64, ptr %120, align 8, !tbaa !118
  %150 = load ptr, ptr %.sroa.0103.0157.i, align 8, !tbaa !23
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0103.0157.i, i64 noundef %149, i64 noundef %.3156.i) #25
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0157.i, i64 80
  %.not132.i = icmp eq ptr %153, %.val80.i
  br i1 %.not132.i, label %.loopexit.i, label %148

.loopexit.i:                                      ; preds = %148, %126
  %.2127.i = phi i64 [ %.1126.i, %126 ], [ %152, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %.val81.i = load i64, ptr %154, align 8, !tbaa !143
  %.not133.i = icmp eq i64 %.val81.i, 0
  %.pre.pre.i = load i64, ptr %120, align 8
  br i1 %.not133.i, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i, label %155

155:                                              ; preds = %.loopexit.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i64 %.2127.i, ptr %156, align 8, !tbaa !489
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %158 = load i64, ptr %157, align 8, !tbaa !434
  %159 = add i64 %158, %.2127.i
  %160 = icmp ugt i64 %159, %.pre.pre.i
  br i1 %160, label %161, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i

161:                                              ; preds = %155
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #27
  unreachable

_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i: ; preds = %155, %.loopexit.i
  %.4.i = phi i64 [ %.2127.i, %.loopexit.i ], [ %159, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %.val82.i = load ptr, ptr %162, align 8, !tbaa !188
  %.not134.i = icmp eq ptr %.val82.i, null
  br i1 %.not134.i, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i, label %163

163:                                              ; preds = %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i64 %.4.i, ptr %164, align 8, !tbaa !489
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %166 = load i64, ptr %165, align 8, !tbaa !434
  %167 = add i64 %166, %.4.i
  %168 = icmp ugt i64 %167, %.pre.pre.i
  br i1 %168, label %169, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i

169:                                              ; preds = %163
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #27
  unreachable

_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i: ; preds = %163, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i
  %.5.i = phi i64 [ %.4.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i ], [ %167, %163 ]
  %.val15.i.i = load ptr, ptr %109, align 8
  %170 = getelementptr i8, ptr %.val15.i.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %.val17.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %.val16.i.i = load ptr, ptr %172, align 8
  %.not2425.i.i = icmp eq ptr %.val17.i.i, %.val16.i.i
  br label %176

173:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i
  %.val55.i = load ptr, ptr %66, align 8, !tbaa !281
  %.val58.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not135160.i = icmp eq ptr %.val55.i, %.val58.i
  br i1 %.not135160.i, label %._crit_edge165.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %173
  %.val15.i85.i = load ptr, ptr %109, align 8
  %174 = getelementptr i8, ptr %.val15.i85.i, i64 8
  %.val17.i88.i = load ptr, ptr %171, align 8
  %.val16.i89.i = load ptr, ptr %172, align 8
  %.not2425.i90.i = icmp eq ptr %.val17.i88.i, %.val16.i89.i
  %175 = load i64, ptr %120, align 8
  br label %209

176:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i
  %.047.idx159.i = phi i64 [ 1728, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i ], [ %.047.add.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i ]
  %.6158.i = phi i64 [ %.5.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i ], [ %.7.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i ]
  %.047.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.047.idx159.i
  %177 = load ptr, ptr %.047.ptr.i, align 8, !tbaa !135
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load i16, ptr %178, align 8, !tbaa !138
  %.not52.i = icmp eq i16 %179, -3
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %182 = load i32, ptr %181, align 8, !tbaa !490
  %.not.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 %.6158.i, ptr %184, align 8, !tbaa !491
  %.val15.val.i.i = load i8, ptr %170, align 8, !tbaa !113, !range !116, !noundef !117
  %185 = trunc nuw i8 %.val15.val.i.i to i1
  %186 = icmp ne i32 %182, 65535
  %or.cond.not.i.i = or i1 %186, %185
  br i1 %or.cond.not.i.i, label %200, label %187

187:                                              ; preds = %183
  br i1 %.not2425.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187
  %188 = sext i16 %179 to i32
  br label %189

189:                                              ; preds = %198, %.lr.ph.i.i
  %.027.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %198 ]
  %.sroa.021.026.i.i = phi ptr [ %.val17.i.i, %.lr.ph.i.i ], [ %199, %198 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !490
  %192 = icmp eq i32 %191, %188
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !433
  %196 = mul i64 %195, 10
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 40
  store i64 %.6158.i, ptr %197, align 8, !tbaa !491
  br label %198

198:                                              ; preds = %193, %189
  %.1.i.i = phi i64 [ %196, %193 ], [ %.027.i.i, %189 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 64
  %.not24.i.i = icmp eq ptr %199, %.val16.i.i
  br i1 %.not24.i.i, label %.loopexit.i.i, label %189

200:                                              ; preds = %183
  %201 = zext i32 %182 to i64
  %202 = select i1 %185, i64 14, i64 10
  %203 = mul nuw nsw i64 %202, %201
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %198, %200, %187
  %.2.i.i = phi i64 [ %203, %200 ], [ 0, %187 ], [ %.1.i.i, %198 ]
  %204 = add i64 %.2.i.i, %.6158.i
  %205 = icmp ugt i64 %204, %.pre.pre.i
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i

206:                                              ; preds = %.loopexit.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #27
  unreachable

_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i: ; preds = %.loopexit.i.i, %180, %176
  %.7.i = phi i64 [ %.6158.i, %176 ], [ %.6158.i, %180 ], [ %204, %.loopexit.i.i ]
  %.047.add.i = add nuw nsw i64 %.047.idx159.i, 8
  %.not50.i = icmp eq i64 %.047.add.i, 1768
  br i1 %.not50.i, label %173, label %176

._crit_edge165.i:                                 ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, %173
  %.8.lcssa.i = phi i64 [ %.7.i, %173 ], [ %.10.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %208 = load i32, ptr %207, align 8, !tbaa !25
  %.not51.i = icmp eq i32 %208, 0
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit, label %239

209:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, %.lr.ph164.i
  %.sroa.0101.0162.i = phi ptr [ %.val55.i, %.lr.ph164.i ], [ %238, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %.8161.i = phi i64 [ %.7.i, %.lr.ph164.i ], [ %.10.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !490
  %.not.i84.i = icmp eq i32 %211, 0
  br i1 %.not.i84.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 40
  store i64 %.8161.i, ptr %213, align 8, !tbaa !491
  %.val15.val.i86.i = load i8, ptr %174, align 8, !tbaa !113, !range !116, !noundef !117
  %214 = trunc nuw i8 %.val15.val.i86.i to i1
  %215 = icmp ne i32 %211, 65535
  %or.cond.not.i87.i = or i1 %215, %214
  br i1 %or.cond.not.i87.i, label %231, label %216

216:                                              ; preds = %212
  br i1 %.not2425.i90.i, label %.loopexit.i98.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 56
  %218 = load i16, ptr %217, align 8, !tbaa !138
  %219 = sext i16 %218 to i32
  br label %220

220:                                              ; preds = %229, %.lr.ph.i91.i
  %.027.i92.i = phi i64 [ 0, %.lr.ph.i91.i ], [ %.1.i94.i, %229 ]
  %.sroa.021.026.i93.i = phi ptr [ %.val17.i88.i, %.lr.ph.i91.i ], [ %230, %229 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !490
  %223 = icmp eq i32 %222, %219
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !433
  %227 = mul i64 %226, 10
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 40
  store i64 %.8161.i, ptr %228, align 8, !tbaa !491
  br label %229

229:                                              ; preds = %224, %220
  %.1.i94.i = phi i64 [ %227, %224 ], [ %.027.i92.i, %220 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 64
  %.not24.i95.i = icmp eq ptr %230, %.val16.i89.i
  br i1 %.not24.i95.i, label %.loopexit.i98.i, label %220

231:                                              ; preds = %212
  %232 = zext i32 %211 to i64
  %233 = select i1 %214, i64 14, i64 10
  %234 = mul nuw nsw i64 %233, %232
  br label %.loopexit.i98.i

.loopexit.i98.i:                                  ; preds = %229, %231, %216
  %.2.i99.i = phi i64 [ %234, %231 ], [ 0, %216 ], [ %.1.i94.i, %229 ]
  %235 = add i64 %.2.i99.i, %.8161.i
  %236 = icmp ugt i64 %235, %175
  br i1 %236, label %237, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i

237:                                              ; preds = %.loopexit.i98.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #27
  unreachable

_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i: ; preds = %.loopexit.i98.i, %209
  %.10.i = phi i64 [ %.8161.i, %209 ], [ %235, %.loopexit.i98.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 80
  %.not135.i = icmp eq ptr %238, %.val58.i
  br i1 %.not135.i, label %._crit_edge165.i, label %209

239:                                              ; preds = %._crit_edge165.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.8.lcssa.i, ptr %240, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit

_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit: ; preds = %._crit_edge165.i, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %242 = load ptr, ptr %241, align 8, !tbaa !492
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(48) %242) #25
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !493
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !497
  %.val1.i = load ptr, ptr %109, align 8, !tbaa !6
  %251 = getelementptr i8, ptr %.val1.i, i64 8
  %.val1.val.i = load i8, ptr %251, align 8, !tbaa !113, !range !116, !noundef !117
  %252 = trunc nuw i8 %.val1.val.i to i1
  %253 = select i1 %252, i16 503, i16 479
  %254 = load ptr, ptr %241, align 8, !tbaa !498
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %256 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %64)
  %.not.i.i.i.i = icmp eq i32 %256, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %253)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %253, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %64, align 2, !tbaa !499
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull %64, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %64)
  %258 = load i16, ptr %112, align 8, !tbaa !108
  %259 = load ptr, ptr %241, align 8, !tbaa !498
  %260 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %63)
  %.not.i.i.i6.i = icmp eq i32 %260, 1
  %rev.i.i.i.i.i.i7.i = call i16 @llvm.bswap.i16(i16 %258)
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i6.i, i16 %258, i16 %rev.i.i.i.i.i.i7.i
  store i16 %spec.select.i.i.i8.i, ptr %63, align 2, !tbaa !499
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull %63, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %63)
  %262 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  store i32 0, ptr %62, align 4, !tbaa !395
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull %62, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %265 = load i64, ptr %264, align 8, !tbaa !107
  %.val.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %266 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i8, ptr %266, align 8, !tbaa !113, !range !116, !noundef !117
  %267 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %267, label %268, label %273

268:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit
  %269 = load ptr, ptr %241, align 8, !tbaa !498
  %270 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %.not.i.i.i.i.i = icmp eq i32 %270, 1
  %271 = call i64 @llvm.bswap.i64(i64 %265)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %265, i64 %271
  store i64 %spec.select.i.i.i.i.i, ptr %61, align 8, !tbaa !286
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull %61, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i

273:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit
  %274 = trunc i64 %265 to i32
  %275 = load ptr, ptr %241, align 8, !tbaa !498
  %276 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %.not.i.i.i2.i.i = icmp eq i32 %276, 1
  %277 = call i32 @llvm.bswap.i32(i32 %274)
  %spec.select.i.i.i3.i.i = select i1 %.not.i.i.i2.i.i, i32 %274, i32 %277
  store i32 %spec.select.i.i.i3.i.i, ptr %60, align 4, !tbaa !395
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull %60, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i: ; preds = %273, %268
  %.val.i = load ptr, ptr %109, align 8, !tbaa !6
  %279 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %279, align 8, !tbaa !113, !range !116, !noundef !117
  %280 = trunc nuw i8 %.val.val.i to i1
  br i1 %280, label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i, label %290

_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i
  %281 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %59)
  store i16 0, ptr %59, align 2, !tbaa !499
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull %59, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %59)
  %283 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58)
  store i16 0, ptr %58, align 2, !tbaa !499
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull %58, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58)
  %285 = load i32, ptr %207, align 8, !tbaa !25
  %286 = load ptr, ptr %241, align 8, !tbaa !498
  %287 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  %.not.i.i.i17.i = icmp eq i32 %287, 1
  %288 = call i32 @llvm.bswap.i32(i32 %285)
  %spec.select.i.i.i18.i = select i1 %.not.i.i.i17.i, i32 %285, i32 %288
  store i32 %spec.select.i.i.i18.i, ptr %57, align 4, !tbaa !395
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull %57, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit

290:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i
  %291 = load i32, ptr %207, align 8, !tbaa !25
  %292 = load ptr, ptr %241, align 8, !tbaa !498
  %293 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %.not.i.i.i19.i = icmp eq i32 %293, 1
  %294 = call i32 @llvm.bswap.i32(i32 %291)
  %spec.select.i.i.i20.i = select i1 %.not.i.i.i19.i, i32 %291, i32 %294
  store i32 %spec.select.i.i.i20.i, ptr %56, align 4, !tbaa !395
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull %56, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  %.val4.i = load i8, ptr %117, align 8, !tbaa !110, !range !116, !noundef !117
  %296 = trunc nuw i8 %.val4.i to i1
  br i1 %296, label %297, label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i

297:                                              ; preds = %290
  %.val5.i = load ptr, ptr %109, align 8
  %298 = getelementptr i8, ptr %.val5.i, i64 8
  %.val.val.i21.i = load i8, ptr %298, align 8, !tbaa !113, !range !116, !noundef !117
  %299 = trunc nuw i8 %.val.val.i21.i to i1
  %300 = select i1 %299, i16 0, i16 28
  br label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i

_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i: ; preds = %297, %290
  %301 = phi i16 [ 0, %290 ], [ %300, %297 ]
  %302 = load ptr, ptr %241, align 8, !tbaa !498
  %303 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55)
  %.not.i.i.i23.i = icmp eq i32 %303, 1
  %rev.i.i.i.i.i.i24.i = shl nuw nsw i16 %301, 8
  %spec.select.i.i.i25.i = select i1 %.not.i.i.i23.i, i16 %301, i16 %rev.i.i.i.i.i.i24.i
  store i16 %spec.select.i.i.i25.i, ptr %55, align 2, !tbaa !499
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull %55, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55)
  %305 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54)
  store i16 0, ptr %54, align 2, !tbaa !499
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull %54, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit

_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit: ; preds = %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i, %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i
  %.val.i3 = load i8, ptr %117, align 8, !tbaa !110, !range !116, !noundef !117
  %307 = trunc nuw i8 %.val.i3 to i1
  br i1 %307, label %308, label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader

308:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit
  %.val1.i4 = load ptr, ptr %109, align 8
  %309 = getelementptr i8, ptr %.val1.i4, i64 8
  %.val.val.i.i5 = load i8, ptr %309, align 8, !tbaa !113, !range !116, !noundef !117
  %310 = trunc nuw i8 %.val.val.i.i5 to i1
  br i1 %310, label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader, label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i6

_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i6: ; preds = %308
  %311 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %53)
  store i16 0, ptr %53, align 2, !tbaa !499
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull %53, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %53)
  %313 = load ptr, ptr %241, align 8, !tbaa !498
  %314 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52)
  %.not.i.i.i2.i = icmp eq i32 %314, 1
  %spec.select.i.i.i.i7 = select i1 %.not.i.i.i2.i, i16 2, i16 512
  store i16 %spec.select.i.i.i.i7, ptr %52, align 2, !tbaa !499
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull %52, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %317 = load ptr, ptr %316, align 8, !tbaa !135
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i64, ptr %318, align 8, !tbaa !434
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %241, align 8, !tbaa !498
  %322 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  %.not.i.i.i3.i = icmp eq i32 %322, 1
  %323 = call i32 @llvm.bswap.i32(i32 %320)
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 %320, i32 %323
  store i32 %spec.select.i.i.i4.i, ptr %51, align 4, !tbaa !395
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull %51, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %326 = load ptr, ptr %325, align 8, !tbaa !135
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i64, ptr %327, align 8, !tbaa !434
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %241, align 8, !tbaa !498
  %331 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  %.not.i.i.i5.i = icmp eq i32 %331, 1
  %332 = call i32 @llvm.bswap.i32(i32 %329)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %329, i32 %332
  store i32 %spec.select.i.i.i6.i, ptr %50, align 4, !tbaa !395
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull %50, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %335 = load ptr, ptr %334, align 8, !tbaa !135
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i64, ptr %336, align 8, !tbaa !434
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %241, align 8, !tbaa !498
  %340 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  %.not.i.i.i7.i = icmp eq i32 %340, 1
  %341 = call i32 @llvm.bswap.i32(i32 %338)
  %spec.select.i.i.i8.i8 = select i1 %.not.i.i.i7.i, i32 %338, i32 %341
  store i32 %spec.select.i.i.i8.i8, ptr %49, align 4, !tbaa !395
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull %49, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  %343 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !395
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef nonnull %48, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  %345 = load ptr, ptr %316, align 8, !tbaa !135
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !433
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %241, align 8, !tbaa !498
  %350 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  %.not.i.i.i11.i = icmp eq i32 %350, 1
  %351 = call i32 @llvm.bswap.i32(i32 %348)
  %spec.select.i.i.i12.i = select i1 %.not.i.i.i11.i, i32 %348, i32 %351
  store i32 %spec.select.i.i.i12.i, ptr %47, align 4, !tbaa !395
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull %47, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  %353 = load ptr, ptr %325, align 8, !tbaa !135
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !433
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %241, align 8, !tbaa !498
  %358 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  %.not.i.i.i13.i = icmp eq i32 %358, 1
  %359 = call i32 @llvm.bswap.i32(i32 %356)
  %spec.select.i.i.i14.i = select i1 %.not.i.i.i13.i, i32 %356, i32 %359
  store i32 %spec.select.i.i.i14.i, ptr %46, align 4, !tbaa !395
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull %46, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader

_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit, %308, %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i6
  br label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit

361:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit
  %.val.i12 = load ptr, ptr %66, align 8, !tbaa !281
  %.val14.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not2934.i = icmp eq ptr %.val.i12, %.val14.i
  br i1 %.not2934.i, label %._crit_edge.i14, label %.lr.ph.i13

_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader, %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit
  %.0.idx33.i = phi i64 [ %.0.add.i10, %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit ], [ 1728, %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader ]
  %.0.ptr.i9 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx33.i
  %362 = load ptr, ptr %.0.ptr.i9, align 8, !tbaa !135
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef %362)
  %.0.add.i10 = add nuw nsw i64 %.0.idx33.i, 8
  %.not.i11 = icmp eq i64 %.0.add.i10, 1768
  br i1 %.not.i11, label %361, label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit

._crit_edge.i14:                                  ; preds = %.lr.ph.i13, %361
  %.val16.i = load ptr, ptr %171, align 8, !tbaa !282
  %.val15.i = load ptr, ptr %172, align 8, !tbaa !282
  %.not3036.i = icmp eq ptr %.val16.i, %.val15.i
  br i1 %.not3036.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph.i13:                                       ; preds = %361, %.lr.ph.i13
  %.sroa.027.035.i = phi ptr [ %363, %.lr.ph.i13 ], [ %.val.i12, %361 ]
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull %.sroa.027.035.i)
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.027.035.i, i64 80
  %.not29.i = icmp eq ptr %363, %.val14.i
  br i1 %.not29.i, label %._crit_edge.i14, label %.lr.ph.i13

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %._crit_edge.i14
  %.val21.i = load i64, ptr %154, align 8, !tbaa !143
  %.not31.i = icmp eq i64 %.val21.i, 0
  br i1 %.not31.i, label %367, label %365

.lr.ph39.i:                                       ; preds = %._crit_edge.i14, %.lr.ph39.i
  %.sroa.025.037.i = phi ptr [ %364, %.lr.ph39.i ], [ %.val16.i, %._crit_edge.i14 ]
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull %.sroa.025.037.i)
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i, i64 64
  %.not30.i = icmp eq ptr %364, %.val15.i
  br i1 %.not30.i, label %._crit_edge40.i, label %.lr.ph39.i

365:                                              ; preds = %._crit_edge40.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull readonly %366)
  br label %367

367:                                              ; preds = %365, %._crit_edge40.i
  %.val22.i = load ptr, ptr %162, align 8, !tbaa !188
  %.not32.i = icmp eq ptr %.val22.i, null
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull readonly %369)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader

_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader: ; preds = %367, %368
  br label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit

370:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i
  %.val.i22 = load ptr, ptr %66, align 8, !tbaa !281
  %.val15.i23 = load ptr, ptr %67, align 8, !tbaa !281
  %.not3844.i = icmp eq ptr %.val.i22, %.val15.i23
  br i1 %.not3844.i, label %._crit_edge.i26, label %.lr.ph.i24

_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader, %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i
  %.0.idx43.i = phi i64 [ %.0.add.i20, %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i ], [ 1728, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader ]
  %.03642.i = phi i64 [ %.5.i19, %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i ], [ 0, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader ]
  %.0.ptr.i15 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx43.i
  %371 = load ptr, ptr %.0.ptr.i15, align 8, !tbaa !135
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load i16, ptr %372, align 8, !tbaa !138
  %374 = icmp eq i16 %373, -3
  br i1 %374, label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i, label %375

375:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !433
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 58
  %379 = load i8, ptr %378, align 2, !tbaa !149, !range !116, !noundef !117
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %383 = load i64, ptr %382, align 8, !tbaa !434
  %384 = add i64 %383, %377
  br label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %387 = load ptr, ptr %386, align 8, !tbaa !150, !noalias !500
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %389 = load ptr, ptr %388, align 8, !tbaa !150, !noalias !503
  %.not4652.i.i = icmp eq ptr %387, %389
  br i1 %.not4652.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 104
  %391 = load ptr, ptr %390, align 8, !tbaa !130, !noalias !500
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !132, !noalias !500
  br label %399

._crit_edge58.loopexit.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i
  %.pre59.i.i = load i64, ptr %376, align 8, !tbaa !433
  br label %._crit_edge58.i.i

._crit_edge58.i.i:                                ; preds = %._crit_edge58.loopexit.i.i, %385
  %.4.i17 = phi i64 [ %377, %385 ], [ %.3.i, %._crit_edge58.loopexit.i.i ]
  %394 = phi i64 [ %377, %385 ], [ %410, %._crit_edge58.loopexit.i.i ]
  %395 = phi i64 [ %377, %385 ], [ %.pre59.i.i, %._crit_edge58.loopexit.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %397 = load i64, ptr %396, align 8, !tbaa !434
  %398 = add i64 %397, %395
  %.not.i.i18 = icmp eq i64 %398, %394
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i, label %441

399:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i, %.lr.ph57.i.i
  %.2.i = phi i64 [ %377, %.lr.ph57.i.i ], [ %.3.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %400 = phi i64 [ %377, %.lr.ph57.i.i ], [ %410, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.1345.055.i.i = phi ptr [ %391, %.lr.ph57.i.i ], [ %.sroa.1345.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.1044.054.i.i = phi ptr [ %393, %.lr.ph57.i.i ], [ %.sroa.1044.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.042.053.i.i = phi ptr [ %387, %.lr.ph57.i.i ], [ %.sroa.042.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %401 = load ptr, ptr %.sroa.042.053.i.i, align 8, !tbaa !423
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !204, !noalias !506
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !204, !noalias !509
  %.not4748.i.i = icmp eq ptr %403, %405
  br i1 %.not4748.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !122, !noalias !506
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !124, !noalias !506
  br label %.lr.ph.i.i16

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i, %399
  %.3.i = phi i64 [ %.2.i, %399 ], [ %434, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ]
  %410 = phi i64 [ %400, %399 ], [ %434, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.042.053.i.i, i64 8
  %412 = icmp eq ptr %411, %.sroa.1044.054.i.i
  br i1 %412, label %413, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i

413:                                              ; preds = %._crit_edge.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.1345.055.i.i, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !129
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i: ; preds = %413, %._crit_edge.i.i
  %.sroa.042.1.i.i = phi ptr [ %415, %413 ], [ %411, %._crit_edge.i.i ]
  %.sroa.1044.1.i.i = phi ptr [ %416, %413 ], [ %.sroa.1044.054.i.i, %._crit_edge.i.i ]
  %.sroa.1345.1.i.i = phi ptr [ %414, %413 ], [ %.sroa.1345.055.i.i, %._crit_edge.i.i ]
  %.not46.i.i = icmp eq ptr %.sroa.042.1.i.i, %389
  br i1 %.not46.i.i, label %._crit_edge58.loopexit.i.i, label %399

.lr.ph.i.i16:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i, %.lr.ph.preheader.i.i
  %417 = phi i64 [ %434, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %400, %.lr.ph.preheader.i.i ]
  %.sroa.037.051.i.i = phi ptr [ %.sroa.037.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %403, %.lr.ph.preheader.i.i ]
  %.sroa.10.050.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %409, %.lr.ph.preheader.i.i ]
  %.sroa.13.049.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %407, %.lr.ph.preheader.i.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !315
  %420 = sub i64 %419, %417
  %421 = trunc i64 %420 to i32
  %.not30.i.i = icmp eq i32 %421, 0
  br i1 %.not30.i.i, label %425, label %422

422:                                              ; preds = %.lr.ph.i.i16
  %423 = load ptr, ptr %241, align 8, !tbaa !492
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %423, i32 noundef %421) #25
  br label %425

425:                                              ; preds = %422, %.lr.ph.i.i16
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 24
  %427 = load i64, ptr %426, align 8, !tbaa !316
  %.not31.i.i = icmp eq i64 %427, 0
  br i1 %.not31.i.i, label %431, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %241, align 8, !tbaa !492
  %430 = load ptr, ptr %.sroa.037.051.i.i, align 8, !tbaa !302
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef %430) #25
  %.pre.i.i = load i64, ptr %426, align 8, !tbaa !316
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi i64 [ %.pre.i.i, %428 ], [ 0, %425 ]
  %433 = load i64, ptr %418, align 8, !tbaa !315
  %434 = add i64 %433, %432
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 96
  %436 = icmp eq ptr %435, %.sroa.10.050.i.i
  br i1 %436, label %437, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.13.049.i.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !121
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i: ; preds = %437, %431
  %.sroa.13.1.i.i = phi ptr [ %438, %437 ], [ %.sroa.13.049.i.i, %431 ]
  %.sroa.10.1.i.i = phi ptr [ %440, %437 ], [ %.sroa.10.050.i.i, %431 ]
  %.sroa.037.1.i.i = phi ptr [ %439, %437 ], [ %435, %431 ]
  %.not47.i.i = icmp eq ptr %.sroa.037.1.i.i, %405
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

441:                                              ; preds = %._crit_edge58.i.i
  %442 = sub i64 %398, %394
  %443 = load ptr, ptr %241, align 8, !tbaa !492
  %444 = trunc i64 %442 to i32
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %443, i32 noundef %444) #25
  %446 = add i64 %442, %.4.i17
  br label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i: ; preds = %441, %._crit_edge58.i.i, %381, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit
  %.5.i19 = phi i64 [ %.03642.i, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit ], [ %.4.i17, %._crit_edge58.i.i ], [ %446, %441 ], [ %384, %381 ]
  %.0.add.i20 = add nuw nsw i64 %.0.idx43.i, 8
  %.not.i21 = icmp eq i64 %.0.add.i20, 1768
  br i1 %.not.i21, label %370, label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit

._crit_edge.i26:                                  ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i, %370
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %.val19.i.i = load ptr, ptr %447, align 8, !tbaa !141
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.not7.i.i = icmp eq ptr %.val19.i.i, %448
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %._crit_edge.i26
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %450

450:                                              ; preds = %._crit_edge.i20.i, %.lr.ph10.i.i
  %.sroa.03.08.i.i = phi ptr [ %.val19.i.i, %.lr.ph10.i.i ], [ %468, %._crit_edge.i20.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 48
  %452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(8) %451)
  %453 = load i32, ptr %452, align 4, !tbaa !395
  %454 = load ptr, ptr %241, align 8, !tbaa !498
  %455 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  %.not.i.i.i.i.i27 = icmp eq i32 %455, 1
  %456 = call i32 @llvm.bswap.i32(i32 %453)
  %spec.select.i.i.i.i.i28 = select i1 %.not.i.i.i.i.i27, i32 %453, i32 %456
  store i32 %spec.select.i.i.i.i.i28, ptr %45, align 4, !tbaa !395
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull %45, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %.val18.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %458 = getelementptr i8, ptr %.val18.i.i, i64 8
  %.val18.val.i.i = load i8, ptr %458, align 8, !tbaa !113, !range !116, !noundef !117
  %459 = trunc nuw i8 %.val18.val.i.i to i1
  br i1 %459, label %460, label %463

460:                                              ; preds = %450
  %461 = load ptr, ptr %241, align 8, !tbaa !492
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %461, i32 noundef 4) #25
  br label %463

463:                                              ; preds = %460, %450
  %464 = load ptr, ptr %241, align 8, !tbaa !492
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %464, i32 noundef 2) #25
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 64
  %.val13.i.i = load ptr, ptr %466, align 8, !tbaa !443
  %467 = getelementptr i8, ptr %.sroa.03.08.i.i, i64 72
  %.val14.i.i = load ptr, ptr %467, align 8, !tbaa !443
  %.not45.i.i = icmp eq ptr %.val13.i.i, %.val14.i.i
  br i1 %.not45.i.i, label %._crit_edge.i20.i, label %.lr.ph.i19.i

._crit_edge.i20.i:                                ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i, %463
  %468 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i.i) #28
  %.not.i21.i = icmp eq ptr %468, %448
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, label %450

.lr.ph.i19.i:                                     ; preds = %463, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i
  %.sroa.01.06.i.i = phi ptr [ %494, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i ], [ %.val13.i.i, %463 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !447
  %.val.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %471 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load i8, ptr %471, align 8, !tbaa !113, !range !116, !noundef !117
  %472 = trunc nuw i8 %.val.val.i.i.i to i1
  br i1 %472, label %473, label %478

473:                                              ; preds = %.lr.ph.i19.i
  %474 = load ptr, ptr %241, align 8, !tbaa !498
  %475 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %.not.i.i.i.i.i.i = icmp eq i32 %475, 1
  %476 = call i64 @llvm.bswap.i64(i64 %470)
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %470, i64 %476
  store i64 %spec.select.i.i.i.i.i.i, ptr %44, align 8, !tbaa !286
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull %44, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i

478:                                              ; preds = %.lr.ph.i19.i
  %479 = trunc i64 %470 to i32
  %480 = load ptr, ptr %241, align 8, !tbaa !498
  %481 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  %.not.i.i.i2.i.i.i = icmp eq i32 %481, 1
  %482 = call i32 @llvm.bswap.i32(i32 %479)
  %spec.select.i.i.i3.i.i.i = select i1 %.not.i.i.i2.i.i.i, i32 %479, i32 %482
  store i32 %spec.select.i.i.i3.i.i.i, ptr %43, align 4, !tbaa !395
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull %43, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i: ; preds = %478, %473
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 16
  %485 = load i32, ptr %484, align 8, !tbaa !512
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 %486, ptr %42, align 1, !tbaa !22
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull %42, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 20
  %490 = load i32, ptr %489, align 4, !tbaa !513
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 %491, ptr %41, align 1, !tbaa !22
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %492, ptr noundef nonnull %41, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 24
  %.not4.i.i = icmp eq ptr %494, %.val14.i.i
  br i1 %.not4.i.i, label %._crit_edge.i20.i, label %.lr.ph.i19.i

_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i: ; preds = %._crit_edge.i20.i, %._crit_edge.i26
  %.val23.i.i = load ptr, ptr %162, align 8, !tbaa !188
  %.not1.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, label %495

495:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 40
  %498 = load i64, ptr %497, align 8, !tbaa !19
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %241, align 8, !tbaa !498
  %501 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %.not.i.i.i.i22.i = icmp eq i32 %501, 1
  %502 = call i32 @llvm.bswap.i32(i32 %499)
  %spec.select.i.i.i.i23.i = select i1 %.not.i.i.i.i22.i, i32 %499, i32 %502
  store i32 %spec.select.i.i.i.i23.i, ptr %40, align 4, !tbaa !395
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull %40, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %504 = load i64, ptr %497, align 8, !tbaa !19
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %495
  %.not2.i.i = icmp ult i64 %504, 4
  br i1 %.not2.i.i, label %._crit_edge.i26.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i24.i
  %506 = phi i64 [ %513, %.lr.ph.i24.i ], [ 4, %.preheader.i.i ]
  %.03.i.i = phi i64 [ %506, %.lr.ph.i24.i ], [ 0, %.preheader.i.i ]
  %507 = load ptr, ptr %496, align 8, !tbaa !189
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %.03.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %508, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %508, align 1
  %509 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  %510 = load ptr, ptr %241, align 8, !tbaa !498
  %511 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %.not.i.i.i24.i.i = icmp eq i32 %511, 1
  %spec.select.i.i.i25.i.i = select i1 %.not.i.i.i24.i.i, i32 %509, i32 %.0.copyload.i.i.i.i.i.i.i.i
  store i32 %spec.select.i.i.i25.i.i, ptr %39, align 4, !tbaa !395
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull %39, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %513 = add i64 %506, 4
  %514 = load i64, ptr %497, align 8, !tbaa !19
  %.not.i25.i = icmp ugt i64 %513, %514
  br i1 %.not.i25.i, label %._crit_edge.i26.i, label %.lr.ph.i24.i, !llvm.loop !514

._crit_edge.i26.i:                                ; preds = %.lr.ph.i24.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %506, %.lr.ph.i24.i ]
  %.lcssa.i.i = phi i64 [ %504, %.preheader.i.i ], [ %514, %.lr.ph.i24.i ]
  %.val19.i27.i = load ptr, ptr %162, align 8, !tbaa !188
  %515 = getelementptr i8, ptr %.val19.i27.i, i64 40
  %.val21.i.i = load i64, ptr %515, align 8, !tbaa !19
  %516 = icmp ne i64 %.val21.i.i, 0
  %.neg.i.i.i = sext i1 %516 to i64
  %517 = add i64 %.val21.i.i, %.neg.i.i.i
  %518 = select i1 %516, i64 4, i64 0
  %519 = add i64 %517, %518
  %520 = and i64 %519, 4294967292
  %521 = sub i64 %520, %.val21.i.i
  %522 = and i64 %521, 4294967295
  %.not18.i.i = icmp eq i64 %522, 0
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, label %523

523:                                              ; preds = %._crit_edge.i26.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4
  %524 = load ptr, ptr %496, align 8, !tbaa !189
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %.0.lcssa.i.i
  %526 = sub i64 %.lcssa.i.i, %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %525, i64 %526, i1 false)
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i26.i.i = load i32, ptr %.sroa.0.i.i, align 4
  %527 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i26.i.i)
  %528 = load ptr, ptr %241, align 8, !tbaa !498
  %529 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %.not.i.i.i27.i.i = icmp eq i32 %529, 1
  %spec.select.i.i.i28.i.i = select i1 %.not.i.i.i27.i.i, i32 %527, i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i26.i.i
  store i32 %spec.select.i.i.i28.i.i, ptr %38, align 4, !tbaa !395
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull %38, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader

_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, %495, %._crit_edge.i26.i, %523
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit

.lr.ph.i24:                                       ; preds = %370, %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i
  %.146.i = phi i64 [ %557, %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i ], [ %.5.i19, %370 ]
  %.sroa.031.045.i = phi ptr [ %558, %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i ], [ %.val.i22, %370 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !433
  %.not.i28.i = icmp eq i64 %532, %.146.i
  br i1 %.not.i28.i, label %538, label %533

533:                                              ; preds = %.lr.ph.i24
  %534 = sub i64 %532, %.146.i
  %535 = load ptr, ptr %241, align 8, !tbaa !492
  %536 = trunc i64 %534 to i32
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %535, i32 noundef %536) #25
  br label %538

538:                                              ; preds = %533, %.lr.ph.i24
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 24
  %540 = load i64, ptr %539, align 8, !tbaa !434
  %.not17.i.i = icmp eq i64 %540, 0
  br i1 %.not17.i.i, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %241, align 8, !tbaa !492
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 64
  %.val.i.i25 = load ptr, ptr %543, align 8, !tbaa !121
  %544 = load ptr, ptr %.val.i.i25, align 8, !tbaa !302
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef %544) #25
  %.pre.i29.i = load i64, ptr %539, align 8, !tbaa !434
  br label %545

545:                                              ; preds = %541, %538
  %546 = phi i64 [ %.pre.i29.i, %541 ], [ 0, %538 ]
  %547 = load i64, ptr %531, align 8, !tbaa !433
  %548 = add i64 %547, %546
  %549 = trunc i64 %548 to i32
  %550 = and i32 %549, 3
  %.not18.i30.i = icmp eq i32 %550, 0
  br i1 %.not18.i30.i, label %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i, label %551

551:                                              ; preds = %545
  %552 = sub nuw nsw i32 4, %550
  %553 = load ptr, ptr %241, align 8, !tbaa !492
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %553, i32 noundef %552) #25
  %555 = zext nneg i32 %552 to i64
  br label %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i: ; preds = %551, %545
  %556 = phi i64 [ %555, %551 ], [ 0, %545 ]
  %557 = add i64 %556, %548
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 80
  %.not38.i = icmp eq ptr %558, %.val15.i23
  br i1 %.not38.i, label %._crit_edge.i26, label %.lr.ph.i24

559:                                              ; preds = %.loopexit104.i
  %.val47.i = load ptr, ptr %66, align 8, !tbaa !281
  %.val48.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not103122.i = icmp eq ptr %.val47.i, %.val48.i
  br i1 %.not103122.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit, label %.lr.ph125.i

_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, %.loopexit104.i
  %.0.idx116.i = phi i64 [ %.0.add.i40, %.loopexit104.i ], [ 1728, %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader ]
  %.0.ptr.i29 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx116.i
  %560 = load ptr, ptr %.0.ptr.i29, align 8, !tbaa !135
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %562 = load i16, ptr %561, align 8, !tbaa !138
  %563 = icmp eq i16 %562, -3
  br i1 %563, label %.loopexit104.i, label %564

564:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !150, !noalias !515
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 112
  %568 = load ptr, ptr %567, align 8, !tbaa !150, !noalias !518
  %.not101110.i = icmp eq ptr %566, %568
  br i1 %.not101110.i, label %.loopexit104.i, label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 104
  %570 = load ptr, ptr %569, align 8, !tbaa !130, !noalias !515
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 96
  %572 = load ptr, ptr %571, align 8, !tbaa !132, !noalias !515
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i, %.lr.ph115.preheader.i
  %.sroa.1399.0113.i = phi ptr [ %.sroa.1399.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %570, %.lr.ph115.preheader.i ]
  %.sroa.1098.0112.i = phi ptr [ %.sroa.1098.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %572, %.lr.ph115.preheader.i ]
  %.sroa.096.0111.i = phi ptr [ %.sroa.096.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %566, %.lr.ph115.preheader.i ]
  %573 = load ptr, ptr %.sroa.096.0111.i, align 8, !tbaa !423
  %574 = getelementptr i8, ptr %573, i64 16
  %.val49.i = load ptr, ptr %574, align 8, !tbaa !204
  %575 = getelementptr i8, ptr %573, i64 48
  %.val50.i = load ptr, ptr %575, align 8, !tbaa !204
  %576 = icmp eq ptr %.val50.i, %.val49.i
  br i1 %576, label %.loopexit.i39, label %577

577:                                              ; preds = %.lr.ph115.i
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !124, !noalias !521
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !122, !noalias !521
  br label %582

582:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36, %577
  %.sroa.13.0109.i = phi ptr [ %581, %577 ], [ %.sroa.13.1.i38, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36 ]
  %.sroa.091.0108.i = phi ptr [ %.val49.i, %577 ], [ %.sroa.091.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36 ]
  %.sroa.10.0107.i = phi ptr [ %579, %577 ], [ %.sroa.10.1.i37, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.091.0108.i, i64 64
  %.val61.i30 = load ptr, ptr %583, align 8, !tbaa !11
  %584 = getelementptr i8, ptr %.sroa.091.0108.i, i64 72
  %.val63.i31 = load i32, ptr %584, align 8, !tbaa !14
  %585 = zext i32 %.val63.i31 to i64
  %586 = getelementptr inbounds nuw %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val61.i30, i64 %585
  %.not44105.i = icmp eq i32 %.val63.i31, 0
  br i1 %.not44105.i, label %._crit_edge.i35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %582
  %587 = getelementptr i8, ptr %.sroa.091.0108.i, i64 16
  br label %594

._crit_edge.i35:                                  ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i, %582
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.091.0108.i, i64 96
  %589 = icmp eq ptr %588, %.sroa.10.0107.i
  br i1 %589, label %590, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36

590:                                              ; preds = %._crit_edge.i35
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.13.0109.i, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !121
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36: ; preds = %590, %._crit_edge.i35
  %.sroa.10.1.i37 = phi ptr [ %593, %590 ], [ %.sroa.10.0107.i, %._crit_edge.i35 ]
  %.sroa.091.1.i = phi ptr [ %592, %590 ], [ %588, %._crit_edge.i35 ]
  %.sroa.13.1.i38 = phi ptr [ %591, %590 ], [ %.sroa.13.0109.i, %._crit_edge.i35 ]
  %.not102.i = icmp eq ptr %.sroa.091.1.i, %.val50.i
  br i1 %.not102.i, label %.loopexit.i39, label %582

594:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i, %.lr.ph.i32
  %.041106.i = phi ptr [ %.val61.i30, %.lr.ph.i32 ], [ %634, %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i ]
  %.sroa.017.0.copyload.i = load i64, ptr %.041106.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.041106.i, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.val64.i = load ptr, ptr %.sroa.091.0108.i, align 8, !tbaa !302
  %595 = getelementptr i8, ptr %.val64.i, i64 150
  %.val64.val.i = load i8, ptr %595, align 1, !tbaa !287, !range !116, !noundef !117
  %.sroa.24.0.extract.shift.i.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %596 = trunc nuw i8 %.val64.val.i to i1
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %.val65.i = load i64, ptr %587, align 8
  %598 = add i64 %.val65.i, %.sroa.24.0.extract.shift.i.i
  %.val.i.i.i44 = load ptr, ptr %109, align 8, !tbaa !6
  %599 = getelementptr i8, ptr %.val.i.i.i44, i64 8
  %.val.val.i.i.i45 = load i8, ptr %599, align 8, !tbaa !113, !range !116, !noundef !117
  %600 = trunc nuw i8 %.val.val.i.i.i45 to i1
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = load ptr, ptr %241, align 8, !tbaa !498
  %603 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %.not.i.i.i.i.i.i48 = icmp eq i32 %603, 1
  %604 = call i64 @llvm.bswap.i64(i64 %598)
  %spec.select.i.i.i.i.i.i49 = select i1 %.not.i.i.i.i.i.i48, i64 %598, i64 %604
  store i64 %spec.select.i.i.i.i.i.i49, ptr %37, align 8, !tbaa !286
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull %37, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

606:                                              ; preds = %597
  %607 = trunc i64 %598 to i32
  %608 = load ptr, ptr %241, align 8, !tbaa !498
  %609 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %.not.i.i.i2.i.i.i46 = icmp eq i32 %609, 1
  %610 = call i32 @llvm.bswap.i32(i32 %607)
  %spec.select.i.i.i3.i.i.i47 = select i1 %.not.i.i.i2.i.i.i46, i32 %607, i32 %610
  store i32 %spec.select.i.i.i3.i.i.i47, ptr %36, align 4, !tbaa !395
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull %36, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

612:                                              ; preds = %594
  %.val.i6.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %613 = getelementptr i8, ptr %.val.i6.i.i, i64 8
  %.val.val.i7.i.i = load i8, ptr %613, align 8, !tbaa !113, !range !116, !noundef !117
  %614 = trunc nuw i8 %.val.val.i7.i.i to i1
  br i1 %614, label %615, label %620

615:                                              ; preds = %612
  %616 = load ptr, ptr %241, align 8, !tbaa !498
  %617 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %.not.i.i.i.i10.i.i = icmp eq i32 %617, 1
  %618 = call i64 @llvm.bswap.i64(i64 %.sroa.24.0.extract.shift.i.i)
  %spec.select.i.i.i.i11.i.i = select i1 %.not.i.i.i.i10.i.i, i64 %.sroa.24.0.extract.shift.i.i, i64 %618
  store i64 %spec.select.i.i.i.i11.i.i, ptr %35, align 8, !tbaa !286
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull %35, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

620:                                              ; preds = %612
  %621 = trunc nuw i64 %.sroa.24.0.extract.shift.i.i to i32
  %622 = load ptr, ptr %241, align 8, !tbaa !498
  %623 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %.not.i.i.i2.i8.i.i = icmp eq i32 %623, 1
  %624 = call i32 @llvm.bswap.i32(i32 %621)
  %spec.select.i.i.i3.i9.i.i = select i1 %.not.i.i.i2.i8.i.i, i32 %621, i32 %624
  store i32 %spec.select.i.i.i3.i9.i.i, ptr %34, align 4, !tbaa !395
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull %34, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i: ; preds = %620, %615, %606, %601
  %.sroa.6.8.extract.shift.i.i = lshr i32 %.sroa.4.0.copyload.i, 8
  %.sroa.6.8.extract.trunc.i.i = trunc i32 %.sroa.6.8.extract.shift.i.i to i8
  %.sroa.4.8.extract.trunc.i.i = trunc i32 %.sroa.4.0.copyload.i to i8
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  %626 = load ptr, ptr %241, align 8, !tbaa !498
  %627 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %.not.i.i.i.i.i33 = icmp eq i32 %627, 1
  %628 = call i32 @llvm.bswap.i32(i32 %.sroa.03.0.extract.trunc.i.i)
  %spec.select.i.i.i.i.i34 = select i1 %.not.i.i.i.i.i33, i32 %.sroa.03.0.extract.trunc.i.i, i32 %628
  store i32 %spec.select.i.i.i.i.i34, ptr %33, align 4, !tbaa !395
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef nonnull %33, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %630 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 %.sroa.4.8.extract.trunc.i.i, ptr %32, align 1, !tbaa !22
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef nonnull %32, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %632 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 %.sroa.6.8.extract.trunc.i.i, ptr %31, align 1, !tbaa !22
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef nonnull %31, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %634 = getelementptr inbounds nuw i8, ptr %.041106.i, i64 12
  %.not44.i = icmp eq ptr %634, %586
  br i1 %.not44.i, label %._crit_edge.i35, label %594

.loopexit.i39:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36, %.lr.ph115.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.096.0111.i, i64 8
  %636 = icmp eq ptr %635, %.sroa.1098.0112.i
  br i1 %636, label %637, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i

637:                                              ; preds = %.loopexit.i39
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.1399.0113.i, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !129
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i: ; preds = %637, %.loopexit.i39
  %.sroa.096.1.i = phi ptr [ %639, %637 ], [ %635, %.loopexit.i39 ]
  %.sroa.1098.1.i = phi ptr [ %640, %637 ], [ %.sroa.1098.0112.i, %.loopexit.i39 ]
  %.sroa.1399.1.i = phi ptr [ %638, %637 ], [ %.sroa.1399.0113.i, %.loopexit.i39 ]
  %.not101.i = icmp eq ptr %.sroa.096.1.i, %568
  br i1 %.not101.i, label %.loopexit104.i, label %.lr.ph115.i

.loopexit104.i:                                   ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i, %564, %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit
  %.0.add.i40 = add nuw nsw i64 %.0.idx116.i, 8
  %.not.i41 = icmp eq i64 %.0.add.i40, 1768
  br i1 %.not.i41, label %559, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit

.lr.ph125.i:                                      ; preds = %559, %._crit_edge121.i
  %.sroa.089.0123.i = phi ptr [ %646, %._crit_edge121.i ], [ %.val47.i, %559 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.089.0123.i, i64 64
  %.val57.i42 = load ptr, ptr %641, align 8, !tbaa !121
  %642 = getelementptr inbounds nuw i8, ptr %.val57.i42, i64 64
  %.val.i43 = load ptr, ptr %642, align 8, !tbaa !11
  %643 = getelementptr i8, ptr %.val57.i42, i64 72
  %.val46.i = load i32, ptr %643, align 8, !tbaa !14
  %644 = zext i32 %.val46.i to i64
  %645 = getelementptr inbounds nuw %"struct.(anonymous namespace)::XCOFFRelocation", ptr %.val.i43, i64 %644
  %.not43117.i = icmp eq i32 %.val46.i, 0
  br i1 %.not43117.i, label %._crit_edge121.i, label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i, %.lr.ph125.i
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.089.0123.i, i64 80
  %.not103.i = icmp eq ptr %646, %.val48.i
  br i1 %.not103.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit, label %.lr.ph125.i

.lr.ph120.i:                                      ; preds = %.lr.ph125.i, %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i
  %.042118.i = phi ptr [ %687, %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i ], [ %.val.i43, %.lr.ph125.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.042118.i, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.042118.i, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.val68.i = load ptr, ptr %641, align 8, !tbaa !121
  %.val66.i = load ptr, ptr %.val68.i, align 8, !tbaa !302
  %647 = getelementptr i8, ptr %.val66.i, i64 150
  %.val66.val.i = load i8, ptr %647, align 1, !tbaa !287, !range !116, !noundef !117
  %.sroa.24.0.extract.shift.i69.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %648 = trunc nuw i8 %.val66.val.i to i1
  br i1 %648, label %649, label %665

649:                                              ; preds = %.lr.ph120.i
  %650 = getelementptr i8, ptr %.val68.i, i64 16
  %.val67.i = load i64, ptr %650, align 8
  %651 = add i64 %.val67.i, %.sroa.24.0.extract.shift.i69.i
  %.val.i.i82.i = load ptr, ptr %109, align 8, !tbaa !6
  %652 = getelementptr i8, ptr %.val.i.i82.i, i64 8
  %.val.val.i.i83.i = load i8, ptr %652, align 8, !tbaa !113, !range !116, !noundef !117
  %653 = trunc nuw i8 %.val.val.i.i83.i to i1
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = load ptr, ptr %241, align 8, !tbaa !498
  %656 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %.not.i.i.i.i.i86.i = icmp eq i32 %656, 1
  %657 = call i64 @llvm.bswap.i64(i64 %651)
  %spec.select.i.i.i.i.i87.i = select i1 %.not.i.i.i.i.i86.i, i64 %651, i64 %657
  store i64 %spec.select.i.i.i.i.i87.i, ptr %30, align 8, !tbaa !286
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull %30, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

659:                                              ; preds = %649
  %660 = trunc i64 %651 to i32
  %661 = load ptr, ptr %241, align 8, !tbaa !498
  %662 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %.not.i.i.i2.i.i84.i = icmp eq i32 %662, 1
  %663 = call i32 @llvm.bswap.i32(i32 %660)
  %spec.select.i.i.i3.i.i85.i = select i1 %.not.i.i.i2.i.i84.i, i32 %660, i32 %663
  store i32 %spec.select.i.i.i3.i.i85.i, ptr %29, align 4, !tbaa !395
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %661, ptr noundef nonnull %29, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

665:                                              ; preds = %.lr.ph120.i
  %.val.i6.i70.i = load ptr, ptr %109, align 8, !tbaa !6
  %666 = getelementptr i8, ptr %.val.i6.i70.i, i64 8
  %.val.val.i7.i71.i = load i8, ptr %666, align 8, !tbaa !113, !range !116, !noundef !117
  %667 = trunc nuw i8 %.val.val.i7.i71.i to i1
  br i1 %667, label %668, label %673

668:                                              ; preds = %665
  %669 = load ptr, ptr %241, align 8, !tbaa !498
  %670 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %.not.i.i.i.i10.i80.i = icmp eq i32 %670, 1
  %671 = call i64 @llvm.bswap.i64(i64 %.sroa.24.0.extract.shift.i69.i)
  %spec.select.i.i.i.i11.i81.i = select i1 %.not.i.i.i.i10.i80.i, i64 %.sroa.24.0.extract.shift.i69.i, i64 %671
  store i64 %spec.select.i.i.i.i11.i81.i, ptr %28, align 8, !tbaa !286
  %672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %669, ptr noundef nonnull %28, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

673:                                              ; preds = %665
  %674 = trunc nuw i64 %.sroa.24.0.extract.shift.i69.i to i32
  %675 = load ptr, ptr %241, align 8, !tbaa !498
  %676 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %.not.i.i.i2.i8.i72.i = icmp eq i32 %676, 1
  %677 = call i32 @llvm.bswap.i32(i32 %674)
  %spec.select.i.i.i3.i9.i73.i = select i1 %.not.i.i.i2.i8.i72.i, i32 %674, i32 %677
  store i32 %spec.select.i.i.i3.i9.i73.i, ptr %27, align 4, !tbaa !395
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef nonnull %27, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i: ; preds = %673, %668, %659, %654
  %.sroa.6.8.extract.shift.i74.i = lshr i32 %.sroa.22.0.copyload.i, 8
  %.sroa.6.8.extract.trunc.i75.i = trunc i32 %.sroa.6.8.extract.shift.i74.i to i8
  %.sroa.4.8.extract.trunc.i76.i = trunc i32 %.sroa.22.0.copyload.i to i8
  %.sroa.03.0.extract.trunc.i77.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %679 = load ptr, ptr %241, align 8, !tbaa !498
  %680 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %.not.i.i.i.i78.i = icmp eq i32 %680, 1
  %681 = call i32 @llvm.bswap.i32(i32 %.sroa.03.0.extract.trunc.i77.i)
  %spec.select.i.i.i.i79.i = select i1 %.not.i.i.i.i78.i, i32 %.sroa.03.0.extract.trunc.i77.i, i32 %681
  store i32 %spec.select.i.i.i.i79.i, ptr %26, align 4, !tbaa !395
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull %26, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %683 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 %.sroa.4.8.extract.trunc.i76.i, ptr %25, align 1, !tbaa !22
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull %25, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %685 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 %.sroa.6.8.extract.trunc.i75.i, ptr %24, align 1, !tbaa !22
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef nonnull %24, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %687 = getelementptr inbounds nuw i8, ptr %.042118.i, i64 12
  %.not43.i = icmp eq ptr %687, %645
  br i1 %.not43.i, label %._crit_edge121.i, label %.lr.ph120.i

_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit: ; preds = %._crit_edge121.i, %559
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !189
  store ptr %689, ptr %22, align 8, !tbaa !524
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %692 = load i64, ptr %691, align 8, !tbaa !19
  store i64 %692, ptr %690, align 8, !tbaa !525
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %696 = load i32, ptr %695, align 8, !tbaa !14
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %694, i64 %697
  %.not191.i = icmp eq i32 %696, 0
  br i1 %.not191.i, label %._crit_edge.i54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %702 = icmp eq i64 %692, 0
  %spec.select.i51 = select i1 %702, i8 1, i8 2
  br label %703

._crit_edge.i54:                                  ; preds = %727, %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit
  %.val67.i55 = load ptr, ptr %162, align 8, !tbaa !188
  %.not168.i = icmp eq ptr %.val67.i55, null
  br i1 %.not168.i, label %737, label %729

703:                                              ; preds = %727, %.lr.ph.i50
  %.0192.i = phi ptr [ %694, %.lr.ph.i50 ], [ %728, %727 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %704 = load ptr, ptr %.0192.i, align 8, !tbaa !189
  store ptr %704, ptr %23, align 8, !tbaa !524
  %705 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !19
  store i64 %706, ptr %699, align 8, !tbaa !525
  %.not.i.i52 = icmp ult i64 %706, 2
  br i1 %.not.i.i52, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 -2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %708, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %709 = icmp eq i32 %bcmp.i.i, 0
  br i1 %709, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %703
  %710 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.20, i64 2) #25
  br i1 %710, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %711

711:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i
  %712 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.21, i64 4) #25
  br i1 %712, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %713

713:                                              ; preds = %711
  %714 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.22, i64 4) #25
  br i1 %714, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %715

715:                                              ; preds = %713
  %716 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.23, i64 4) #25
  br i1 %716, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %717

717:                                              ; preds = %715
  %718 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.24, i64 4) #25
  br i1 %718, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %719

719:                                              ; preds = %717
  %720 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.25, i64 4) #25
  %spec.select55.i = select i1 %720, i16 256, i16 2304
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %719, %717, %715, %713, %711, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.049.i = phi i16 [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 256, %717 ], [ 256, %715 ], [ 256, %713 ], [ 256, %711 ], [ 256, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i ], [ %spec.select55.i, %719 ]
  %721 = load ptr, ptr %700, align 8, !tbaa !189
  %722 = load i64, ptr %701, align 8, !tbaa !19
  %723 = call noundef zeroext i8 @_ZN4llvm5XCOFF8getCpuIDENS_9StringRefE(ptr %721, i64 %722) #25
  %724 = zext i8 %723 to i16
  %725 = or disjoint i16 %.049.i, %724
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr nonnull @.str.9, i64 5, i64 noundef 0, i16 noundef signext -2, i16 noundef zeroext %725, i8 noundef zeroext 103, i8 noundef zeroext %spec.select.i51)
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
  br i1 %702, label %727, label %726

726:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 2)
  br label %727

727:                                              ; preds = %726, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  %728 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 40
  %.not.i53 = icmp eq ptr %728, %698
  br i1 %.not.i53, label %._crit_edge.i54, label %703

729:                                              ; preds = %._crit_edge.i54
  %730 = load ptr, ptr %.val67.i55, align 8, !tbaa !189
  %731 = getelementptr inbounds nuw i8, ptr %.val67.i55, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !19
  %733 = getelementptr inbounds nuw i8, ptr %.val67.i55, i64 64
  %734 = load i64, ptr %733, align 8, !tbaa !526
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %736 = load i16, ptr %735, align 8, !tbaa !138
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %730, i64 %732, i64 noundef %734, i16 noundef signext %736, i16 noundef zeroext 0, i8 noundef zeroext 110, i8 noundef zeroext 0)
  br label %737

737:                                              ; preds = %729, %._crit_edge.i54
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %739 = load ptr, ptr %738, align 8, !tbaa !204, !noalias !528
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %741 = load ptr, ptr %740, align 8, !tbaa !204, !noalias !531
  %.not169193.i = icmp eq ptr %739, %741
  br i1 %.not169193.i, label %.preheader.i, label %.lr.ph198.preheader.i

.lr.ph198.preheader.i:                            ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %743 = load ptr, ptr %742, align 8, !tbaa !122, !noalias !528
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %745 = load ptr, ptr %744, align 8, !tbaa !124, !noalias !528
  br label %.lr.ph198.i

.preheader.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %737
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %747 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %754 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %781

.lr.ph198.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %.lr.ph198.preheader.i
  %.sroa.13149.0196.i = phi ptr [ %.sroa.13149.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %743, %.lr.ph198.preheader.i ]
  %.sroa.10148.0195.i = phi ptr [ %.sroa.10148.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %745, %.lr.ph198.preheader.i ]
  %.sroa.0146.0194.i = phi ptr [ %.sroa.0146.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %739, %.lr.ph198.preheader.i ]
  %755 = load ptr, ptr %.sroa.0146.0194.i, align 8, !tbaa !302
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 152
  %757 = load ptr, ptr %756, align 8, !tbaa !353
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load i8, ptr %758, align 1, !tbaa !534
  %760 = getelementptr i8, ptr %755, i64 160
  %.val.val.i.i56 = load ptr, ptr %760, align 8, !tbaa !285
  %761 = getelementptr i8, ptr %755, i64 168
  %.val.val8.i.i = load i64, ptr %761, align 8, !tbaa !286
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194.i, i64 16
  %763 = load i64, ptr %762, align 8, !tbaa !315
  %764 = getelementptr i8, ptr %757, i64 48
  %.val9.val.val.i.i = load i16, ptr %764, align 8, !tbaa !338
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.val.val.i.i56, i64 %.val.val8.i.i, i64 noundef %763, i16 noundef signext 0, i16 noundef zeroext %.val9.val.val.i.i, i8 noundef zeroext %759, i8 noundef zeroext 1)
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194.i, i64 24
  %766 = load i64, ptr %765, align 8, !tbaa !316
  %767 = load ptr, ptr %.sroa.0146.0194.i, align 8, !tbaa !302
  %768 = getelementptr i8, ptr %767, i64 32
  %.val10.i.i = load i8, ptr %768, align 8, !tbaa !22
  %769 = getelementptr i8, ptr %767, i64 149
  %.val11.i.i = load i8, ptr %769, align 1, !tbaa !293
  %770 = shl i8 %.val10.i.i, 3
  %771 = or i8 %770, %.val11.i.i
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 148
  %773 = load i8, ptr %772, align 1, !tbaa !289
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(2008) %0, i64 noundef %766, i8 noundef zeroext %771, i8 noundef zeroext %773)
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194.i, i64 96
  %775 = icmp eq ptr %774, %.sroa.10148.0195.i
  br i1 %775, label %776, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

776:                                              ; preds = %.lr.ph198.i
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.13149.0196.i, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !121
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i: ; preds = %776, %.lr.ph198.i
  %.sroa.0146.1.i = phi ptr [ %778, %776 ], [ %774, %.lr.ph198.i ]
  %.sroa.10148.1.i = phi ptr [ %779, %776 ], [ %.sroa.10148.0195.i, %.lr.ph198.i ]
  %.sroa.13149.1.i = phi ptr [ %777, %776 ], [ %.sroa.13149.0196.i, %.lr.ph198.i ]
  %.not169.i = icmp eq ptr %.sroa.0146.1.i, %741
  br i1 %.not169.i, label %.preheader.i, label %.lr.ph198.i

780:                                              ; preds = %.loopexit175.i
  %.val57.i65 = load ptr, ptr %66, align 8, !tbaa !281
  %.val58.i66 = load ptr, ptr %67, align 8, !tbaa !281
  %.not173216.i = icmp eq ptr %.val57.i65, %.val58.i66
  br i1 %.not173216.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit, label %.lr.ph219.i

781:                                              ; preds = %.loopexit175.i, %.preheader.i
  %.051.idx215.i = phi i64 [ 1728, %.preheader.i ], [ %.051.add.i, %.loopexit175.i ]
  %.051.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.051.idx215.i
  %782 = load ptr, ptr %.051.ptr.i, align 8, !tbaa !135
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %784 = load i16, ptr %783, align 8, !tbaa !138
  %785 = icmp eq i16 %784, -3
  br i1 %785, label %.loopexit175.i, label %786

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 80
  %788 = load ptr, ptr %787, align 8, !tbaa !150, !noalias !536
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 112
  %790 = load ptr, ptr %789, align 8, !tbaa !150, !noalias !539
  %.not171209.i = icmp eq ptr %788, %790
  br i1 %.not171209.i, label %.loopexit175.i, label %.lr.ph214.preheader.i

.lr.ph214.preheader.i:                            ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 104
  %792 = load ptr, ptr %791, align 8, !tbaa !130, !noalias !536
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 96
  %794 = load ptr, ptr %793, align 8, !tbaa !132, !noalias !536
  br label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64, %.lr.ph214.preheader.i
  %.sroa.13141.0212.i = phi ptr [ %.sroa.13141.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64 ], [ %792, %.lr.ph214.preheader.i ]
  %.sroa.10140.0211.i = phi ptr [ %.sroa.10140.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64 ], [ %794, %.lr.ph214.preheader.i ]
  %.sroa.0138.0210.i = phi ptr [ %.sroa.0138.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64 ], [ %788, %.lr.ph214.preheader.i ]
  %795 = load ptr, ptr %.sroa.0138.0210.i, align 8, !tbaa !423
  %796 = getelementptr i8, ptr %795, i64 16
  %.val59.i = load ptr, ptr %796, align 8, !tbaa !204
  %797 = getelementptr i8, ptr %795, i64 48
  %.val60.i57 = load ptr, ptr %797, align 8, !tbaa !204
  %798 = icmp eq ptr %.val60.i57, %.val59.i
  br i1 %798, label %.loopexit.i63, label %799

799:                                              ; preds = %.lr.ph214.i
  %800 = load i16, ptr %783, align 8, !tbaa !138
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !124, !noalias !542
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !122, !noalias !542
  br label %805

805:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60, %799
  %.sroa.0133.0208.i = phi ptr [ %.val59.i, %799 ], [ %.sroa.0133.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60 ]
  %.sroa.10.0207.i = phi ptr [ %802, %799 ], [ %.sroa.10.1.i62, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60 ]
  %.sroa.13.0206.i = phi ptr [ %804, %799 ], [ %.sroa.13.1.i61, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60 ]
  %806 = load ptr, ptr %.sroa.0133.0208.i, align 8, !tbaa !302
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 152
  %808 = load ptr, ptr %807, align 8, !tbaa !353
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load i8, ptr %809, align 1, !tbaa !534
  %811 = getelementptr i8, ptr %806, i64 160
  %.val.val.i79.i = load ptr, ptr %811, align 8, !tbaa !285
  %812 = getelementptr i8, ptr %806, i64 168
  %.val.val8.i80.i = load i64, ptr %812, align 8, !tbaa !286
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 16
  %814 = load i64, ptr %813, align 8, !tbaa !315
  %815 = getelementptr i8, ptr %808, i64 48
  %.val9.val.val.i82.i = load i16, ptr %815, align 8, !tbaa !338
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.val.val.i79.i, i64 %.val.val8.i80.i, i64 noundef %814, i16 noundef signext %800, i16 noundef zeroext %.val9.val.val.i82.i, i8 noundef zeroext %810, i8 noundef zeroext 1)
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 24
  %817 = load i64, ptr %816, align 8, !tbaa !316
  %818 = load ptr, ptr %.sroa.0133.0208.i, align 8, !tbaa !302
  %819 = getelementptr i8, ptr %818, i64 32
  %.val10.i83.i = load i8, ptr %819, align 8, !tbaa !22
  %820 = getelementptr i8, ptr %818, i64 149
  %.val11.i84.i = load i8, ptr %820, align 1, !tbaa !293
  %821 = shl i8 %.val10.i83.i, 3
  %822 = or i8 %821, %.val11.i84.i
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 148
  %824 = load i8, ptr %823, align 1, !tbaa !289
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(2008) %0, i64 noundef %817, i8 noundef zeroext %822, i8 noundef zeroext %824)
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 32
  %.val75.i = load ptr, ptr %825, align 8, !tbaa !11
  %826 = getelementptr i8, ptr %.sroa.0133.0208.i, i64 40
  %.val77.i58 = load i32, ptr %826, align 8, !tbaa !14
  %827 = zext i32 %.val77.i58 to i64
  %828 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Symbol", ptr %.val75.i, i64 %827
  %.not54199.i = icmp eq i32 %.val77.i58, 0
  br i1 %.not54199.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %805
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 8
  br label %836

._crit_edge205.i:                                 ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i, %805
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 96
  %831 = icmp eq ptr %830, %.sroa.10.0207.i
  br i1 %831, label %832, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60

832:                                              ; preds = %._crit_edge205.i
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.13.0206.i, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !121
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60: ; preds = %832, %._crit_edge205.i
  %.sroa.13.1.i61 = phi ptr [ %833, %832 ], [ %.sroa.13.0206.i, %._crit_edge205.i ]
  %.sroa.10.1.i62 = phi ptr [ %835, %832 ], [ %.sroa.10.0207.i, %._crit_edge205.i ]
  %.sroa.0133.1.i = phi ptr [ %834, %832 ], [ %830, %._crit_edge205.i ]
  %.not172.i = icmp eq ptr %.sroa.0133.1.i, %.val60.i57
  br i1 %.not172.i, label %.loopexit.i63, label %805

836:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i, %.lr.ph204.i
  %.052200.i = phi ptr [ %.val75.i, %.lr.ph204.i ], [ %1174, %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i ]
  %837 = load ptr, ptr %.052200.i, align 8, !tbaa !375
  %838 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %837) #25
  %839 = load ptr, ptr %.052200.i, align 8, !tbaa !375
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, 1
  %.not.i.i.i = icmp eq i64 %842, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %843

843:                                              ; preds = %836
  %844 = getelementptr inbounds i8, ptr %839, i64 -8
  %845 = load ptr, ptr %844, align 8, !tbaa !379
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = load i64, ptr %845, align 8, !tbaa !381
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %843, %836
  %.sroa.0.0.i.i.i = phi ptr [ %846, %843 ], [ null, %836 ]
  %.sroa.4.0.i.i.i = phi i64 [ %847, %843 ], [ 0, %836 ]
  %.val.i.i.i.i = load ptr, ptr %746, align 8, !tbaa !140
  %.not5.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.086.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i ], [ %448, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %848 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %848, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %849, align 8, !tbaa !285
  %850 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %850
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %851 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.4.0.i.i.i
  br i1 %851, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %852 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %852, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.086.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i ], [ %.07.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i ]
  %853 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %853, align 8, !tbaa !441
  %.not.i.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i59, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i
  %854 = icmp eq ptr %.19.i.i.i.i.i, %448
  br i1 %854, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %855

855:                                              ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.4.0.i.i.i)
  %856 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %856, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %855
  %857 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %857, align 8, !tbaa !285
  %858 = call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i = freeze i32 %858
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %855
  %.not.i85.i = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i85.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %860

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %859 = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  br i1 %859, label %860, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i

860:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %862 = load i8, ptr %861, align 8, !tbaa !378, !range !116, !noundef !117
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %839, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %865, align 8, !tbaa !285
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %839, i64 64
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !286
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i:      ; preds = %860
  %.not.i.i.i.i.i.i67 = icmp ne i64 %842, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i67)
  %866 = getelementptr inbounds i8, ptr %839, i64 -8
  %867 = load ptr, ptr %866, align 8, !tbaa !379
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load i64, ptr %867, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %868, ptr %21, align 8
  store i64 %869, ptr %747, align 8
  %870 = getelementptr i8, ptr %868, i64 %869
  %871 = getelementptr i8, ptr %870, i64 -1
  %872 = load i8, ptr %871, align 1, !tbaa !22
  %873 = icmp eq i8 %872, 93
  br i1 %873, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i:    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 91, ptr %20, align 1, !tbaa !22, !noalias !545
  %874 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %20, i64 1) #25, !noalias !548
  %875 = icmp eq i64 %874, -1
  %.sroa.5.0.copyload.i.i.i.i.i.i = load i64, ptr %747, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %874, i64 %.sroa.5.0.copyload.i.i.i.i.i.i)
  %.sroa.5.0.i.i.i.i.i.i = select i1 %875, i64 %.sroa.5.0.copyload.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i
  %.sroa.0.0.i3.i.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i ], [ %868, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i ]
  %.sroa.4.0.i4.i.i.i.i.i = phi i64 [ %.sroa.5.0.i.i.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i ], [ %869, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %.val34.i.pre.i = load ptr, ptr %.052200.i, align 8, !tbaa !375
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i

_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i, %864
  %.val34.i.i = phi ptr [ %839, %864 ], [ %.val34.i.pre.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.pn.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %864 ], [ %.sroa.0.0.i3.i.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %.sroa.3.0.copyload.pn.i.i.i.i = phi i64 [ %.sroa.3.0.copyload.i.i.i.i, %864 ], [ %.sroa.4.0.i4.i.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %876 = load i64, ptr %813, align 8, !tbaa !315
  %877 = add i64 %876, %838
  %.val31.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %878 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val31.val.i.i = load i8, ptr %878, align 8, !tbaa !113, !range !116, !noundef !117
  %879 = trunc nuw i8 %.val31.val.i.i to i1
  %880 = getelementptr i8, ptr %.val34.i.i, i64 48
  %.val34.val.i.i = load i16, ptr %880, align 8, !tbaa !338
  %881 = or i16 %.val34.val.i.i, 32
  %.in.i.i = select i1 %879, i16 %.val34.val.i.i, i16 %881
  %882 = getelementptr i8, ptr %.val34.i.i, i64 32
  %.val37.val.i.i = load i8, ptr %882, align 1, !tbaa !534
  %883 = load i8, ptr %748, align 8, !range !116
  %884 = trunc nuw i8 %883 to i1
  %885 = select i1 %879, i1 %884, i1 false
  %886 = select i1 %885, i8 3, i8 2
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.sroa.0.0.copyload.pn.i.i.i.i, i64 %.sroa.3.0.copyload.pn.i.i.i.i, i64 noundef %877, i16 noundef signext %800, i16 noundef zeroext %.in.i.i, i8 noundef zeroext %.val37.val.i.i, i8 noundef zeroext %886)
  %.val29.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %887 = getelementptr i8, ptr %.val29.i.i, i64 8
  %.val29.val.i.i = load i8, ptr %887, align 8, !tbaa !113, !range !116, !noundef !117
  %888 = trunc nuw i8 %.val29.val.i.i to i1
  br i1 %888, label %889, label %1010

889:                                              ; preds = %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i
  %890 = load i8, ptr %748, align 8, !tbaa !450, !range !116, !noundef !117
  %891 = trunc nuw i8 %890 to i1
  br i1 %891, label %892, label %1010

892:                                              ; preds = %889
  %893 = load i64, ptr %749, align 8, !tbaa !489
  %894 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %895 = load ptr, ptr %894, align 8, !tbaa !551
  %.val13.i.i.i = load ptr, ptr %447, align 8, !tbaa !141
  %.not1718.i.i.i = icmp eq ptr %.val13.i.i.i, %448
  br i1 %.not1718.i.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %892, %898
  %.020.i.i.i = phi i32 [ %907, %898 ], [ 0, %892 ]
  %.sroa.015.019.i.i.i = phi ptr [ %908, %898 ], [ %.val13.i.i.i, %892 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i, i64 48
  %897 = load ptr, ptr %896, align 8, !tbaa !551
  %.not.i39.i.i = icmp eq ptr %895, %897
  br i1 %.not.i39.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, label %898

898:                                              ; preds = %.lr.ph.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i, i64 64
  %.val10.i.i.i = load ptr, ptr %899, align 8, !tbaa !454
  %900 = getelementptr i8, ptr %.sroa.015.019.i.i.i, i64 72
  %.val11.i.i.i = load ptr, ptr %900, align 8, !tbaa !456
  %901 = ptrtoint ptr %.val11.i.i.i to i64
  %902 = ptrtoint ptr %.val10.i.i.i to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 24
  %905 = trunc i64 %904 to i32
  %906 = add i32 %.020.i.i.i, 1
  %907 = add i32 %906, %905
  %908 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.019.i.i.i) #28
  %.not17.i.i.i = icmp eq ptr %908, %448
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i: ; preds = %898, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi i32 [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %907, %898 ]
  %909 = mul i32 %.0.lcssa.i.ph.i.i, 10
  %910 = zext i32 %909 to i64
  br label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i

_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, %892
  %.0.lcssa.i.i.i = phi i64 [ 0, %892 ], [ %910, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i ]
  %911 = add i64 %.0.lcssa.i.i.i, %893
  %912 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %913 = load i32, ptr %912, align 8, !tbaa !557
  %914 = load ptr, ptr %750, align 8, !tbaa !259
  %915 = load i32, ptr %751, align 8, !tbaa !260
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i, label %917

917:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i
  %918 = ptrtoint ptr %895 to i64
  %919 = trunc i64 %918 to i32
  %920 = lshr i32 %919, 4
  %921 = lshr i32 %919, 9
  %922 = xor i32 %920, %921
  %923 = add i32 %915, -1
  %.02944.i.i94.i = and i32 %923, %922
  %924 = zext nneg i32 %.02944.i.i94.i to i64
  %925 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %914, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !264
  %927 = icmp eq ptr %895, %926
  br i1 %927, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i, label %.lr.ph.i.i95.i, !prof !438

.lr.ph.i.i95.i:                                   ; preds = %917, %933
  %928 = phi ptr [ %940, %933 ], [ %926, %917 ]
  %929 = phi ptr [ %939, %933 ], [ %925, %917 ]
  %.02947.i.i96.i = phi i32 [ %.029.i.i101.i, %933 ], [ %.02944.i.i94.i, %917 ]
  %.02746.i.i97.i = phi i32 [ %936, %933 ], [ 1, %917 ]
  %.03245.i.i98.i = phi ptr [ %spec.select.i.i100.i, %933 ], [ null, %917 ]
  %930 = icmp eq ptr %928, inttoptr (i64 -4096 to ptr)
  br i1 %930, label %931, label %933, !prof !374

931:                                              ; preds = %.lr.ph.i.i95.i
  %.not.i.i104.i = icmp eq ptr %.03245.i.i98.i, null
  %932 = select i1 %.not.i.i104.i, ptr %929, ptr %.03245.i.i98.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i

933:                                              ; preds = %.lr.ph.i.i95.i
  %934 = icmp eq ptr %928, inttoptr (i64 -8192 to ptr)
  %935 = icmp eq ptr %.03245.i.i98.i, null
  %or.cond.not.i.i99.i = select i1 %934, i1 %935, i1 false
  %spec.select.i.i100.i = select i1 %or.cond.not.i.i99.i, ptr %929, ptr %.03245.i.i98.i
  %936 = add i32 %.02746.i.i97.i, 1
  %937 = add i32 %.02746.i.i97.i, %.02947.i.i96.i
  %.029.i.i101.i = and i32 %937, %923
  %938 = zext i32 %.029.i.i101.i to i64
  %939 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %914, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !264
  %941 = icmp eq ptr %895, %940
  br i1 %941, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i, label %.lr.ph.i.i95.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i: ; preds = %931, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i
  %.sink.i.i106.i = phi ptr [ %932, %931 ], [ null, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i ]
  %942 = load i32, ptr %752, align 8, !tbaa !262
  %943 = shl i32 %942, 2
  %944 = add i32 %943, 4
  %945 = mul i32 %915, 3
  %.not.i.i.i107.i = icmp ult i32 %944, %945
  br i1 %.not.i.i.i107.i, label %948, label %946, !prof !374

946:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i
  %947 = shl i32 %915, 1
  br label %.sink.split.i.i.i108.i

948:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i
  %949 = load i32, ptr %753, align 4, !tbaa !263
  %.neg.i.i.i113.i = xor i32 %942, -1
  %.neg12.i.i.i114.i = add i32 %915, %.neg.i.i.i113.i
  %950 = sub i32 %.neg12.i.i.i114.i, %949
  %951 = lshr i32 %915, 3
  %.not10.i.i.i115.i = icmp ugt i32 %950, %951
  br i1 %.not10.i.i.i115.i, label %981, label %.sink.split.i.i.i108.i, !prof !374

.sink.split.i.i.i108.i:                           ; preds = %948, %946
  %.sink.i.i.i109.i = phi i32 [ %947, %946 ], [ %915, %948 ]
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %750, i32 noundef %.sink.i.i.i109.i)
  %952 = load ptr, ptr %750, align 8, !tbaa !259
  %953 = load i32, ptr %751, align 8, !tbaa !260
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i, label %955

955:                                              ; preds = %.sink.split.i.i.i108.i
  %956 = load ptr, ptr %894, align 8, !tbaa !264
  %957 = ptrtoint ptr %956 to i64
  %958 = trunc i64 %957 to i32
  %959 = lshr i32 %958, 4
  %960 = lshr i32 %958, 9
  %961 = xor i32 %959, %960
  %962 = add i32 %953, -1
  %.02944.i119.i = and i32 %961, %962
  %963 = zext nneg i32 %.02944.i119.i to i64
  %964 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %952, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !264
  %966 = icmp eq ptr %956, %965
  br i1 %966, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i, label %.lr.ph.i120.i, !prof !438

.lr.ph.i120.i:                                    ; preds = %955, %972
  %967 = phi ptr [ %979, %972 ], [ %965, %955 ]
  %968 = phi ptr [ %978, %972 ], [ %964, %955 ]
  %.02947.i121.i = phi i32 [ %.029.i126.i, %972 ], [ %.02944.i119.i, %955 ]
  %.02746.i122.i = phi i32 [ %975, %972 ], [ 1, %955 ]
  %.03245.i123.i = phi ptr [ %spec.select.i125.i, %972 ], [ null, %955 ]
  %969 = icmp eq ptr %967, inttoptr (i64 -4096 to ptr)
  br i1 %969, label %970, label %972, !prof !374

970:                                              ; preds = %.lr.ph.i120.i
  %.not.i129.i = icmp eq ptr %.03245.i123.i, null
  %971 = select i1 %.not.i129.i, ptr %968, ptr %.03245.i123.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i

972:                                              ; preds = %.lr.ph.i120.i
  %973 = icmp eq ptr %967, inttoptr (i64 -8192 to ptr)
  %974 = icmp eq ptr %.03245.i123.i, null
  %or.cond.not.i124.i = select i1 %973, i1 %974, i1 false
  %spec.select.i125.i = select i1 %or.cond.not.i124.i, ptr %968, ptr %.03245.i123.i
  %975 = add i32 %.02746.i122.i, 1
  %976 = add i32 %.02746.i122.i, %.02947.i121.i
  %.029.i126.i = and i32 %976, %962
  %977 = zext i32 %.029.i126.i to i64
  %978 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %952, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !264
  %980 = icmp eq ptr %956, %979
  br i1 %980, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i, label %.lr.ph.i120.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i: ; preds = %972, %970, %955, %.sink.split.i.i.i108.i
  %.sink.i127.i = phi ptr [ %971, %970 ], [ null, %.sink.split.i.i.i108.i ], [ %964, %955 ], [ %978, %972 ]
  %.pre.i.i110.i = load i32, ptr %752, align 8, !tbaa !262
  br label %981

981:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i, %948
  %982 = phi ptr [ %.sink.i127.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i ], [ %.sink.i.i106.i, %948 ]
  %983 = phi i32 [ %.pre.i.i110.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i ], [ %942, %948 ]
  %984 = add i32 %983, 1
  store i32 %984, ptr %752, align 8, !tbaa !262
  %985 = load ptr, ptr %982, align 8, !tbaa !264
  %986 = icmp eq ptr %985, inttoptr (i64 -4096 to ptr)
  br i1 %986, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i, label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %753, align 4, !tbaa !263
  %989 = add i32 %988, -1
  store i32 %989, ptr %753, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i: ; preds = %987, %981
  %990 = load ptr, ptr %894, align 8, !tbaa !264
  store ptr %990, ptr %982, align 8, !tbaa !264
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i32 0, ptr %991, align 4, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i: ; preds = %933, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i, %917
  %.pn.i102.i = phi ptr [ %982, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i ], [ %925, %917 ], [ %939, %933 ]
  %.0.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i102.i, i64 8
  %992 = load i32, ptr %.0.i103.i, align 4, !tbaa !395
  %993 = add i32 %992, 4
  %994 = load ptr, ptr %241, align 8, !tbaa !498
  %995 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i.i40.i.i = icmp eq i32 %995, 1
  %996 = call i64 @llvm.bswap.i64(i64 %911)
  %spec.select.i.i.i.i.i.i73 = select i1 %.not.i.i.i.i40.i.i, i64 %911, i64 %996
  store i64 %spec.select.i.i.i.i.i.i73, ptr %19, align 8, !tbaa !286
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull %19, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %998 = load ptr, ptr %241, align 8, !tbaa !498
  %999 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i3.i.i.i = icmp eq i32 %999, 1
  %1000 = call i32 @llvm.bswap.i32(i32 %913)
  %spec.select.i.i.i4.i.i.i = select i1 %.not.i.i.i3.i.i.i, i32 %913, i32 %1000
  store i32 %spec.select.i.i.i4.i.i.i, ptr %18, align 4, !tbaa !395
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %998, ptr noundef nonnull %18, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1002 = load ptr, ptr %241, align 8, !tbaa !498
  %1003 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i5.i.i.i = icmp eq i32 %1003, 1
  %1004 = call i32 @llvm.bswap.i32(i32 %993)
  %spec.select.i.i.i6.i.i.i = select i1 %.not.i.i.i5.i.i.i, i32 %993, i32 %1004
  store i32 %spec.select.i.i.i6.i.i.i, ptr %17, align 4, !tbaa !395
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef nonnull %17, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1006 = load ptr, ptr %241, align 8, !tbaa !492
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1006, i32 noundef 1) #25
  %1008 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 -1, ptr %16, align 1, !tbaa !22
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1008, ptr noundef nonnull %16, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %1010

1010:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i, %889, %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i
  %1011 = load i64, ptr %749, align 8, !tbaa !489
  %1012 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %1013 = load ptr, ptr %1012, align 8, !tbaa !551
  %.val13.i41.i.i = load ptr, ptr %447, align 8, !tbaa !141
  %.not1718.i42.i.i = icmp eq ptr %.val13.i41.i.i, %448
  br i1 %.not1718.i42.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit53.i.i, label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %1010, %1016
  %.020.i44.i.i = phi i32 [ %1025, %1016 ], [ 0, %1010 ]
  %.sroa.015.019.i45.i.i = phi ptr [ %1026, %1016 ], [ %.val13.i41.i.i, %1010 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i45.i.i, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !551
  %.not.i46.i.i = icmp eq ptr %1013, %1015
  br i1 %.not.i46.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit53.i.i, label %1016

1016:                                             ; preds = %.lr.ph.i43.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i45.i.i, i64 64
  %.val10.i47.i.i = load ptr, ptr %1017, align 8, !tbaa !454
  %1018 = getelementptr i8, ptr %.sroa.015.019.i45.i.i, i64 72
  %.val11.i48.i.i = load ptr, ptr %1018, align 8, !tbaa !456
  %1019 = ptrtoint ptr %.val11.i48.i.i to i64
  %1020 = ptrtoint ptr %.val10.i47.i.i to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 24
  %1023 = trunc i64 %1022 to i32
  %1024 = add i32 %.020.i44.i.i, 1
  %1025 = add i32 %1024, %1023
  %1026 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.019.i45.i.i) #28
  %.not17.i49.i.i = icmp eq ptr %1026, %448
  br i1 %.not17.i49.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit53.i.i, label %.lr.ph.i43.i.i

_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit53.i.i: ; preds = %1016, %.lr.ph.i43.i.i, %1010
  %.0.lcssa.i50.i.i = phi i32 [ 0, %1010 ], [ %1025, %1016 ], [ %.020.i44.i.i, %.lr.ph.i43.i.i ]
  %.val12.i51.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %1027 = getelementptr i8, ptr %.val12.i51.i.i, i64 8
  %.val12.val.i52.i.i = load i8, ptr %1027, align 8, !tbaa !113, !range !116, !noundef !117
  %1028 = trunc nuw i8 %.val12.val.i52.i.i to i1
  %1029 = select i1 %1028, i32 10, i32 6
  %1030 = mul i32 %1029, %.0.lcssa.i50.i.i
  %1031 = trunc i64 %1011 to i32
  %1032 = add i32 %1030, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %1034 = load i32, ptr %1033, align 8, !tbaa !557
  br i1 %1028, label %1035, label %1038

1035:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit53.i.i
  %1036 = load i8, ptr %748, align 8, !tbaa !450, !range !116, !noundef !117
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1035, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit53.i.i
  br label %1039

1039:                                             ; preds = %1038, %1035
  %.sink81.i.i = phi i32 [ 3, %1038 ], [ 4, %1035 ]
  %1040 = load ptr, ptr %750, align 8, !tbaa !259
  %1041 = load i32, ptr %751, align 8, !tbaa !260
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %1043

1043:                                             ; preds = %1039
  %1044 = ptrtoint ptr %1013 to i64
  %1045 = trunc i64 %1044 to i32
  %1046 = lshr i32 %1045, 4
  %1047 = lshr i32 %1045, 9
  %1048 = xor i32 %1046, %1047
  %1049 = add i32 %1041, -1
  %.02944.i.i.i = and i32 %1049, %1048
  %1050 = zext nneg i32 %.02944.i.i.i to i64
  %1051 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %1040, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !264
  %1053 = icmp eq ptr %1013, %1052
  br i1 %1053, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i92.i, !prof !438

.lr.ph.i.i92.i:                                   ; preds = %1043, %1059
  %1054 = phi ptr [ %1066, %1059 ], [ %1052, %1043 ]
  %1055 = phi ptr [ %1065, %1059 ], [ %1051, %1043 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1059 ], [ %.02944.i.i.i, %1043 ]
  %.02746.i.i.i = phi i32 [ %1062, %1059 ], [ 1, %1043 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1059 ], [ null, %1043 ]
  %1056 = icmp eq ptr %1054, inttoptr (i64 -4096 to ptr)
  br i1 %1056, label %1057, label %1059, !prof !374

1057:                                             ; preds = %.lr.ph.i.i92.i
  %.not.i.i93.i = icmp eq ptr %.03245.i.i.i, null
  %1058 = select i1 %.not.i.i93.i, ptr %1055, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

1059:                                             ; preds = %.lr.ph.i.i92.i
  %1060 = icmp eq ptr %1054, inttoptr (i64 -8192 to ptr)
  %1061 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1060, i1 %1061, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %1055, ptr %.03245.i.i.i
  %1062 = add i32 %.02746.i.i.i, 1
  %1063 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1063, %1049
  %1064 = zext i32 %.029.i.i.i to i64
  %1065 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %1040, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !264
  %1067 = icmp eq ptr %1013, %1066
  br i1 %1067, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i92.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %1057, %1039
  %.sink.i.i.i = phi ptr [ %1058, %1057 ], [ null, %1039 ]
  %1068 = load i32, ptr %752, align 8, !tbaa !262
  %1069 = shl i32 %1068, 2
  %1070 = add i32 %1069, 4
  %1071 = mul i32 %1041, 3
  %.not.i.i.i.i70 = icmp ult i32 %1070, %1071
  br i1 %.not.i.i.i.i70, label %1074, label %1072, !prof !374

1072:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %1073 = shl i32 %1041, 1
  br label %.sink.split.i.i.i.i

1074:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %1075 = load i32, ptr %753, align 4, !tbaa !263
  %.neg.i.i.i.i = xor i32 %1068, -1
  %.neg12.i.i.i.i = add i32 %1041, %.neg.i.i.i.i
  %1076 = sub i32 %.neg12.i.i.i.i, %1075
  %1077 = lshr i32 %1041, 3
  %.not10.i.i.i.i = icmp ugt i32 %1076, %1077
  br i1 %.not10.i.i.i.i, label %1107, label %.sink.split.i.i.i.i, !prof !374

.sink.split.i.i.i.i:                              ; preds = %1074, %1072
  %.sink.i.i.i.i = phi i32 [ %1073, %1072 ], [ %1041, %1074 ]
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %750, i32 noundef %.sink.i.i.i.i)
  %1078 = load ptr, ptr %750, align 8, !tbaa !259
  %1079 = load i32, ptr %751, align 8, !tbaa !260
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %1081

1081:                                             ; preds = %.sink.split.i.i.i.i
  %1082 = load ptr, ptr %1012, align 8, !tbaa !264
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = trunc i64 %1083 to i32
  %1085 = lshr i32 %1084, 4
  %1086 = lshr i32 %1084, 9
  %1087 = xor i32 %1085, %1086
  %1088 = add i32 %1079, -1
  %.02944.i.i = and i32 %1087, %1088
  %1089 = zext nneg i32 %.02944.i.i to i64
  %1090 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %1078, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !264
  %1092 = icmp eq ptr %1082, %1091
  br i1 %1092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i71, !prof !438

.lr.ph.i.i71:                                     ; preds = %1081, %1098
  %1093 = phi ptr [ %1105, %1098 ], [ %1091, %1081 ]
  %1094 = phi ptr [ %1104, %1098 ], [ %1090, %1081 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1098 ], [ %.02944.i.i, %1081 ]
  %.02746.i.i = phi i32 [ %1101, %1098 ], [ 1, %1081 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1098 ], [ null, %1081 ]
  %1095 = icmp eq ptr %1093, inttoptr (i64 -4096 to ptr)
  br i1 %1095, label %1096, label %1098, !prof !374

1096:                                             ; preds = %.lr.ph.i.i71
  %.not.i118.i = icmp eq ptr %.03245.i.i, null
  %1097 = select i1 %.not.i118.i, ptr %1094, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

1098:                                             ; preds = %.lr.ph.i.i71
  %1099 = icmp eq ptr %1093, inttoptr (i64 -8192 to ptr)
  %1100 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i72 = select i1 %1099, i1 %1100, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i72, ptr %1094, ptr %.03245.i.i
  %1101 = add i32 %.02746.i.i, 1
  %1102 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1102, %1088
  %1103 = zext i32 %.029.i.i to i64
  %1104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %1078, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !264
  %1106 = icmp eq ptr %1082, %1105
  br i1 %1106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i71, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %1098, %1096, %1081, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1097, %1096 ], [ null, %.sink.split.i.i.i.i ], [ %1090, %1081 ], [ %1104, %1098 ]
  %.pre.i.i.i = load i32, ptr %752, align 8, !tbaa !262
  br label %1107

1107:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %1074
  %1108 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %1074 ]
  %1109 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %1068, %1074 ]
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %752, align 8, !tbaa !262
  %1111 = load ptr, ptr %1108, align 8, !tbaa !264
  %1112 = icmp eq ptr %1111, inttoptr (i64 -4096 to ptr)
  br i1 %1112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %1113

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %753, align 4, !tbaa !263
  %1115 = add i32 %1114, -1
  store i32 %1115, ptr %753, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %1113, %1107
  %1116 = load ptr, ptr %1012, align 8, !tbaa !264
  store ptr %1116, ptr %1108, align 8, !tbaa !264
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store i32 0, ptr %1117, align 4, !tbaa !395
  %.val6.i.i.pre.i = load ptr, ptr %109, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr i8, ptr %.val6.i.i.pre.i, i64 8
  %.val6.val.i.i.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !113, !range !116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %1059, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, %1043
  %.val6.val.i.i.i = phi i8 [ %.val6.val.i.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %.val12.val.i52.i.i, %1043 ], [ %.val12.val.i52.i.i, %1059 ]
  %.pn.i.i = phi ptr [ %1108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %1051, %1043 ], [ %1065, %1059 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %1118 = load i32, ptr %.0.i.i, align 4, !tbaa !395
  %1119 = add i32 %1118, %.sink81.i.i
  %1120 = trunc nuw i8 %.val6.val.i.i.i to i1
  %1121 = load ptr, ptr %241, align 8, !tbaa !498
  br i1 %1120, label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i.i, label %1123

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !286
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull %15, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1127

1123:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %1124 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i54.i.i = icmp eq i32 %1124, 1
  %1125 = call i32 @llvm.bswap.i32(i32 %1032)
  %spec.select.i.i.i.i55.i.i = select i1 %.not.i.i.i.i54.i.i, i32 %1032, i32 %1125
  store i32 %spec.select.i.i.i.i55.i.i, ptr %14, align 4, !tbaa !395
  %1126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull %14, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %1127

1127:                                             ; preds = %1123, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i.i
  %1128 = load ptr, ptr %241, align 8, !tbaa !498
  %1129 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i7.i.i.i = icmp eq i32 %1129, 1
  %1130 = call i32 @llvm.bswap.i32(i32 %1034)
  %spec.select.i.i.i8.i.i.i = select i1 %.not.i.i.i7.i.i.i, i32 %1034, i32 %1130
  store i32 %spec.select.i.i.i8.i.i.i, ptr %13, align 4, !tbaa !395
  %1131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1128, ptr noundef nonnull %13, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.val5.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %1132 = getelementptr i8, ptr %.val5.i.i.i, i64 8
  %.val5.val.i.i.i = load i8, ptr %1132, align 8, !tbaa !113, !range !116, !noundef !117
  %1133 = trunc nuw i8 %.val5.val.i.i.i to i1
  br i1 %1133, label %1136, label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit13.i.i.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit13.i.i.i: ; preds = %1127
  %1134 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !395
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1134, ptr noundef nonnull %12, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1136

1136:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit13.i.i.i, %1127
  %1137 = load ptr, ptr %241, align 8, !tbaa !498
  %1138 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i14.i.i.i = icmp eq i32 %1138, 1
  %1139 = call i32 @llvm.bswap.i32(i32 %1119)
  %spec.select.i.i.i15.i.i.i = select i1 %.not.i.i.i14.i.i.i, i32 %1119, i32 %1139
  store i32 %spec.select.i.i.i15.i.i.i, ptr %11, align 4, !tbaa !395
  %1140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1137, ptr noundef nonnull %11, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.val.i.i.i68 = load ptr, ptr %109, align 8, !tbaa !6
  %1141 = getelementptr i8, ptr %.val.i.i.i68, i64 8
  %.val.val.i.i.i69 = load i8, ptr %1141, align 8, !tbaa !113, !range !116, !noundef !117
  %1142 = trunc nuw i8 %.val.val.i.i.i69 to i1
  %1143 = load ptr, ptr %241, align 8, !tbaa !492
  br i1 %1142, label %1144, label %1148

1144:                                             ; preds = %1136
  %1145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1143, i32 noundef 1) #25
  %1146 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 -2, ptr %10, align 1, !tbaa !22
  %1147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1146, ptr noundef nonnull %10, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

1148:                                             ; preds = %1136
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1143, i32 noundef 2) #25
  br label %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %1151 = load i8, ptr %1150, align 8, !tbaa !378, !range !116, !noundef !117
  %1152 = trunc nuw i8 %1151 to i1
  br i1 %1152, label %1153, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i

1153:                                             ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %839, i64 56
  %.sroa.0.0.copyload.i.i70.i.i = load ptr, ptr %1154, align 8, !tbaa !285
  %.sroa.3.0..sroa_idx.i.i71.i.i = getelementptr inbounds nuw i8, ptr %839, i64 64
  %.sroa.3.0.copyload.i.i72.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i71.i.i, align 8, !tbaa !286
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit73.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i:    ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i
  %.not.i.i.i.i57.i.i = icmp ne i64 %842, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57.i.i)
  %1155 = getelementptr inbounds i8, ptr %839, i64 -8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !379
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load i64, ptr %1156, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %1157, ptr %9, align 8
  store i64 %1158, ptr %754, align 8
  %1159 = getelementptr i8, ptr %1157, i64 %1158
  %1160 = getelementptr i8, ptr %1159, i64 -1
  %1161 = load i8, ptr %1160, align 1, !tbaa !22
  %1162 = icmp eq i8 %1161, 93
  br i1 %1162, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i65.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i65.i.i:  ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 91, ptr %8, align 1, !tbaa !22, !noalias !558
  %1163 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1) #25, !noalias !561
  %1164 = icmp eq i64 %1163, -1
  %.sroa.5.0.copyload.i.i.i.i66.i.i = load i64, ptr %754, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i67.i.i = call i64 @llvm.umin.i64(i64 %1163, i64 %.sroa.5.0.copyload.i.i.i.i66.i.i)
  %.sroa.5.0.i.i.i.i68.i.i = select i1 %1164, i64 %.sroa.5.0.copyload.i.i.i.i66.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i67.i.i
  %.sroa.01.0.i.i.i.i69.i.i = load ptr, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.val36.pre.pre.i.i = load ptr, ptr %.052200.i, align 8, !tbaa !375
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i65.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i
  %.val36.pre.i.i = phi ptr [ %.val36.pre.pre.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i65.i.i ], [ %839, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i ]
  %.sroa.0.0.i3.i.i.i59.i.i = phi ptr [ %.sroa.01.0.i.i.i.i69.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i65.i.i ], [ %1157, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i ]
  %.sroa.4.0.i4.i.i.i60.i.i = phi i64 [ %.sroa.5.0.i.i.i.i68.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i65.i.i ], [ %1158, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i56.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit73.i.i

_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit73.i.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i, %1153
  %.val36.i.i = phi ptr [ %839, %1153 ], [ %.val36.pre.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i ]
  %.sroa.0.0.copyload.pn.i.i61.i.i = phi ptr [ %.sroa.0.0.copyload.i.i70.i.i, %1153 ], [ %.sroa.0.0.i3.i.i.i59.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i ]
  %.sroa.3.0.copyload.pn.i.i62.i.i = phi i64 [ %.sroa.3.0.copyload.i.i72.i.i, %1153 ], [ %.sroa.4.0.i4.i.i.i60.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i58.i.i ]
  %1165 = load i64, ptr %813, align 8, !tbaa !315
  %1166 = add i64 %1165, %838
  %1167 = getelementptr i8, ptr %.val36.i.i, i64 48
  %.val36.val.i.i = load i16, ptr %1167, align 8, !tbaa !338
  %1168 = getelementptr i8, ptr %.val36.i.i, i64 32
  %.val38.val.i.i = load i8, ptr %1168, align 1, !tbaa !534
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.sroa.0.0.copyload.pn.i.i61.i.i, i64 %.sroa.3.0.copyload.pn.i.i62.i.i, i64 noundef %1166, i16 noundef signext %800, i16 noundef zeroext %.val36.val.i.i, i8 noundef zeroext %.val38.val.i.i, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i: ; preds = %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit73.i.i, %1148, %1144
  %1169 = load i32, ptr %829, align 8, !tbaa !314
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %.sroa.0133.0208.i, align 8, !tbaa !302
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 148
  %1173 = load i8, ptr %1172, align 1, !tbaa !289
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(2008) %0, i64 noundef %1170, i8 noundef zeroext 2, i8 noundef zeroext %1173)
  %1174 = getelementptr inbounds nuw i8, ptr %.052200.i, i64 16
  %.not54.i = icmp eq ptr %1174, %828
  br i1 %.not54.i, label %._crit_edge205.i, label %836

.loopexit.i63:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i60, %.lr.ph214.i
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0210.i, i64 8
  %1176 = icmp eq ptr %1175, %.sroa.10140.0211.i
  br i1 %1176, label %1177, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64

1177:                                             ; preds = %.loopexit.i63
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.13141.0212.i, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !129
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64: ; preds = %1177, %.loopexit.i63
  %.sroa.0138.1.i = phi ptr [ %1179, %1177 ], [ %1175, %.loopexit.i63 ]
  %.sroa.10140.1.i = phi ptr [ %1180, %1177 ], [ %.sroa.10140.0211.i, %.loopexit.i63 ]
  %.sroa.13141.1.i = phi ptr [ %1178, %1177 ], [ %.sroa.13141.0212.i, %.loopexit.i63 ]
  %.not171.i = icmp eq ptr %.sroa.0138.1.i, %790
  br i1 %.not171.i, label %.loopexit175.i, label %.lr.ph214.i

.loopexit175.i:                                   ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i64, %786, %781
  %.051.add.i = add nuw nsw i64 %.051.idx215.i, 8
  %.not53.i = icmp eq i64 %.051.add.i, 1768
  br i1 %.not53.i, label %780, label %781

.lr.ph219.i:                                      ; preds = %780, %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i
  %.sroa.0131.0217.i = phi ptr [ %1221, %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i ], [ %.val57.i65, %780 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0217.i, i64 64
  %.val74.i = load ptr, ptr %1181, align 8, !tbaa !121
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0217.i, i64 56
  %1183 = load i16, ptr %1182, align 8, !tbaa !138
  %.val.i86.i = load ptr, ptr %.val74.i, align 8, !tbaa !302
  %1184 = getelementptr i8, ptr %.val.i86.i, i64 160
  %.val.val.i87.i = load ptr, ptr %1184, align 8, !tbaa !285
  %1185 = getelementptr i8, ptr %.val.i86.i, i64 168
  %.val.val3.i.i = load i64, ptr %1185, align 8, !tbaa !286
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.val.val.i87.i, i64 %.val.val3.i.i, i64 noundef 0, i16 noundef signext %1183, i16 noundef zeroext 0, i8 noundef zeroext 112, i8 noundef zeroext 1)
  %1186 = getelementptr inbounds nuw i8, ptr %.val74.i, i64 24
  %1187 = load i64, ptr %1186, align 8, !tbaa !316
  %.val.i.i.i88.i = load ptr, ptr %109, align 8, !tbaa !6
  %1188 = getelementptr i8, ptr %.val.i.i.i88.i, i64 8
  %.val.val.i.i.i.i = load i8, ptr %1188, align 8, !tbaa !113, !range !116, !noundef !117
  %1189 = trunc nuw i8 %.val.val.i.i.i.i to i1
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %.lr.ph219.i
  %1191 = load ptr, ptr %241, align 8, !tbaa !498
  %1192 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1192, 1
  %1193 = call i64 @llvm.bswap.i64(i64 %1187)
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %1187, i64 %1193
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !286
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1191, ptr noundef nonnull %7, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i

1195:                                             ; preds = %.lr.ph219.i
  %1196 = trunc i64 %1187 to i32
  %1197 = load ptr, ptr %241, align 8, !tbaa !498
  %1198 = load i32, ptr %255, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i2.i.i.i.i = icmp eq i32 %1198, 1
  %1199 = call i32 @llvm.bswap.i32(i32 %1196)
  %spec.select.i.i.i3.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i, i32 %1196, i32 %1199
  store i32 %spec.select.i.i.i3.i.i.i.i, ptr %6, align 4, !tbaa !395
  %1200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1197, ptr noundef nonnull %6, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i: ; preds = %1195, %1190
  %.val2.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %1201 = getelementptr i8, ptr %.val2.i.i.i, i64 8
  %.val2.val.i.i.i = load i8, ptr %1201, align 8, !tbaa !113, !range !116, !noundef !117
  %1202 = trunc nuw i8 %.val2.val.i.i.i to i1
  br i1 %1202, label %.thread.i.i.i, label %1203

1203:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i
  %1204 = load ptr, ptr %241, align 8, !tbaa !492
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1204, i32 noundef 4) #25
  %.val.i3.pre.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val.i3.pre.i.i.i, i64 8
  %.val.val.i4.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !113, !range !116
  %1206 = trunc nuw i8 %.val.val.i4.pre.i.i.i to i1
  br i1 %1206, label %.thread.i.i.i, label %1209

.thread.i.i.i:                                    ; preds = %1203, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i
  %1207 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !286
  %1208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1207, ptr noundef nonnull %5, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !395
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1210, ptr noundef nonnull %4, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i: ; preds = %1209, %.thread.i.i.i
  %.val.i.i90.i = load ptr, ptr %109, align 8, !tbaa !6
  %1212 = getelementptr i8, ptr %.val.i.i90.i, i64 8
  %.val.val.i.i91.i = load i8, ptr %1212, align 8, !tbaa !113, !range !116, !noundef !117
  %1213 = trunc nuw i8 %.val.val.i.i91.i to i1
  %1214 = load ptr, ptr %241, align 8, !tbaa !492
  br i1 %1213, label %1215, label %1219

1215:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i
  %1216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1214, i32 noundef 1) #25
  %1217 = load ptr, ptr %241, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 -6, ptr %3, align 1, !tbaa !22
  %1218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1217, ptr noundef nonnull %3, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i

1219:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i
  %1220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1214, i32 noundef 6) #25
  br label %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i: ; preds = %1219, %1215
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0217.i, i64 80
  %.not173.i = icmp eq ptr %1221, %.val58.i66
  br i1 %.not173.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit, label %.lr.ph219.i

_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i, %780
  %1222 = ptrtoint ptr %248 to i64
  %1223 = ptrtoint ptr %250 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1225 = load ptr, ptr %241, align 8, !tbaa !492
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %1224, ptr noundef nonnull align 8 dereferenceable(48) %1225) #25
  %1226 = load ptr, ptr %241, align 8, !tbaa !492
  %1227 = load ptr, ptr %1226, align 8, !tbaa !23
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 80
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef i64 %1229(ptr noundef nonnull align 8 dereferenceable(48) %1226) #25
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1232 = load ptr, ptr %1231, align 8, !tbaa !493
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !497
  %1235 = ptrtoint ptr %1232 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = add i64 %246, %1222
  %1238 = sub i64 %1223, %1237
  %.neg78 = add i64 %1238, %1230
  %.neg = add i64 %.neg78, %1235
  %1239 = sub i64 %.neg, %1236
  ret i64 %1239
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 1, ptr %9, align 8, !tbaa !450
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !379
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %16, align 8, !tbaa !381
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %10, %14
  %.sroa.0.0.i = phi ptr [ %17, %14 ], [ null, %10 ]
  %.sroa.4.0.i = phi i64 [ %18, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i
  %.07.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i ], [ %.val.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.086.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i ], [ %20, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !285
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %.sroa.0.0.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.4.0.i
  br i1 %24, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i ], [ %.07.i.i.i, %.thread.i.i.i.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ]
  %26 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %26, align 8, !tbaa !441
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !442

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i
  %27 = icmp eq ptr %.19.i.i.i, %20
  br i1 %27, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.4.0.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %29, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !tbaa !285
  %31 = tail call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.fr.i.i.i.i.i = freeze i32 %31
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %28
  %.not = icmp ult i64 %.sroa.4.0.i, %.sroa.2.0.copyload.i.i.i
  br i1 %.not, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32, label %33

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %32 = icmp sgt i32 %.fr.i.i.i.i.i, -1
  br i1 %32, label %33, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32

33:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i, %.thread.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !456
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !564
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %33
  store ptr %2, ptr %36, align 8, !tbaa !264
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 -1, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !286
  %.sroa.677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %3, ptr %.sroa.677.0..sroa_idx, align 8, !tbaa !395
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !395
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %40, ptr %35, align 8, !tbaa !456
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit

41:                                               ; preds = %33
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !454
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %.val.i.i.i to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %47 = sdiv exact i64 %44, 24
  %48 = icmp eq ptr %36, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %48, i64 1, i64 %47
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %50 = icmp ult i64 %49, %47
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 384307168202282325)
  %52 = select i1 %50, i64 384307168202282325, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = mul nuw nsw i64 %52, 24
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  store ptr %2, ptr %55, align 8, !tbaa !264
  %.sroa.574.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 -1, ptr %.sroa.574.0..sroa_idx75, align 8, !tbaa !286
  %.sroa.677.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %3, ptr %.sroa.677.0..sroa_idx78, align 8, !tbaa !395
  %.sroa.7.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %4, ptr %.sroa.7.0..sroa_idx80, align 4, !tbaa !395
  br i1 %48, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !565, !alias.scope !566
  %56 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !570

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %44) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %54, ptr %34, align 8, !tbaa !454
  store ptr %58, ptr %35, align 8, !tbaa !456
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ExceptionTableEntry", ptr %54, i64 %52
  store ptr %60, ptr %37, align 8, !tbaa !564
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32: ; preds = %.thread.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %2, ptr %61, align 8, !tbaa !264
  %.sroa.558.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.558.0..sroa_idx59, align 8, !tbaa !286
  %.sroa.6.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %3, ptr %.sroa.6.0..sroa_idx61, align 8, !tbaa !395
  %.sroa.763.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %4, ptr %.sroa.763.0..sroa_idx64, align 4, !tbaa !395
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32
  %63 = getelementptr inbounds i8, ptr %1, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !379
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %64, align 8, !tbaa !381
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32, %62
  %.sroa.0.0.i34 = phi ptr [ %65, %62 ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32 ]
  %.sroa.4.0.i35 = phi i64 [ %66, %62 ], [ 0, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32 ]
  %67 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull readonly align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !565
  br i1 %.not5.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i, %.lr.ph.i.i.i42.backedge
  %.01122.i.i.i = phi ptr [ %.01122.i.i.i.be, %.lr.ph.i.i.i42.backedge ], [ %.val.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.4.0.i35)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i43, 0
  br i1 %69, label %.thread.i.i.i.i.i.i49, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i42
  %70 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !285
  %71 = tail call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i34, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i43) #28
  %.fr.i.i.i.i.i.i45 = freeze i32 %71
  %.not.not.i.i.i.i.i.i46 = icmp eq i32 %.fr.i.i.i.i.i.i45, 0
  br i1 %.not.not.i.i.i.i.i.i46, label %.thread.i.i.i.i.i.i49, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i47

.thread.i.i.i.i.i.i49:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44, %.lr.ph.i.i.i42
  %72 = icmp ult i64 %.sroa.4.0.i35, %.sroa.2.0.copyload.i.i.i.i
  br i1 %72, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i47: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i44
  %73 = icmp slt i32 %.fr.i.i.i.i.i.i45, 0
  br i1 %73, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i47, %.thread.i.i.i.i.i.i49
  %74 = getelementptr i8, ptr %.01122.i.i.i, i64 16
  %.011.i.i.i = load ptr, ptr %74, align 8, !tbaa !441
  %.not.i.i.i48 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i48, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i42.backedge

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i47, %.thread.i.i.i.i.i.i49
  %75 = getelementptr i8, ptr %.01122.i.i.i, i64 24
  %.011.i26.i.i = load ptr, ptr %75, align 8, !tbaa !441
  %.not.i27.i.i = icmp eq ptr %.011.i26.i.i, null
  br i1 %.not.i27.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i42.backedge

.lr.ph.i.i.i42.backedge:                          ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i
  %.01122.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i ], [ %.011.i26.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i ]
  br label %.lr.ph.i.i.i42, !llvm.loop !571

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.010.lcssa27.i.i.i = phi ptr [ %20, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ], [ %.01122.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %.val9.i.i.i = load ptr, ptr %76, align 8, !tbaa !141
  %77 = icmp eq ptr %.010.lcssa27.i.i.i, %.val9.i.i.i
  br i1 %77, label %85, label %78

78:                                               ; preds = %._crit_edge.thread.i.i.i
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa27.i.i.i) #28
  %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.22.0.copyload.i15.i.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert.i.i, align 8, !tbaa !286
  %.pre.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i35, i64 %.sroa.22.0.copyload.i15.i.pre.i.i)
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i, %78
  %.sroa.speculated.i.i.i18.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %78 ], [ %.sroa.speculated.i.i.i.i.i.i43, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i ]
  %.sroa.22.0.copyload.i15.i.i.i = phi i64 [ %.sroa.22.0.copyload.i15.i.pre.i.i, %78 ], [ %.sroa.2.0.copyload.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i ]
  %.010.lcssa26.i.i.i = phi ptr [ %.010.lcssa27.i.i.i, %78 ], [ %.01122.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %79, %78 ], [ %.01122.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i ]
  %80 = icmp eq i64 %.sroa.speculated.i.i.i18.i.pre-phi.i.i, 0
  br i1 %80, label %.thread.i.i.i27.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i: ; preds = %._crit_edge.i.thread.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.01.0.copyload.i21.i.i.i = load ptr, ptr %81, align 8, !tbaa !285
  %82 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i21.i.i.i, ptr noundef readonly %.sroa.0.0.i34, i64 noundef %.sroa.speculated.i.i.i18.i.pre-phi.i.i) #28
  %.fr.i.i.i22.i.i.i = freeze i32 %82
  %.not.not.i.i.i23.i.i.i = icmp eq i32 %.fr.i.i.i22.i.i.i, 0
  br i1 %.not.not.i.i.i23.i.i.i, label %.thread.i.i.i27.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit28.i.i.i

.thread.i.i.i27.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i, %._crit_edge.i.thread.i.i
  %83 = icmp ult i64 %.sroa.22.0.copyload.i15.i.i.i, %.sroa.4.0.i35
  br i1 %83, label %85, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit28.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i
  %84 = icmp slt i32 %.fr.i.i.i22.i.i.i, 0
  br i1 %84, label %85, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit

85:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa26.i.i.i, %.thread.i.i.i27.i.i.i ], [ %.010.lcssa26.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit28.i.i.i ], [ %.010.lcssa27.i.i.i, %._crit_edge.thread.i.i.i ]
  %86 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %86, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread, label %87

87:                                               ; preds = %85
  %.sroa.2.0..sroa_idx.i.i11.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i12.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i11.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i13.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i12.i.i, i64 %.sroa.4.0.i35)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i.i, 0
  br i1 %88, label %.thread.i.i.i.i19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i15.i.i = load ptr, ptr %89, align 8, !tbaa !285
  %90 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i34, ptr noundef %.sroa.0.0.copyload.i.i15.i.i, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #28
  %.fr.i.i.i.i16.i.i = freeze i32 %90
  %.not.not.i.i.i.i17.i.i = icmp eq i32 %.fr.i.i.i.i16.i.i, 0
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i16.i.i, -1
  %spec.select.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i17.i.i, label %.thread.i.i.i.i19.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i

.thread.i.i.i.i19.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i, %87
  %91 = icmp eq i64 %.sroa.4.0.i35, %.sroa.2.0.copyload.i.i12.i.i
  br i1 %91, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i, label %92

92:                                               ; preds = %.thread.i.i.i.i19.i.i
  %93 = icmp ult i64 %.sroa.4.0.i35, %.sroa.2.0.copyload.i.i12.i.i
  %94 = select i1 %93, i32 -1, i32 1
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i: ; preds = %92, %.thread.i.i.i.i19.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i
  %.1.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i ], [ %94, %92 ], [ 0, %.thread.i.i.i.i19.i.i ]
  %95 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  br label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread: ; preds = %85, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i
  %96 = phi i1 [ true, %85 ], [ %95, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i ]
  %97 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %.sroa.0.0.i34, ptr %98, align 8, !tbaa !285
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %.sroa.4.0.i35, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !286
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %1, ptr %99, align 8
  %.sroa.7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i32 %5, ptr %.sroa.7.sroa.4.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %67, ptr %100, align 8, !tbaa !454
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %68, ptr %101, align 8, !tbaa !456
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %68, ptr %102, align 8, !tbaa !564
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %97, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %104 = load i64, ptr %103, align 8, !tbaa !143
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !143
  br label %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 24) #26
  br label %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit

_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit:        ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 24) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %39, %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter16addCInfoSymEntryEN4llvm9StringRefES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(2008) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %.not.i = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !16, !alias.scope !572
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !19, !alias.scope !572
  store i8 0, ptr %14, align 8, !tbaa !22, !alias.scope !572
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !572
  store i64 %2, ptr %11, align 8, !tbaa !286, !noalias !572
  %18 = icmp ugt i64 %2, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #25
  store ptr %20, ptr %12, align 8, !tbaa !189, !alias.scope !572
  %21 = load i64, ptr %11, align 8, !tbaa !286, !noalias !572
  store i64 %21, ptr %14, align 8, !tbaa !22, !alias.scope !572
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %14, %17 ]
  switch i64 %2, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %24, ptr %22, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !286, !noalias !572
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19, !alias.scope !572
  %28 = load ptr, ptr %12, align 8, !tbaa !189, !alias.scope !572
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !572
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %.not.i1 = icmp eq ptr %3, null
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !16, !alias.scope !575
  br i1 %.not.i1, label %31, label %33

31:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %32, align 8, !tbaa !19, !alias.scope !575
  store i8 0, ptr %30, align 8, !tbaa !22, !alias.scope !575
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4

33:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25, !noalias !575
  store i64 %4, ptr %10, align 8, !tbaa !286, !noalias !575
  %34 = icmp ugt i64 %4, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i2

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #25
  store ptr %36, ptr %13, align 8, !tbaa !189, !alias.scope !575
  %37 = load i64, ptr %10, align 8, !tbaa !286, !noalias !575
  store i64 %37, ptr %30, align 8, !tbaa !22, !alias.scope !575
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %30, %33 ]
  switch i64 %4, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3
  ]

39:                                               ; preds = %._crit_edge.i.i.i2
  %40 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %40, ptr %38, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3

41:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3: ; preds = %41, %39, %._crit_edge.i.i.i2
  %42 = load i64, ptr %10, align 8, !tbaa !286, !noalias !575
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !19, !alias.scope !575
  %44 = load ptr, ptr %13, align 8, !tbaa !189, !alias.scope !575
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25, !noalias !575
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4

_ZNK4llvm9StringRef3strB5cxx11Ev.exit4:           ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %46 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !578
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !16, !noalias !578
  %48 = load ptr, ptr %12, align 8, !tbaa !189, !noalias !578
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !19, !noalias !578
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4
  store ptr %48, ptr %8, align 8, !tbaa !189, !noalias !578
  %56 = load i64, ptr %49, align 8, !tbaa !22, !noalias !578
  store i64 %56, ptr %47, align 8, !tbaa !22, !noalias !578
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19, !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %57 = phi ptr [ %47, %51 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !19, !noalias !578
  store ptr %49, ptr %12, align 8, !tbaa !189, !noalias !578
  store i64 0, ptr %59, align 8, !tbaa !19, !noalias !578
  store i8 0, ptr %49, align 8, !tbaa !22, !noalias !578
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !16, !noalias !578
  %62 = load ptr, ptr %13, align 8, !tbaa !189, !noalias !578
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19, !noalias !578
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %62, ptr %9, align 8, !tbaa !189, !noalias !578
  %70 = load i64, ptr %63, align 8, !tbaa !22, !noalias !578
  store i64 %70, ptr %61, align 8, !tbaa !22, !noalias !578
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre8.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !19, !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i ]
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !19, !noalias !578
  store ptr %63, ptr %13, align 8, !tbaa !189, !noalias !578
  store i64 0, ptr %72, align 8, !tbaa !19, !noalias !578
  store i8 0, ptr %63, align 8, !tbaa !22, !noalias !578
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %74, ptr %46, align 8, !tbaa !16, !noalias !578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !578
  store i64 %58, ptr %7, align 8, !tbaa !286, !noalias !578
  %75 = icmp ugt i64 %58, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25, !noalias !578
  store ptr %77, ptr %46, align 8, !tbaa !189, !noalias !578
  %78 = load i64, ptr %7, align 8, !tbaa !286, !noalias !578
  store i64 %78, ptr %74, align 8, !tbaa !22, !noalias !578
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i
  %79 = phi ptr [ %77, %76 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i ]
  switch i64 %58, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = load i8, ptr %57, align 1, !tbaa !22, !noalias !578
  store i8 %81, ptr %79, align 1, !tbaa !22, !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

82:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %57, i64 %58, i1 false), !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %82, %80, %._crit_edge.i.i.i.i
  %83 = load i64, ptr %7, align 8, !tbaa !286, !noalias !578
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !19, !noalias !578
  %85 = load ptr, ptr %46, align 8, !tbaa !189, !noalias !578
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !22, !noalias !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !578
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %88, ptr %87, align 8, !tbaa !16, !noalias !578
  %89 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !578
  %90 = load i64, ptr %73, align 8, !tbaa !19, !noalias !578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !578
  store i64 %90, ptr %6, align 8, !tbaa !286, !noalias !578
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i1.i.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25, !noalias !578
  store ptr %93, ptr %87, align 8, !tbaa !189, !noalias !578
  %94 = load i64, ptr %6, align 8, !tbaa !286, !noalias !578
  store i64 %94, ptr %88, align 8, !tbaa !22, !noalias !578
  br label %._crit_edge.i.i1.i.i

._crit_edge.i.i1.i.i:                             ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %95 = phi ptr [ %93, %92 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %90, label %98 [
    i64 1, label %96
    i64 0, label %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i
  ]

96:                                               ; preds = %._crit_edge.i.i1.i.i
  %97 = load i8, ptr %89, align 1, !tbaa !22, !noalias !578
  store i8 %97, ptr %95, align 1, !tbaa !22, !noalias !578
  br label %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i

98:                                               ; preds = %._crit_edge.i.i1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %90, i1 false), !noalias !578
  br label %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i

_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i: ; preds = %98, %96, %._crit_edge.i.i1.i.i
  %99 = load i64, ptr %6, align 8, !tbaa !286, !noalias !578
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 %99, ptr %100, align 8, !tbaa !19, !noalias !578
  %101 = load ptr, ptr %87, align 8, !tbaa !189, !noalias !578
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !22, !noalias !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !578
  %103 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !578
  %104 = icmp eq ptr %103, %61
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i
  %105 = load i64, ptr %73, align 8, !tbaa !19, !noalias !578
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i
  %107 = load i64, ptr %61, align 8, !tbaa !22, !noalias !578
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26, !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = load ptr, ptr %8, align 8, !tbaa !189, !noalias !578
  %110 = icmp eq ptr %109, %47
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = load i64, ptr %60, align 8, !tbaa !19, !noalias !578
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = load i64, ptr %47, align 8, !tbaa !22, !noalias !578
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #26, !noalias !578
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  store ptr %46, ptr %115, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !189
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !22
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %127 = load ptr, ptr %116, align 8, !tbaa !189
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %133 = load i64, ptr %128, align 8, !tbaa !22
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 72) #26
  %.val1.pre.i = load ptr, ptr %115, align 8, !tbaa !188
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.val1.i = phi ptr [ %46, %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.val1.pre.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 64
  store i64 4, ptr %135, align 8, !tbaa !526
  %136 = getelementptr i8, ptr %.val1.i, i64 40
  %.val2.i = load i64, ptr %136, align 8, !tbaa !19
  %137 = icmp ne i64 %.val2.i, 0
  %.neg.i.i.i = sext i1 %137 to i64
  %138 = select i1 %137, i64 4, i64 0
  %139 = add i64 %.val2.i, 4
  %140 = add i64 %139, %.neg.i.i.i
  %141 = add i64 %140, %138
  %142 = and i64 %141, 4294967292
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %144 = load i64, ptr %143, align 8, !tbaa !434
  %145 = add i64 %142, %144
  store i64 %145, ptr %143, align 8, !tbaa !434
  %146 = load ptr, ptr %13, align 8, !tbaa !189
  %147 = icmp eq ptr %146, %63
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit
  %148 = load i64, ptr %72, align 8, !tbaa !19
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit
  %150 = load i64, ptr %63, align 8, !tbaa !22
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %152 = load ptr, ptr %12, align 8, !tbaa !189
  %153 = icmp eq ptr %152, %49
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %59, align 8, !tbaa !19
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %49, align 8, !tbaa !22
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17XCOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm17XCOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17XCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((32, 40)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %4, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !434
  %7 = add i64 %6, %2
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #27
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
  store i16 -3, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !150, !noalias !581
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !150, !noalias !584
  %.not7 = icmp eq ptr %7, %9
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !130, !noalias !581
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !132, !noalias !581
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %20

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit, %1
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit
  %.sroa.13.010 = phi ptr [ %11, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit ]
  %.sroa.10.09 = phi ptr [ %13, %.lr.ph ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit ]
  %.sroa.06.08 = phi ptr [ %7, %.lr.ph ], [ %.sroa.06.1, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit ]
  %21 = load ptr, ptr %.sroa.06.08, align 8, !tbaa !423
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !204, !noalias !587
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !123, !noalias !587
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !124, !noalias !587
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !122, !noalias !587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %23, ptr %2, align 8, !tbaa !204
  store ptr %25, ptr %14, align 8, !tbaa !123
  store ptr %27, ptr %15, align 8, !tbaa !124
  store ptr %29, ptr %16, align 8, !tbaa !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !204, !noalias !590
  store ptr %31, ptr %3, align 8, !tbaa !204, !alias.scope !590
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !123, !noalias !590
  store ptr %33, ptr %17, align 8, !tbaa !123, !alias.scope !590
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !124, !noalias !590
  store ptr %35, ptr %18, align 8, !tbaa !124, !alias.scope !590
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !122, !noalias !590
  store ptr %37, ptr %19, align 8, !tbaa !122, !alias.scope !590
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %38 = load ptr, ptr %36, align 8, !tbaa !209
  %39 = icmp ult ptr %29, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.01.i.pn.i.i = phi ptr [ %.01.i.i.i, %.lr.ph.i.i.i ], [ %29, %20 ]
  %.01.i.i.i = getelementptr inbounds nuw i8, ptr %.01.i.pn.i.i, i64 8
  %40 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 480) #26
  %41 = icmp ult ptr %.01.i.i.i, %38
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, !llvm.loop !210

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %20
  store ptr %23, ptr %30, align 8, !tbaa !121
  store ptr %25, ptr %32, align 8, !tbaa !121
  store ptr %27, ptr %34, align 8, !tbaa !121
  store ptr %29, ptr %36, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.08, i64 8
  %43 = icmp eq ptr %42, %.sroa.10.09
  br i1 %43, label %44, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit

44:                                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.13.010, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, %44
  %.sroa.06.1 = phi ptr [ %46, %44 ], [ %42, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ]
  %.sroa.10.1 = phi ptr [ %47, %44 ], [ %.sroa.10.09, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ]
  %.sroa.13.1 = phi ptr [ %45, %44 ], [ %.sroa.13.010, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ]
  %.not = icmp eq ptr %.sroa.06.1, %9
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #26
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EED2Ev.exit

_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CsectSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #26
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit:    ; preds = %1, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntry5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((16, 52), (56, 58)) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i16 -3, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %1, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.02.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = icmp ult ptr %.02.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i, %2
  %.not.i = icmp eq ptr %7, %12
  br i1 %.not.i, label %49, label %26

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i
  %.03.i = phi ptr [ %.0.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i ], [ %.02.i, %2 ]
  %14 = load ptr, ptr %.03.i, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i, %.lr.ph.i
  %.05.i.i.i.idx.i = phi i64 [ %.05.i.i.i.add.i, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.05.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.05.i.i.i.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %16) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %21) #25
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i: ; preds = %24, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i
  %.05.i.i.i.add.i = add nuw nsw i64 %.05.i.i.i.idx.i, 96
  %.not.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i, 480
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !593

_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %25 = icmp ult ptr %.0.i, %12
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !594

26:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %26, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i
  %.05.i.i.i7.i = phi ptr [ %37, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i ], [ %3, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i6.i
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i: ; preds = %31, %.lr.ph.i.i.i6.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i
  tail call void @free(ptr noundef %33) #25
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i: ; preds = %36, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 96
  %.not.i.i.i10.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i10.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, label %.lr.ph.i.i.i6.i, !llvm.loop !593

_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i, %26
  %.not4.i.i.i12.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i12.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i13.i

.lr.ph.i.i.i13.i:                                 ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i
  %.05.i.i.i14.i = phi ptr [ %48, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i ], [ %10, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i13.i
  tail call void @free(ptr noundef %39) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i: ; preds = %42, %.lr.ph.i.i.i13.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i
  tail call void @free(ptr noundef %44) #25
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i: ; preds = %47, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 96
  %.not.i.i.i17.i = icmp eq ptr %48, %8
  br i1 %.not.i.i.i17.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i13.i, !llvm.loop !593

49:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i19.i = icmp eq ptr %3, %8
  br i1 %.not4.i.i.i19.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %49, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i
  %.05.i.i.i21.i = phi ptr [ %60, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i ], [ %3, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 80
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i20.i
  tail call void @free(ptr noundef %51) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i: ; preds = %54, %.lr.ph.i.i.i20.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i
  tail call void @free(ptr noundef %56) #25
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i

_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i: ; preds = %59, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 96
  %.not.i.i.i24.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i24.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit, label %.lr.ph.i.i.i20.i, !llvm.loop !593

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i, %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112XCOFFSectionES1_EvT_S3_RSaIT0_E.exit11.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ExceptionSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8, !tbaa !140
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ExceptionSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %2, align 8, !tbaa !140
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val.i)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !595
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !596
  %4 = getelementptr i8, ptr %.02, i64 64
  %.val.i = load ptr, ptr %4, align 8, !tbaa !454
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 80
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !564
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #26
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #26
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !597

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 52), (56, 58)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i16 -3, ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr null, ptr %4, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !22
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !22
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CInfoSymSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CInfoSymSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !22
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !262
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
  store i32 0, ptr %4, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !263
  %15 = load ptr, ptr %0, align 8, !tbaa !259
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !448

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !259
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #25
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
  store i32 %40, ptr %2, align 8, !tbaa !260
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #25
  store ptr %43, ptr %0, align 8, !tbaa !259
  store i32 0, ptr %4, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !263
  %45 = load i32, ptr %2, align 8, !tbaa !260
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !264
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !448

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !598
  %7 = getelementptr inbounds i8, ptr %6, i64 -96
  %.not = icmp eq ptr %4, %7
  br i1 %.not, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i.i
  %20 = mul nsw i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = ptrtoint ptr %4 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = add nsw i64 %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load ptr, ptr %9, align 8, !tbaa !204
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 96076792050570581
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = load ptr, ptr %0, align 8, !tbaa !120
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
  %64 = getelementptr inbounds nuw ptr, ptr %55, i64 %48
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
  br i1 %73, label %74, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i, !prof !396

74:                                               ; preds = %70
  %75 = icmp ugt i64 %72, 2305843009213693951
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

77:                                               ; preds = %74
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %70
  %78 = shl nuw nsw i64 %72, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #24
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
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %87) #26
  store ptr %79, ptr %0, align 8, !tbaa !120
  store i64 %72, ptr %39, align 8, !tbaa !119
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i, %63, %62, %59, %58
  %.0.i.i.i = phi ptr [ %82, %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i ], [ %55, %58 ], [ %55, %59 ], [ %55, %62 ], [ %55, %63 ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !122
  %88 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 480
  store ptr %90, ptr %28, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %48
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  br label %.thread

.thread:                                          ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %38
  %93 = phi ptr [ %11, %38 ], [ %92, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ]
  %94 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !121
  %96 = load ptr, ptr %3, align 8, !tbaa !126
  %.val.i = load ptr, ptr %1, align 8, !tbaa !270
  store ptr %.val.i, ptr %96, align 8, !tbaa !302
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %97, align 8, !tbaa !314
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 -1, ptr %98, align 8, !tbaa !315
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %99, align 8, !tbaa !316
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %101, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 1, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %105, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i32 0, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 76
  store i32 1, ptr %107, align 4, !tbaa !15
  store ptr %95, ptr %10, align 8, !tbaa !122
  store ptr %94, ptr %21, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 480
  store ptr %108, ptr %5, align 8, !tbaa !124
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

109:                                              ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !270
  store ptr %.val, ptr %4, align 8, !tbaa !302
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %110, align 8, !tbaa !314
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %111, align 8, !tbaa !315
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %112, align 8, !tbaa !316
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %114, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %116, align 4, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %118, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %120, align 4, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit: ; preds = %109, %.thread
  %.sink = phi ptr [ %121, %109 ], [ %94, %.thread ]
  store ptr %.sink, ptr %3, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !269
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !261
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %12
  %13 = zext nneg i32 %.02910.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !438

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02913.i = phi i32 [ %.029.i, %22 ], [ %.02910.i, %6 ]
  %.02712.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.03211.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !374

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03211.i
  %25 = add i32 %.02712.i, 1
  %26 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %26, %12
  %27 = zext i32 %.029.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !270
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !599

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !600
  %31 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %31, align 8, !tbaa !267
  %32 = shl i32 %.val18.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !374

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %38, align 4, !tbaa !268
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg21.i.i, %.val19.i.i
  %40 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %39, %40
  br i1 %.not10.i.i, label %41, label %.sink.split.i.i, !prof !374

.sink.split.i.i:                                  ; preds = %37, %35
  %.val11.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !269
  %.val13.i.i = load i32, ptr %4, align 8, !tbaa !261
  %.val14.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.val14.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !267
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !600
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !267
  %44 = load ptr, ptr %42, align 8, !tbaa !270
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %47, align 4, !tbaa !268
  %48 = add i32 %.val.i20.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !270
  store ptr %49, ptr %42, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %50, align 8, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %11) #25
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i: ; preds = %14, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !121
  ret void
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !438

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !374

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !270
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !439, !llvm.loop !599

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !600
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !261
  %5 = load ptr, ptr %0, align 8, !tbaa !269
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !261
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #25
  store ptr %22, ptr %0, align 8, !tbaa !269
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !268
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !261
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !272

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !261
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !270
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %67 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !270
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !270
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !438

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !374

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !270
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !439, !llvm.loop !599

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !270
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  store ptr %65, ptr %63, align 8, !tbaa !121
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !267
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %38, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #25
  br label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117DwarfSectionEntry17advanceFileOffsetEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((32, 40)) %0, i64 %1, i64 noundef %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %4, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !317
  %7 = zext i32 %6 to i64
  %8 = add i64 %2, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DwarfSectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %11) #25
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i: ; preds = %14, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #26
  br label %_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

declare noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE9push_backES2_.exit, label %6, !prof !374

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #25
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE9push_backES2_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !11
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Symbol", ptr %.val.i, i64 %10
  store ptr %.0.val, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !14
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !16
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %13, ptr %4, align 8, !tbaa !286
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %16, ptr %11, align 8, !tbaa !189
  %17 = load i64, ptr %4, align 8, !tbaa !286
  store i64 %17, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ %12, %3 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 dereferenceable(6) %1, i64 %13, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %11, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load i32, ptr %2, align 4, !tbaa !395
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %26, align 8, !tbaa !397
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = load i32, ptr %8, align 8, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %29, i64 %31
  %.not7.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %7, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %33, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !16
  %34 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %34, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !189
  %42 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %42, ptr %33, align 8, !tbaa !22
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19
  store ptr %35, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !189
  store i64 0, ptr %43, align 8, !tbaa !19
  store i8 0, ptr %35, align 1, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !397
  store i64 %48, ptr %46, align 8, !tbaa !397
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !602

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  %.pre2.i = load i32, ptr %8, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %51 = zext i32 %.pre2.i to i64
  %52 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %.pre.i, i64 %51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %53, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !22
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %53
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !603

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %62 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %29, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %63 = load i64, ptr %5, align 8, !tbaa !286
  %64 = icmp eq ptr %62, %6
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %62) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, %65
  store ptr %7, ptr %0, align 8, !tbaa !11
  %66 = trunc i64 %63 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !15
  %68 = load i32, ptr %8, align 8, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 8, !tbaa !14
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret ptr %72
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !264
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !438

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !374

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !604
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !262
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !374

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !263
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !374

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !262
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !604
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !262
  %51 = load ptr, ptr %48, align 8, !tbaa !264
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !263
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !264
  store ptr %57, ptr %48, align 8, !tbaa !264
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !395
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !264
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !438

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !374

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !439, !llvm.loop !440

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !604
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %0, align 8, !tbaa !259
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !260
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !263
  %25 = load i32, ptr %2, align 8, !tbaa !260
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !448

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !263
  %34 = load i32, ptr %2, align 8, !tbaa !260
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !264
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !264
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !260
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !264
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !438

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !374

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !264
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !395
  store i32 %68, ptr %66, align 4, !tbaa !395
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !262
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 captures(none) dereferenceable(2008) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %5, align 8, !tbaa !113, !range !116, !noundef !117
  %6 = trunc nuw i8 %.val.val to i1
  %7 = icmp ult i64 %2, 65535
  %or.cond.not = or i1 %7, %6
  br i1 %or.cond.not, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i16, ptr %9, align 8, !tbaa !138
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i16, ptr %12, align 8, !tbaa !108
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %17, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 31362909677711150, ptr %21, align 8
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.3.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %11, ptr %.sroa.3.sroa.716.0..sroa_idx, align 8
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 32768, ptr %.sroa.3.sroa.8.0..sroa_idx, align 4
  %.sroa.3.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i16 %14, ptr %.sroa.3.sroa.9.0..sroa_idx, align 8
  %22 = load ptr, ptr %16, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %16, align 8, !tbaa !191
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %8
  %.val.i.i.i = load ptr, ptr %15, align 8, !tbaa !190
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775744
  br i1 %28, label %29, label %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 31362909677711150, ptr %39, align 8
  %.sroa.3.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %2, ptr %.sroa.3.sroa.6.0..sroa_idx13, align 8
  %.sroa.3.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.7.0..sroa_idx15, i8 0, i64 24, i1 false)
  %.sroa.3.sroa.716.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %11, ptr %.sroa.3.sroa.716.0..sroa_idx17, align 8
  %.sroa.3.sroa.8.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 32768, ptr %.sroa.3.sroa.8.0..sroa_idx19, align 4
  %.sroa.3.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i16 %14, ptr %.sroa.3.sroa.9.0..sroa_idx21, align 8
  br i1 %31, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112SectionEntryE, i64 16), ptr %.03.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !605, !noalias !608
  %40 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %40, ptr noundef nonnull readonly align 8 dereferenceable(50) %41, i64 50, i1 false), !alias.scope !610
  %42 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !608, !noalias !605
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !610
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(58) %.092.i.i.i.i.i.i) #25, !noalias !605
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !611

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  %49 = load ptr, ptr %18, align 8, !tbaa !193
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %51) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %37, ptr %15, align 8, !tbaa !190
  store ptr %47, ptr %16, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SectionEntry", ptr %37, i64 %35
  store ptr %52, ptr %18, align 8, !tbaa !193
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

53:                                               ; preds = %3
  %54 = trunc i64 %2 to i32
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %20, %53
  %.sink = phi i32 [ %54, %53 ], [ 65535, %20 ], [ 65535, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %55, align 8, !tbaa !490
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2008) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = and i32 %25, 16
  %.not = icmp eq i32 %26, 0
  %27 = and i32 %25, 32768
  %.not19.not = icmp ne i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i16, ptr %28, align 8, !tbaa !138
  %30 = icmp eq i16 %29, -3
  br i1 %30, label %176, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !498
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %.lr.ph.i.i ], [ 8, %31 ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i.idx
  %34 = load i8, ptr %.010.i.i.ptr, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 %34, ptr %23, align 1, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %23, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.010.i.i.add, 16
  br i1 %.not.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.i.i
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !433
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i = load ptr, ptr %39, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %40, align 8, !tbaa !113, !range !116, !noundef !117
  %41 = trunc nuw i8 %.val.val.i to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %32, align 8, !tbaa !498
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i32, ptr %44, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %.not.i.i.i.i = icmp eq i32 %45, 1
  %46 = call i64 @llvm.bswap.i64(i64 %38)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %38, i64 %46
  store i64 %spec.select.i.i.i.i, ptr %22, align 8, !tbaa !286
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %22, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit

48:                                               ; preds = %36
  %49 = trunc i64 %38 to i32
  %50 = load ptr, ptr %32, align 8, !tbaa !498
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i32, ptr %51, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %.not.i.i.i2.i = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i3.i = select i1 %.not.i.i.i2.i, i32 %49, i32 %53
  store i32 %spec.select.i.i.i3.i, ptr %21, align 4, !tbaa !395
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %21, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit:  ; preds = %42, %48
  br i1 %.not19.not, label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit
  %56 = load i64, ptr %37, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26

.critedge:                                        ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i20 = load ptr, ptr %57, align 8, !tbaa !6
  %58 = getelementptr i8, ptr %.val.i20, i64 8
  %.val.val.i21 = load i8, ptr %58, align 8, !tbaa !113, !range !116, !noundef !117
  %59 = trunc nuw i8 %.val.val.i21 to i1
  %60 = load ptr, ptr %32, align 8, !tbaa !498
  br i1 %59, label %61, label %63

61:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !286
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %20, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !395
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %19, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26: ; preds = %63, %61, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit, %55
  %65 = phi i64 [ %56, %55 ], [ 0, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit ], [ 0, %61 ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i27 = load ptr, ptr %66, align 8, !tbaa !6
  %67 = getelementptr i8, ptr %.val.i27, i64 8
  %.val.val.i28 = load i8, ptr %67, align 8, !tbaa !113, !range !116, !noundef !117
  %68 = trunc nuw i8 %.val.val.i28 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26
  %70 = load ptr, ptr %32, align 8, !tbaa !498
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load i32, ptr %71, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.not.i.i.i.i31 = icmp eq i32 %72, 1
  %73 = call i64 @llvm.bswap.i64(i64 %65)
  %spec.select.i.i.i.i32 = select i1 %.not.i.i.i.i31, i64 %65, i64 %73
  store i64 %spec.select.i.i.i.i32, ptr %18, align 8, !tbaa !286
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %18, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit33

75:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit26
  %76 = trunc i64 %65 to i32
  %77 = load ptr, ptr %32, align 8, !tbaa !498
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load i32, ptr %78, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i2.i29 = icmp eq i32 %79, 1
  %80 = call i32 @llvm.bswap.i32(i32 %76)
  %spec.select.i.i.i3.i30 = select i1 %.not.i.i.i2.i29, i32 %76, i32 %80
  store i32 %spec.select.i.i.i3.i30, ptr %17, align 4, !tbaa !395
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %17, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit33

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit33: ; preds = %69, %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !434
  %.val.i34 = load ptr, ptr %66, align 8, !tbaa !6
  %84 = getelementptr i8, ptr %.val.i34, i64 8
  %.val.val.i35 = load i8, ptr %84, align 8, !tbaa !113, !range !116, !noundef !117
  %85 = trunc nuw i8 %.val.val.i35 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit33
  %87 = load ptr, ptr %32, align 8, !tbaa !498
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load i32, ptr %88, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not.i.i.i.i38 = icmp eq i32 %89, 1
  %90 = call i64 @llvm.bswap.i64(i64 %83)
  %spec.select.i.i.i.i39 = select i1 %.not.i.i.i.i38, i64 %83, i64 %90
  store i64 %spec.select.i.i.i.i39, ptr %16, align 8, !tbaa !286
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %16, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit40

92:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit33
  %93 = trunc i64 %83 to i32
  %94 = load ptr, ptr %32, align 8, !tbaa !498
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load i32, ptr %95, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i2.i36 = icmp eq i32 %96, 1
  %97 = call i32 @llvm.bswap.i32(i32 %93)
  %spec.select.i.i.i3.i37 = select i1 %.not.i.i.i2.i36, i32 %93, i32 %97
  store i32 %spec.select.i.i.i3.i37, ptr %15, align 4, !tbaa !395
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %15, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit40

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit40: ; preds = %86, %92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !489
  %.val.i41 = load ptr, ptr %66, align 8, !tbaa !6
  %101 = getelementptr i8, ptr %.val.i41, i64 8
  %.val.val.i42 = load i8, ptr %101, align 8, !tbaa !113, !range !116, !noundef !117
  %102 = trunc nuw i8 %.val.val.i42 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit40
  %104 = load ptr, ptr %32, align 8, !tbaa !498
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load i32, ptr %105, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i.i.i.i45 = icmp eq i32 %106, 1
  %107 = call i64 @llvm.bswap.i64(i64 %100)
  %spec.select.i.i.i.i46 = select i1 %.not.i.i.i.i45, i64 %100, i64 %107
  store i64 %spec.select.i.i.i.i46, ptr %14, align 8, !tbaa !286
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %14, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit47

109:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit40
  %110 = trunc i64 %100 to i32
  %111 = load ptr, ptr %32, align 8, !tbaa !498
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i32, ptr %112, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i2.i43 = icmp eq i32 %113, 1
  %114 = call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i3.i44 = select i1 %.not.i.i.i2.i43, i32 %110, i32 %114
  store i32 %spec.select.i.i.i3.i44, ptr %13, align 4, !tbaa !395
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %13, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit47

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit47: ; preds = %103, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !491
  %.val.i48 = load ptr, ptr %66, align 8, !tbaa !6
  %118 = getelementptr i8, ptr %.val.i48, i64 8
  %.val.val.i49 = load i8, ptr %118, align 8, !tbaa !113, !range !116, !noundef !117
  %119 = trunc nuw i8 %.val.val.i49 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit47
  %121 = load ptr, ptr %32, align 8, !tbaa !498
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = load i32, ptr %122, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %.not.i.i.i.i52 = icmp eq i32 %123, 1
  %124 = call i64 @llvm.bswap.i64(i64 %117)
  %spec.select.i.i.i.i53 = select i1 %.not.i.i.i.i52, i64 %117, i64 %124
  store i64 %spec.select.i.i.i.i53, ptr %12, align 8, !tbaa !286
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull %12, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit54

126:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit47
  %127 = trunc i64 %117 to i32
  %128 = load ptr, ptr %32, align 8, !tbaa !498
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load i32, ptr %129, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i2.i50 = icmp eq i32 %130, 1
  %131 = call i32 @llvm.bswap.i32(i32 %127)
  %spec.select.i.i.i3.i51 = select i1 %.not.i.i.i2.i50, i32 %127, i32 %131
  store i32 %spec.select.i.i.i3.i51, ptr %11, align 4, !tbaa !395
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %11, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit54

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit54: ; preds = %120, %126
  %.val.i55 = load ptr, ptr %66, align 8, !tbaa !6
  %133 = getelementptr i8, ptr %.val.i55, i64 8
  %.val.val.i56 = load i8, ptr %133, align 8, !tbaa !113, !range !116, !noundef !117
  %134 = trunc nuw i8 %.val.val.i56 to i1
  %135 = load ptr, ptr %32, align 8, !tbaa !498
  br i1 %134, label %136, label %138

136:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !286
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %10, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit61

138:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !395
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %9, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit61

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit61: ; preds = %136, %138
  %.val = load ptr, ptr %66, align 8, !tbaa !6
  %140 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %140, align 8, !tbaa !113, !range !116, !noundef !117
  %141 = trunc nuw i8 %.val.val to i1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !490
  br i1 %141, label %144, label %159

144:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit61
  %145 = load ptr, ptr %32, align 8, !tbaa !498
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %147 = load i32, ptr %146, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i = icmp eq i32 %147, 1
  %148 = call i32 @llvm.bswap.i32(i32 %143)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %143, i32 %148
  store i32 %spec.select.i.i.i, ptr %8, align 4, !tbaa !395
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull %8, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %150 = load ptr, ptr %32, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !395
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull %7, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %152 = load i32, ptr %24, align 4, !tbaa !137
  %153 = load ptr, ptr %32, align 8, !tbaa !498
  %154 = load i32, ptr %146, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i64 = icmp eq i32 %154, 1
  %155 = call i32 @llvm.bswap.i32(i32 %152)
  %spec.select.i.i.i65 = select i1 %.not.i.i.i64, i32 %152, i32 %155
  store i32 %spec.select.i.i.i65, ptr %6, align 4, !tbaa !395
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull %6, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %157 = load ptr, ptr %32, align 8, !tbaa !492
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef 4) #25
  br label %176

159:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit61
  %160 = trunc i32 %143 to i16
  %161 = load ptr, ptr %32, align 8, !tbaa !498
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load i32, ptr %162, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.not.i.i.i66 = icmp eq i32 %163, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %160)
  %spec.select.i.i.i67 = select i1 %.not.i.i.i66, i16 %160, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i67, ptr %5, align 2, !tbaa !499
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %5, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %.pre = load i32, ptr %142, align 8, !tbaa !490
  %165 = icmp eq i32 %.pre, 65535
  %or.cond = select i1 %.not19.not, i1 true, i1 %165
  %166 = trunc i32 %.pre to i16
  %167 = select i1 %or.cond, i16 %166, i16 0
  %168 = load ptr, ptr %32, align 8, !tbaa !498
  %169 = load i32, ptr %162, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i68 = icmp eq i32 %169, 1
  %rev.i.i.i.i.i.i69 = call i16 @llvm.bswap.i16(i16 %167)
  %spec.select.i.i.i70 = select i1 %.not.i.i.i68, i16 %167, i16 %rev.i.i.i.i.i.i69
  store i16 %spec.select.i.i.i70, ptr %4, align 2, !tbaa !499
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull %4, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %171 = load i32, ptr %24, align 4, !tbaa !137
  %172 = load ptr, ptr %32, align 8, !tbaa !498
  %173 = load i32, ptr %162, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i71 = icmp eq i32 %173, 1
  %174 = call i32 @llvm.bswap.i32(i32 %171)
  %spec.select.i.i.i72 = select i1 %.not.i.i.i71, i32 %171, i32 %174
  store i32 %spec.select.i.i.i72, ptr %3, align 4, !tbaa !395
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull %3, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %176

176:                                              ; preds = %144, %159, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !264
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !438

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !374

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.62", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !604
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !262
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !374

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !263
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !374

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !262
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !604
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !262
  %51 = load ptr, ptr %48, align 8, !tbaa !264
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !263
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !264
  store ptr %57, ptr %48, align 8, !tbaa !264
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !395
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm5XCOFF8getCpuIDENS_9StringRefE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %1, i64 %2, i64 noundef %3, i16 noundef signext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext range(i8 0, 4) %7) unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %20, align 8, !tbaa !6
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %21, align 8, !tbaa !113, !range !116, !noundef !117
  %22 = trunc nuw i8 %.val.val to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !498
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i32, ptr %26, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.not.i.i.i = icmp eq i32 %27, 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %3, i64 %28
  store i64 %spec.select.i.i.i, ptr %19, align 8, !tbaa !286
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %19, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #25
  %.sroa.4.8.insert.ext.i = zext i32 %31 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %32 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %30, ptr %1, i64 %.sroa.2.8.insert.insert.i) #25
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %24, align 8, !tbaa !498
  %35 = load i32, ptr %26, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.not.i.i.i8 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %33)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %33, i32 %36
  store i32 %spec.select.i.i.i9, ptr %18, align 4, !tbaa !395
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %18, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %64

38:                                               ; preds = %8
  %39 = icmp ugt i64 %2, 8
  br i1 %39, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !498
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !395
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %16, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #25
  %.sroa.4.8.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %46 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %44, ptr %1, i64 %.sroa.2.8.insert.insert.i.i) #25
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %40, align 8, !tbaa !498
  %49 = load i32, ptr %42, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %.not.i.i.i7.i = icmp eq i32 %49, 1
  %50 = call i32 @llvm.bswap.i32(i32 %47)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i7.i, i32 %47, i32 %50
  store i32 %spec.select.i.i.i.i, ptr %15, align 4, !tbaa !395
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %15, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %17) #25
  %52 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !498
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i
  %.010.i.i.idx.i = phi i64 [ %.010.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i ]
  %.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %.010.i.i.idx.i
  %55 = load i8, ptr %.010.i.i.ptr.i, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %55, ptr %14, align 1, !tbaa !22
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %14, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.010.i.i.add.i = add nuw nsw i64 %.010.i.i.idx.i, 1
  %.not.i.i.i10 = icmp eq i64 %.010.i.i.add.i, 8
  br i1 %.not.i.i.i10, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i, label %.lr.ph.i.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %17) #25
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = trunc i64 %3 to i32
  %59 = load ptr, ptr %57, align 8, !tbaa !498
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i11 = icmp eq i32 %61, 1
  %62 = call i32 @llvm.bswap.i32(i32 %58)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %58, i32 %62
  store i32 %spec.select.i.i.i12, ptr %13, align 4, !tbaa !395
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %13, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %64

64:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit, %23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !498
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load i32, ptr %67, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %.not.i.i.i13 = icmp eq i32 %68, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %4)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i16 %4, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i14, ptr %12, align 2, !tbaa !499
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %12, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %70 = load ptr, ptr %65, align 8, !tbaa !498
  %71 = load i32, ptr %67, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  %.not.i.i.i15 = icmp eq i32 %71, 1
  %rev.i.i.i.i.i.i16 = call i16 @llvm.bswap.i16(i16 %5)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i15, i16 %5, i16 %rev.i.i.i.i.i.i16
  store i16 %spec.select.i.i.i17, ptr %11, align 2, !tbaa !499
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %11, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %73 = load ptr, ptr %65, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %6, ptr %10, align 1, !tbaa !22
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %10, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %75 = load ptr, ptr %65, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %7, ptr %9, align 1, !tbaa !22
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %9, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext range(i8 0, 3) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [15 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %10, align 8, !tbaa !525
  %11 = icmp ugt i64 %.val.i, 14
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !498
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !395
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %8, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !285
  %.sroa.22.0.copyload.i = load i64, ptr %10, align 8, !tbaa !286
  %18 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #25
  %.sroa.4.8.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %.sroa.22.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %19 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.8.insert.insert.i.i) #25
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %13, align 8, !tbaa !498
  %22 = load i32, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i6.i = icmp eq i32 %22, 1
  %23 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i6.i, i32 %20, i32 %23
  store i32 %spec.select.i.i.i.i, ptr %7, align 4, !tbaa !395
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %7, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %25 = load ptr, ptr %13, align 8, !tbaa !492
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #25
  br label %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9) #25
  %28 = load ptr, ptr %1, align 8, !tbaa !524
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 14) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !498
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %27
  %.010.i.i.idx.i = phi i64 [ %.010.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %27 ]
  %.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.010.i.i.idx.i
  %32 = load i8, ptr %.010.i.i.ptr.i, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %32, ptr %6, align 1, !tbaa !22
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %6, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.010.i.i.add.i = add nuw nsw i64 %.010.i.i.idx.i, 1
  %.not.i.i.i = icmp eq i64 %.010.i.i.add.i, 14
  br i1 %.not.i.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i, label %.lr.ph.i.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9) #25
  br label %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit: ; preds = %12, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %2, ptr %5, align 1, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %5, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %37 = load ptr, ptr %34, align 8, !tbaa !492
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef 2) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %39, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %40, align 8, !tbaa !113, !range !116, !noundef !117
  %41 = trunc nuw i8 %.val.val to i1
  %42 = load ptr, ptr %34, align 8, !tbaa !498
  br i1 %41, label %43, label %45

43:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -4, ptr %4, align 1, !tbaa !22
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %4, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %47

45:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef 1) #25
  br label %47

47:                                               ; preds = %45, %43
  ret void
}

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2008) %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = trunc i64 %1 to i32
  %17 = load ptr, ptr %14, align 8, !tbaa !498
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i = icmp eq i32 %19, 1
  %20 = tail call i32 @llvm.bswap.i32(i32 %16)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %16, i32 %20
  store i32 %spec.select.i.i.i, ptr %13, align 4, !tbaa !395
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %13, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %22 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !395
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %12, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %24 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 0, ptr %11, align 2, !tbaa !499
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %11, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %26 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %2, ptr %10, align 1, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %10, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %28 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %3, ptr %9, align 1, !tbaa !22
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %9, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.val = load ptr, ptr %15, align 8, !tbaa !6
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %30, align 8, !tbaa !113, !range !116, !noundef !117
  %31 = trunc nuw i8 %.val.val to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = lshr i64 %1, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %14, align 8, !tbaa !498
  %36 = load i32, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i10 = icmp eq i32 %36, 1
  %37 = call i32 @llvm.bswap.i32(i32 %34)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %34, i32 %37
  store i32 %spec.select.i.i.i11, ptr %8, align 4, !tbaa !395
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %8, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %39 = load ptr, ptr %14, align 8, !tbaa !492
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 1) #25
  %41 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 -5, ptr %7, align 1, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %7, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !395
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %6, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %46 = load ptr, ptr %14, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !499
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %5, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %48

48:                                               ; preds = %43, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_111XCOFFWriterEJSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_111XCOFFWriterEJSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm25MCXCOFFObjectTargetWriterE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !9, i64 16}
!21 = !{!"long", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !13, i64 136}
!26 = !{!"_ZTSN12_GLOBAL__N_111XCOFFWriterE", !27, i64 0, !13, i64 136, !21, i64 144, !43, i64 152, !13, i64 156, !38, i64 160, !44, i64 168, !47, i64 184, !53, i64 192, !21, i64 232, !58, i64 240, !60, i64 264, !62, i64 288, !62, i64 368, !62, i64 448, !62, i64 528, !62, i64 608, !62, i64 688, !62, i64 768, !62, i64 848, !62, i64 928, !69, i64 1008, !69, i64 1152, !69, i64 1296, !69, i64 1440, !69, i64 1584, !78, i64 1728, !79, i64 1768, !84, i64 1792, !89, i64 1816, !99, i64 1936}
!27 = !{!"_ZTSN4llvm17XCOFFObjectWriterE", !28, i64 0, !20, i64 104}
!28 = !{!"_ZTSN4llvm14MCObjectWriterE", !29, i64 8, !20, i64 24, !33, i64 56, !38, i64 80, !38, i64 81, !39, i64 88}
!29 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !12, i64 0}
!43 = !{!"short", !9, i64 0}
!44 = !{!"_ZTSN4llvm7support6endian6WriterE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!46 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25MCXCOFFObjectTargetWriterELb0EE", !7, i64 0}
!53 = !{!"_ZTSN4llvm18StringTableBuilderE", !54, i64 0, !21, i64 24, !56, i64 32, !57, i64 36, !38, i64 37}
!54 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !55, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !8, i64 0}
!56 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !9, i64 0}
!57 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!58 = !{!"_ZTSN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !59, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionEEE", !8, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !61, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !8, i64 0}
!62 = !{!"_ZTSSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE11_Deque_implE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_Deque_impl_dataE", !66, i64 0, !21, i64 8, !67, i64 16, !67, i64 48}
!66 = !{!"p2 _ZTSN12_GLOBAL__N_112XCOFFSectionE", !8, i64 0}
!67 = !{!"_ZTSSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_E", !68, i64 0, !68, i64 8, !68, i64 16, !66, i64 24}
!68 = !{!"p1 _ZTSN12_GLOBAL__N_112XCOFFSectionE", !8, i64 0}
!69 = !{!"_ZTSN12_GLOBAL__N_117CsectSectionEntryE", !70, i64 0, !38, i64 58, !71, i64 64}
!70 = !{!"_ZTSN12_GLOBAL__N_112SectionEntryE", !9, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !13, i64 48, !13, i64 52, !43, i64 56}
!71 = !{!"_ZTSSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE11_Deque_implE", !74, i64 0}
!74 = !{!"_ZTSNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_Deque_impl_dataE", !75, i64 0, !21, i64 8, !76, i64 16, !76, i64 48}
!75 = !{!"p3 _ZTSSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE", !8, i64 0}
!76 = !{!"_ZTSSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_E", !77, i64 0, !77, i64 8, !77, i64 16, !75, i64 24}
!77 = !{!"p2 _ZTSSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE", !8, i64 0}
!78 = !{!"_ZTSSt5arrayIKPN12_GLOBAL__N_117CsectSectionEntryELm5EE", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN12_GLOBAL__N_117DwarfSectionEntryE", !8, i64 0}
!84 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_112SectionEntryESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_112SectionEntryESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN12_GLOBAL__N_112SectionEntryE", !8, i64 0}
!89 = !{!"_ZTSN12_GLOBAL__N_121ExceptionSectionEntryE", !70, i64 0, !90, i64 64, !38, i64 112}
!90 = !{!"_ZTSSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !93, i64 0, !95, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKN4llvm9StringRefEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIKN4llvm9StringRefEE"}
!95 = !{!"_ZTSSt15_Rb_tree_header", !96, i64 0, !21, i64 32}
!96 = !{!"_ZTSSt18_Rb_tree_node_base", !97, i64 0, !98, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!98 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!99 = !{!"_ZTSN12_GLOBAL__N_120CInfoSymSectionEntryE", !70, i64 0, !100, i64 64}
!100 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112CInfoSymInfoELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN12_GLOBAL__N_112CInfoSymInfoE", !8, i64 0}
!107 = !{!26, !21, i64 144}
!108 = !{!26, !43, i64 152}
!109 = !{!26, !13, i64 156}
!110 = !{!26, !38, i64 160}
!111 = !{!45, !45, i64 0}
!112 = !{!44, !46, i64 8}
!113 = !{!114, !38, i64 8}
!114 = !{!"_ZTSN4llvm25MCXCOFFObjectTargetWriterE", !115, i64 0, !38, i64 8}
!115 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!26, !21, i64 232}
!119 = !{!65, !21, i64 8}
!120 = !{!65, !66, i64 0}
!121 = !{!68, !68, i64 0}
!122 = !{!67, !66, i64 24}
!123 = !{!67, !68, i64 8}
!124 = !{!67, !68, i64 16}
!125 = !{!65, !68, i64 16}
!126 = !{!65, !68, i64 48}
!127 = !{!74, !21, i64 8}
!128 = !{!74, !75, i64 0}
!129 = !{!77, !77, i64 0}
!130 = !{!76, !75, i64 24}
!131 = !{!76, !77, i64 8}
!132 = !{!76, !77, i64 16}
!133 = !{!74, !77, i64 16}
!134 = !{!74, !77, i64 48}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN12_GLOBAL__N_117CsectSectionEntryE", !8, i64 0}
!137 = !{!70, !13, i64 52}
!138 = !{!70, !43, i64 56}
!139 = !{!95, !97, i64 0}
!140 = !{!95, !98, i64 8}
!141 = !{!95, !98, i64 16}
!142 = !{!95, !98, i64 24}
!143 = !{!95, !21, i64 32}
!144 = !{!89, !38, i64 112}
!145 = !{!105, !106, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !8, i64 0}
!149 = !{!69, !38, i64 58}
!150 = !{!76, !77, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!159 = !{!160, !162, !164, !166, !168, !170, !172, !174}
!160 = distinct !{!160, !161, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!161 = distinct !{!161, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!162 = distinct !{!162, !163, !"_ZSt15__copy_move_ditILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_: argument 0"}
!163 = distinct !{!163, !"_ZSt15__copy_move_ditILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_"}
!164 = distinct !{!164, !165, !"_ZSt14__copy_move_a1ILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_: argument 0"}
!165 = distinct !{!165, !"_ZSt14__copy_move_a1ILb0EPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_"}
!166 = distinct !{!166, !167, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_: argument 0"}
!167 = distinct !{!167, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_"}
!168 = distinct !{!168, !169, !"_ZSt4copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!169 = distinct !{!169, !"_ZSt4copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!170 = distinct !{!170, !171, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS5_EERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_: argument 0"}
!171 = distinct !{!171, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS5_EERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_"}
!172 = distinct !{!172, !173, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!173 = distinct !{!173, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!174 = distinct !{!174, !175, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!175 = distinct !{!175, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E"}
!176 = distinct !{!176, !152}
!177 = !{!178, !162, !164, !166, !168, !170, !172, !174}
!178 = distinct !{!178, !179, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!179 = distinct !{!179, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!180 = !{!162, !164, !166, !168, !170, !172, !174}
!181 = !{!182, !162, !164, !166, !168, !170, !172, !174}
!182 = distinct !{!182, !183, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!183 = distinct !{!183, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!184 = distinct !{!184, !152}
!185 = !{!186, !162, !164, !166, !168, !170, !172, !174}
!186 = distinct !{!186, !187, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!187 = distinct !{!187, !"_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!188 = !{!106, !106, i64 0}
!189 = !{!20, !18, i64 0}
!190 = !{!87, !88, i64 0}
!191 = !{!87, !88, i64 8}
!192 = distinct !{!192, !152}
!193 = !{!87, !88, i64 16}
!194 = !{!82, !83, i64 0}
!195 = !{!82, !83, i64 8}
!196 = distinct !{!196, !152}
!197 = !{!82, !83, i64 16}
!198 = !{!74, !75, i64 40}
!199 = !{!74, !75, i64 72}
!200 = distinct !{!200, !152}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!203 = distinct !{!203, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!204 = !{!67, !68, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!207 = distinct !{!207, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!208 = !{!65, !66, i64 40}
!209 = !{!65, !66, i64 72}
!210 = distinct !{!210, !152}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!216 = distinct !{!216, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!219 = distinct !{!219, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!222 = distinct !{!222, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!237 = distinct !{!237, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!240 = distinct !{!240, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!243 = distinct !{!243, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!246 = distinct !{!246, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!249 = distinct !{!249, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!252 = distinct !{!252, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!255 = distinct !{!255, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!258 = distinct !{!258, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!259 = !{!60, !61, i64 0}
!260 = !{!60, !13, i64 16}
!261 = !{!58, !13, i64 16}
!262 = !{!60, !13, i64 8}
!263 = !{!60, !13, i64 12}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!266 = distinct !{!266, !152}
!267 = !{!58, !13, i64 8}
!268 = !{!58, !13, i64 12}
!269 = !{!58, !59, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm14MCSectionXCOFFE", !8, i64 0}
!272 = distinct !{!272, !152}
!273 = distinct !{!273, !152}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!276 = distinct !{!276, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!280 = !{!66, !66, i64 0}
!281 = !{!83, !83, i64 0}
!282 = !{!88, !88, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm9MCSectionE", !8, i64 0}
!285 = !{!18, !18, i64 0}
!286 = !{!21, !21, i64 0}
!287 = !{!288, !38, i64 2}
!288 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE", !9, i64 0, !38, i64 2}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN4llvm5XCOFF15CsectPropertiesE", !291, i64 0, !292, i64 1}
!291 = !{!"_ZTSN4llvm5XCOFF19StorageMappingClassE", !9, i64 0}
!292 = !{!"_ZTSN4llvm5XCOFF10SymbolTypeE", !9, i64 0}
!293 = !{!290, !292, i64 1}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!296 = distinct !{!296, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!297 = !{!298, !38, i64 4}
!298 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !9, i64 0, !38, i64 4}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt11make_uniqueIN12_GLOBAL__N_112XCOFFSectionEJRPKN4llvm14MCSectionXCOFFEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_uniqueIN12_GLOBAL__N_112XCOFFSectionEJRPKN4llvm14MCSectionXCOFFEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!302 = !{!303, !271, i64 0}
!303 = !{!"_ZTSN12_GLOBAL__N_112XCOFFSectionE", !271, i64 0, !13, i64 8, !21, i64 16, !21, i64 24, !304, i64 32, !309, i64 64}
!304 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_16SymbolELj1EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_16SymbolEvEE", !12, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_16SymbolELj1EEE", !9, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_115XCOFFRelocationEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_115XCOFFRelocationEvEE", !12, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_115XCOFFRelocationELj1EEE", !9, i64 0}
!314 = !{!303, !13, i64 8}
!315 = !{!303, !21, i64 16}
!316 = !{!303, !21, i64 24}
!317 = !{!318, !13, i64 72}
!318 = !{!"_ZTSN12_GLOBAL__N_117DwarfSectionEntryE", !70, i64 0, !319, i64 64, !13, i64 72}
!319 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112XCOFFSectionELb0EE", !68, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!330 = !{!326, !329}
!331 = distinct !{!331, !152}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSN4llvm8MCSymbolE", !334, i64 0, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 12, !13, i64 16, !9, i64 24}
!334 = !{!"p1 _ZTSN4llvm10MCFragmentE", !8, i64 0}
!335 = !{!336, !284, i64 8}
!336 = !{!"_ZTSN4llvm10MCFragmentE", !334, i64 0, !284, i64 8, !21, i64 16, !13, i64 24, !337, i64 28, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 29}
!337 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!338 = !{!339, !348, i64 48}
!339 = !{!"_ZTSN4llvm13MCSymbolXCOFFE", !333, i64 0, !340, i64 32, !344, i64 34, !271, i64 40, !348, i64 48, !349, i64 56, !38, i64 72}
!340 = !{!"_ZTSSt8optionalIN4llvm5XCOFF12StorageClassEE", !341, i64 0}
!341 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE", !9, i64 0, !38, i64 1}
!344 = !{!"_ZTSSt8optionalIN4llvm13MCSymbolXCOFF9CodeModelEE", !345, i64 0}
!345 = !{!"_ZTSSt14_Optional_baseIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt17_Optional_payloadIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13MCSymbolXCOFF9CodeModelEE", !9, i64 0, !38, i64 1}
!348 = !{!"_ZTSN4llvm5XCOFF14VisibilityTypeE", !9, i64 0}
!349 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !21, i64 8}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!352 = distinct !{!352, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!353 = !{!354, !368, i64 152}
!354 = !{!"_ZTSN4llvm14MCSectionXCOFFE", !355, i64 0, !365, i64 148, !368, i64 152, !349, i64 160, !369, i64 176, !38, i64 184, !372, i64 188}
!355 = !{!"_ZTSN4llvm9MCSectionE", !356, i64 8, !265, i64 16, !265, i64 24, !57, i64 32, !13, i64 36, !357, i64 40, !13, i64 44, !38, i64 48, !38, i64 48, !38, i64 48, !38, i64 48, !38, i64 48, !38, i64 48, !358, i64 56, !359, i64 88, !349, i64 128, !364, i64 144}
!356 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !8, i64 0}
!357 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !9, i64 0}
!358 = !{!"_ZTSN4llvm15MCDummyFragmentE", !336, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !360, i64 0, !363, i64 16}
!360 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !12, i64 0}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !9, i64 0}
!364 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !9, i64 0}
!365 = !{!"_ZTSSt8optionalIN4llvm5XCOFF15CsectPropertiesEE", !366, i64 0}
!366 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EE", !288, i64 0}
!368 = !{!"p1 _ZTSN4llvm13MCSymbolXCOFFE", !8, i64 0}
!369 = !{!"_ZTSSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !370, i64 0}
!370 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EE", !298, i64 0}
!372 = !{!"_ZTSN4llvm11SectionKindE", !373, i64 0}
!373 = !{!"_ZTSN4llvm11SectionKind4KindE", !9, i64 0}
!374 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!375 = !{!376, !368, i64 0}
!376 = !{!"_ZTSN12_GLOBAL__N_16SymbolE", !368, i64 0, !13, i64 8}
!377 = !{!376, !13, i64 8}
!378 = !{!339, !38, i64 72}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !8, i64 0}
!381 = !{!382, !21, i64 0}
!382 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm9StringRef6rsplitEc"}
!386 = !{!387, !384}
!387 = distinct !{!387, !388, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm9StringRef6rsplitES0_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm9StringRef6rsplitEc"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm9StringRef6rsplitES0_"}
!395 = !{!13, !13, i64 0}
!396 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!397 = !{!398, !21, i64 32}
!398 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !20, i64 0, !21, i64 32}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!401 = distinct !{!401, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!404 = distinct !{!404, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!405 = !{!406, !408, !410, !412}
!406 = distinct !{!406, !407, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!408 = distinct !{!408, !409, !"_ZSt5beginISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_5beginEERT_: argument 0"}
!409 = distinct !{!409, !"_ZSt5beginISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_5beginEERT_"}
!410 = distinct !{!410, !411, !"_ZN4llvm10adl_detail10begin_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm10adl_detail10begin_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!412 = distinct !{!412, !413, !"_ZN4llvm9adl_beginIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm9adl_beginIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!414 = !{!415, !417, !419, !421}
!415 = distinct !{!415, !416, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!416 = distinct !{!416, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!417 = distinct !{!417, !418, !"_ZSt3endISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_3endEERT_: argument 0"}
!418 = distinct !{!418, !"_ZSt3endISt5dequeIPS0_IN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EEEDTcldtfp_3endEERT_"}
!419 = distinct !{!419, !420, !"_ZN4llvm10adl_detail8end_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm10adl_detail8end_implIRSt5dequeIPS2_IN12_GLOBAL__N_112XCOFFSectionESaIS4_EESaIS7_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_"}
!421 = distinct !{!421, !422, !"_ZN4llvm7adl_endIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm7adl_endIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE", !8, i64 0}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZSt9__find_ifISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops12_Iter_negateIZNS2_11XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!427 = distinct !{!427, !"_ZSt9__find_ifISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops12_Iter_negateIZNS2_11XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!428 = distinct !{!428, !429, !"_ZSt13__find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops10_Iter_predIZNS2_11XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_: argument 0"}
!429 = distinct !{!429, !"_ZSt13__find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EN9__gnu_cxx5__ops10_Iter_predIZNS2_11XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0EEET_SJ_SJ_T0_"}
!430 = distinct !{!430, !431, !"_ZSt11find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EZNS2_11XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0ET_SF_SF_T0_: argument 0"}
!431 = distinct !{!431, !"_ZSt11find_if_notISt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS3_EERS6_PS6_EZNS2_11XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerEE3$_0ET_SF_SF_T0_"}
!432 = distinct !{!432, !152}
!433 = !{!70, !21, i64 16}
!434 = !{!70, !21, i64 24}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!437 = distinct !{!437, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!438 = !{!"branch_weights", i32 1999, i32 1}
!439 = !{!"branch_weights", i32 1, i32 0}
!440 = distinct !{!440, !152}
!441 = !{!98, !98, i64 0}
!442 = distinct !{!442, !152}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN12_GLOBAL__N_119ExceptionTableEntryE", !8, i64 0}
!445 = !{!446, !265, i64 0}
!446 = !{!"_ZTSN12_GLOBAL__N_119ExceptionTableEntryE", !265, i64 0, !21, i64 8, !13, i64 16, !13, i64 20}
!447 = !{!446, !21, i64 8}
!448 = distinct !{!448, !152}
!449 = distinct !{!449, !152}
!450 = !{!26, !38, i64 1928}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!453 = distinct !{!453, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!454 = !{!455, !444, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_Vector_impl_dataE", !444, i64 0, !444, i64 8, !444, i64 16}
!456 = !{!455, !444, i64 8}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTSN4llvm7MCValueE", !459, i64 0, !459, i64 8, !21, i64 16, !13, i64 24}
!459 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !8, i64 0}
!460 = !{!461, !265, i64 16}
!461 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !462, i64 0, !265, i64 16}
!462 = !{!"_ZTSN4llvm6MCExprE", !463, i64 0, !13, i64 1, !464, i64 8}
!463 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!464 = !{!"_ZTSN4llvm5SMLocE", !18, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !8, i64 0}
!467 = !{!468, !470, i64 12}
!468 = !{!"_ZTSN4llvm7MCFixupE", !469, i64 0, !13, i64 8, !470, i64 12, !464, i64 16}
!469 = !{!"p1 _ZTSN4llvm6MCExprE", !8, i64 0}
!470 = !{!"_ZTSN4llvm11MCFixupKindE", !9, i64 0}
!471 = !{!472, !13, i64 16}
!472 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!473 = !{!468, !13, i64 8}
!474 = distinct !{!474, !152}
!475 = !{!458, !21, i64 16}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!478 = distinct !{!478, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!479 = !{!458, !459, i64 8}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!482 = distinct !{!482, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!485 = distinct !{!485, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!488 = distinct !{!488, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!489 = !{!70, !21, i64 32}
!490 = !{!70, !13, i64 48}
!491 = !{!70, !21, i64 40}
!492 = !{!26, !45, i64 168}
!493 = !{!494, !18, i64 32}
!494 = !{!"_ZTSN4llvm11raw_ostreamE", !495, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !38, i64 40, !496, i64 44}
!495 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!496 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!497 = !{!494, !18, i64 16}
!498 = !{!44, !45, i64 0}
!499 = !{!43, !43, i64 0}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!502 = distinct !{!502, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!505 = distinct !{!505, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!508 = distinct !{!508, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!511 = distinct !{!511, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!512 = !{!446, !13, i64 16}
!513 = !{!446, !13, i64 20}
!514 = distinct !{!514, !152}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!517 = distinct !{!517, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!520 = distinct !{!520, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!523 = distinct !{!523, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!524 = !{!349, !18, i64 0}
!525 = !{!349, !21, i64 8}
!526 = !{!527, !21, i64 64}
!527 = !{!"_ZTSN12_GLOBAL__N_112CInfoSymInfoE", !20, i64 0, !20, i64 32, !21, i64 64}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!530 = distinct !{!530, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!533 = distinct !{!533, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!534 = !{!535, !535, i64 0}
!535 = !{!"_ZTSN4llvm5XCOFF12StorageClassE", !9, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!538 = distinct !{!538, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!541 = distinct !{!541, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!544 = distinct !{!544, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm9StringRef6rsplitEc"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm9StringRef6rsplitES0_"}
!551 = !{!552, !265, i64 16}
!552 = !{!"_ZTSSt4pairIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoEE", !349, i64 0, !553, i64 16}
!553 = !{!"_ZTSN12_GLOBAL__N_113ExceptionInfoE", !265, i64 0, !13, i64 8, !554, i64 16}
!554 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_Vector_implE", !455, i64 0}
!557 = !{!552, !13, i64 24}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!560 = distinct !{!560, !"_ZNK4llvm9StringRef6rsplitEc"}
!561 = !{!562, !559}
!562 = distinct !{!562, !563, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!563 = distinct !{!563, !"_ZNK4llvm9StringRef6rsplitES0_"}
!564 = !{!455, !444, i64 16}
!565 = !{i64 0, i64 8, !264, i64 8, i64 8, !286, i64 16, i64 4, !395, i64 20, i64 4, !395}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119ExceptionTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!568 = distinct !{!568, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119ExceptionTableEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!569 = distinct !{!569, !568, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_119ExceptionTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!570 = distinct !{!570, !152}
!571 = distinct !{!571, !152}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!574 = distinct !{!574, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!577 = distinct !{!577, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!580 = distinct !{!580, !"_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!583 = distinct !{!583, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!586 = distinct !{!586, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!589 = distinct !{!589, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!592 = distinct !{!592, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!593 = distinct !{!593, !152}
!594 = distinct !{!594, !152}
!595 = !{!96, !98, i64 24}
!596 = !{!96, !98, i64 16}
!597 = distinct !{!597, !152}
!598 = !{!65, !68, i64 64}
!599 = distinct !{!599, !152}
!600 = !{!59, !59, i64 0}
!601 = distinct !{!601, !152}
!602 = distinct !{!602, !152}
!603 = distinct !{!603, !152}
!604 = !{!61, !61, i64 0}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112SectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!607 = distinct !{!607, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112SectionEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112SectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!610 = !{!606, !609}
!611 = distinct !{!611, !152}
