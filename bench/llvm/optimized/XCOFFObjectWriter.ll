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
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  %8 = tail call noalias noundef nonnull dereferenceable(2008) ptr @_Znwm(i64 noundef 2008) #26, !noalias !3
  %9 = load i64, ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !3
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
  store i8 0, ptr %14, align 8, !tbaa !22, !noalias !3
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
  store i8 0, ptr %21, align 8, !tbaa !22, !noalias !3
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
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %31, i32 noundef 8, i8 0) #27, !noalias !3
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
  %42 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %42, ptr %40, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %55 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %55, ptr %53, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %68, ptr %66, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %69 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %81 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %81, ptr %79, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %82 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %94 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %94, ptr %92, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  %95 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %107 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %107, ptr %105, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  %108 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %120 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %120, ptr %118, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  %121 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %133 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %133, ptr %131, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  %134 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %146 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %146, ptr %144, align 8, !tbaa !120, !noalias !3
  %.01.i.ptr.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %146, i64 24
  %147 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26, !noalias !3
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
  %159 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %159, ptr %3, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %160 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !3
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
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef 512) #28, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 64) #28, !noalias !3
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %173, align 8, !tbaa !127, !noalias !3
  %174 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %174, ptr %4, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i18.ptr.i.i = getelementptr inbounds nuw i8, ptr %174, i64 24
  %175 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !3
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
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef 512) #28, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 64) #28, !noalias !3
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %188, align 8, !tbaa !127, !noalias !3
  %189 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %189, ptr %5, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i26.ptr.i.i = getelementptr inbounds nuw i8, ptr %189, i64 24
  %190 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !3
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
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef 512) #28, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 64) #28, !noalias !3
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %203, align 8, !tbaa !127, !noalias !3
  %204 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %204, ptr %6, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i34.ptr.i.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  %205 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !3
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
  tail call void @_ZdlPvm(ptr noundef %216, i64 noundef 512) #28, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 64) #28, !noalias !3
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %218, align 8, !tbaa !127, !noalias !3
  %219 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  store ptr %219, ptr %7, align 8, !tbaa !128, !noalias !3
  %.01.i.i.i.ptr.i42.ptr.i.i = getelementptr inbounds nuw i8, ptr %219, i64 24
  %220 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !3
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
  tail call void @_ZdlPvm(ptr noundef %231, i64 noundef 512) #28, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 64) #28, !noalias !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  store ptr %8, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #3

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
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
  store ptr %47, ptr %12, align 8, !tbaa !128
  %48 = sub nsw i64 %.sroa.speculated.i.i.i, %43
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %.idx.i.i.i = shl nuw nsw i64 %43, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %6
  %.01.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %6 ]
  %52 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
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
  %.idx12.i.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 3
  %86 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.872.0.i.i.i.i.i.i.i.i, %.sroa.070.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i.i.i, i1 false), !noalias !159
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
  %96 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %93
  %98 = lshr i64 %91, 6
  br label %101

99:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i.i.i.i.i.i.i.i.i
  %100 = ashr i64 %91, 6
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0.i.i.i.i.i.i.i.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !129, !noalias !159
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %106 = shl nsw i64 %102, 6
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
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
  %.idx12.i13.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i, 3
  %126 = getelementptr inbounds i8, ptr %.014.i10.i.i.i.i.i.i.i.i, i64 %.idx12.i13.i.i.i.i.i.i.i.i
  %.not.i.i.i.i14.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.860.0.i.i.i.i.i.i.i.i, %.sroa.058.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i14.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i9.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i10.i.i.i.i.i.i.i.i, i64 %.idx12.i13.i.i.i.i.i.i.i.i, i1 false), !noalias !177
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
  %136 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i12.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i19.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i17.i.i.i.i.i.i.i.i
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0.i.i.i.i.i.i.i.i, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !129, !noalias !177
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds [8 x i8], ptr %144, i64 %147
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
  %.idx12.i30.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i, 3
  %161 = getelementptr inbounds i8, ptr %.014.i27.i.i.i.i.i.i.i.i, i64 %.idx12.i30.i.i.i.i.i.i.i.i
  %.not.i.i.i.i31.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.0.i.i.i.i.i.i.i.i, %.sroa.064.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i31.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i27.i.i.i.i.i.i.i.i, i64 %.idx12.i30.i.i.i.i.i.i.i.i, i1 false), !noalias !181
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
  %171 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i29.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i36.i.i.i.i.i.i.i.i

172:                                              ; preds = %168
  %173 = lshr i64 %166, 6
  br label %176

174:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i34.i.i.i.i.i.i.i.i
  %175 = ashr i64 %166, 6
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i.i.i.i, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !129, !noalias !181
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = shl nsw i64 %177, 6
  %182 = sub nsw i64 %166, %181
  %183 = getelementptr inbounds [8 x i8], ptr %179, i64 %182
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
  %.idx12.i47.i.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i46.i.i.i.i.i.i.i.i, 3
  %195 = getelementptr inbounds i8, ptr %.014.i44.i.i.i.i.i.i.i.i, i64 %.idx12.i47.i.i.i.i.i.i.i.i
  %.not.i.i.i.i48.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i43.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr align 8 %.014.i44.i.i.i.i.i.i.i.i, i64 %.idx12.i47.i.i.i.i.i.i.i.i, i1 false), !noalias !185
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
  %205 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 %.sroa.speculated.i46.i.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EpLEl.exit.i53.i.i.i.i.i.i.i.i

206:                                              ; preds = %202
  %207 = lshr i64 %200, 6
  br label %210

208:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EES6_ET1_T0_S8_S7_.exit.i51.i.i.i.i.i.i.i.i
  %209 = ashr i64 %200, 6
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i64 [ %207, %206 ], [ %209, %208 ]
  %212 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i.i.i.i, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !129, !noalias !185
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 512
  %215 = shl nsw i64 %211, 6
  %216 = sub nsw i64 %200, %215
  %217 = getelementptr inbounds [8 x i8], ptr %213, i64 %216
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
define internal void @_ZN12_GLOBAL__N_111XCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2008) initializes((1816, 1824), (1936, 1944)) %0) unnamed_addr #4 align 2 {
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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %30 = load ptr, ptr %22, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !22
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #28
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %21, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121ExceptionSectionEntryE, i64 16), ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %.val.i = load ptr, ptr %36, align 8, !tbaa !140
  tail call fastcc void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val.i)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(58) %.05.i.i.i.i) #27
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %37, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit
  %.val.i2 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %.val1.i = load ptr, ptr %46, align 8, !tbaa !193
  %47 = ptrtoint ptr %.val1.i to i64
  %48 = ptrtoint ptr %.val.i2 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i2, i64 noundef %49) #28
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112SectionEntryES1_EvT_S3_RSaIT0_E.exit.i, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %53 = load ptr, ptr %52, align 8, !tbaa !195
  %.not4.i.i.i.i3 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %57, %.lr.ph.i.i.i.i4 ], [ %51, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i5) #27
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 80
  %.not.i.i.i.i6 = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.val.pr.i7 = load ptr, ptr %50, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit
  %.val.i8 = phi ptr [ %.val.pr.i7, %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %.val.i8, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %.val1.i10 = load ptr, ptr %59, align 8, !tbaa !197
  %60 = ptrtoint ptr %.val1.i10 to i64
  %61 = ptrtoint ptr %.val.i8 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i8, i64 noundef %62) #28
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DwarfSectionEntryES1_EvT_S3_RSaIT0_E.exit.i, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %.not.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i11, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %69 = load ptr, ptr %68, align 8, !tbaa !198
  %70 = load ptr, ptr %67, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i12:                                 ; preds = %66, %.lr.ph.i.i.i.i12
  %.01.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i12 ], [ %69, %66 ]
  %73 = load ptr, ptr %.01.i.i.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef 512) #28
  %74 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %75 = icmp ult ptr %.01.i.i.i.i, %70
  br i1 %75, label %.lr.ph.i.i.i.i12, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  %.pre.i.i.i = load ptr, ptr %64, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %66
  %76 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %65, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %78 = load i64, ptr %77, align 8, !tbaa !127
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #28
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit:    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %.not.i.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i.i13, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19, label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  %87 = load ptr, ptr %84, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.lr.ph.i.i.i.i15, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14

.lr.ph.i.i.i.i15:                                 ; preds = %83, %.lr.ph.i.i.i.i15
  %.01.i.i.i.i16 = phi ptr [ %91, %.lr.ph.i.i.i.i15 ], [ %86, %83 ]
  %90 = load ptr, ptr %.01.i.i.i.i16, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #28
  %91 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i16, i64 8
  %92 = icmp ult ptr %.01.i.i.i.i16, %87
  br i1 %92, label %.lr.ph.i.i.i.i15, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17: ; preds = %.lr.ph.i.i.i.i15
  %.pre.i.i.i18 = load ptr, ptr %81, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17, %83
  %93 = phi ptr [ %.pre.i.i.i18, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i17 ], [ %82, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %95 = load i64, ptr %94, align 8, !tbaa !127
  %96 = shl i64 %95, 3
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #28
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %.not.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i20, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26, label %100

100:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %103 = load ptr, ptr %102, align 8, !tbaa !198
  %104 = load ptr, ptr %101, align 8, !tbaa !199
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21

.lr.ph.i.i.i.i22:                                 ; preds = %100, %.lr.ph.i.i.i.i22
  %.01.i.i.i.i23 = phi ptr [ %108, %.lr.ph.i.i.i.i22 ], [ %103, %100 ]
  %107 = load ptr, ptr %.01.i.i.i.i23, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef 512) #28
  %108 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i23, i64 8
  %109 = icmp ult ptr %.01.i.i.i.i23, %104
  br i1 %109, label %.lr.ph.i.i.i.i22, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24: ; preds = %.lr.ph.i.i.i.i22
  %.pre.i.i.i25 = load ptr, ptr %98, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24, %100
  %110 = phi ptr [ %.pre.i.i.i25, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i24 ], [ %99, %100 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %112 = load i64, ptr %111, align 8, !tbaa !127
  %113 = shl i64 %112, 3
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #28
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit19, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i21
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %.not.i.i.i27 = icmp eq ptr %116, null
  br i1 %.not.i.i.i27, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %120 = load ptr, ptr %119, align 8, !tbaa !198
  %121 = load ptr, ptr %118, align 8, !tbaa !199
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = icmp ult ptr %120, %122
  br i1 %123, label %.lr.ph.i.i.i.i29, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28

.lr.ph.i.i.i.i29:                                 ; preds = %117, %.lr.ph.i.i.i.i29
  %.01.i.i.i.i30 = phi ptr [ %125, %.lr.ph.i.i.i.i29 ], [ %120, %117 ]
  %124 = load ptr, ptr %.01.i.i.i.i30, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef 512) #28
  %125 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i30, i64 8
  %126 = icmp ult ptr %.01.i.i.i.i30, %121
  br i1 %126, label %.lr.ph.i.i.i.i29, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %.pre.i.i.i32 = load ptr, ptr %115, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31, %117
  %127 = phi ptr [ %.pre.i.i.i32, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i31 ], [ %116, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %129 = load i64, ptr %128, align 8, !tbaa !127
  %130 = shl i64 %129, 3
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #28
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit26, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117CsectSectionEntryE, i64 16), ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %133 = load ptr, ptr %132, align 8, !tbaa !128
  %.not.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i.i.i34, label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40, label %134

134:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %137 = load ptr, ptr %136, align 8, !tbaa !198
  %138 = load ptr, ptr %135, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = icmp ult ptr %137, %139
  br i1 %140, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35

.lr.ph.i.i.i.i36:                                 ; preds = %134, %.lr.ph.i.i.i.i36
  %.01.i.i.i.i37 = phi ptr [ %142, %.lr.ph.i.i.i.i36 ], [ %137, %134 ]
  %141 = load ptr, ptr %.01.i.i.i.i37, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %141, i64 noundef 512) #28
  %142 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i37, i64 8
  %143 = icmp ult ptr %.01.i.i.i.i37, %138
  br i1 %143, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38, !llvm.loop !200

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %.pre.i.i.i39 = load ptr, ptr %132, align 8, !tbaa !128
  br label %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35

_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35: ; preds = %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38, %134
  %144 = phi ptr [ %.pre.i.i.i39, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i38 ], [ %133, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %146 = load i64, ptr %145, align 8, !tbaa !127
  %147 = shl i64 %146, 3
  tail call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #28
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40:  ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit33, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i35
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %150 = load ptr, ptr %149, align 8, !tbaa !204, !noalias !201
  store ptr %150, ptr %18, align 8, !tbaa !204, !alias.scope !201
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %153 = load ptr, ptr %152, align 8, !tbaa !123, !noalias !201
  store ptr %153, ptr %151, align 8, !tbaa !123, !alias.scope !201
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %156 = load ptr, ptr %155, align 8, !tbaa !124, !noalias !201
  store ptr %156, ptr %154, align 8, !tbaa !124, !alias.scope !201
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %159 = load ptr, ptr %158, align 8, !tbaa !122, !noalias !201
  store ptr %159, ptr %157, align 8, !tbaa !122, !alias.scope !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %161 = load ptr, ptr %160, align 8, !tbaa !204, !noalias !205
  store ptr %161, ptr %19, align 8, !tbaa !204, !alias.scope !205
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %164 = load ptr, ptr %163, align 8, !tbaa !123, !noalias !205
  store ptr %164, ptr %162, align 8, !tbaa !123, !alias.scope !205
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %167 = load ptr, ptr %166, align 8, !tbaa !124, !noalias !205
  store ptr %167, ptr %165, align 8, !tbaa !124, !alias.scope !205
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %170 = load ptr, ptr %169, align 8, !tbaa !122, !noalias !205
  store ptr %170, ptr %168, align 8, !tbaa !122, !alias.scope !205
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %18, ptr noundef %19)
  %171 = load ptr, ptr %148, align 8, !tbaa !120
  %.not.i.i41 = icmp eq ptr %171, null
  br i1 %.not.i.i41, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit, label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40
  %173 = load ptr, ptr %158, align 8, !tbaa !208
  %174 = load ptr, ptr %169, align 8, !tbaa !209
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = icmp ult ptr %173, %175
  br i1 %176, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %172, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i ], [ %173, %172 ]
  %177 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef 480) #28
  %178 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %179 = icmp ult ptr %.01.i.i.i, %174
  br i1 %179, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %148, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %172
  %180 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %171, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %182 = load i64, ptr %181, align 8, !tbaa !119
  %183 = shl i64 %182, 3
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit40, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %186 = load ptr, ptr %185, align 8, !tbaa !204, !noalias !211
  store ptr %186, ptr %16, align 8, !tbaa !204, !alias.scope !211
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %189 = load ptr, ptr %188, align 8, !tbaa !123, !noalias !211
  store ptr %189, ptr %187, align 8, !tbaa !123, !alias.scope !211
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %192 = load ptr, ptr %191, align 8, !tbaa !124, !noalias !211
  store ptr %192, ptr %190, align 8, !tbaa !124, !alias.scope !211
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %195 = load ptr, ptr %194, align 8, !tbaa !122, !noalias !211
  store ptr %195, ptr %193, align 8, !tbaa !122, !alias.scope !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %197 = load ptr, ptr %196, align 8, !tbaa !204, !noalias !214
  store ptr %197, ptr %17, align 8, !tbaa !204, !alias.scope !214
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %200 = load ptr, ptr %199, align 8, !tbaa !123, !noalias !214
  store ptr %200, ptr %198, align 8, !tbaa !123, !alias.scope !214
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %203 = load ptr, ptr %202, align 8, !tbaa !124, !noalias !214
  store ptr %203, ptr %201, align 8, !tbaa !124, !alias.scope !214
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %206 = load ptr, ptr %205, align 8, !tbaa !122, !noalias !214
  store ptr %206, ptr %204, align 8, !tbaa !122, !alias.scope !214
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %16, ptr noundef %17)
  %207 = load ptr, ptr %184, align 8, !tbaa !120
  %.not.i.i42 = icmp eq ptr %207, null
  br i1 %.not.i.i42, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48, label %208

208:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit
  %209 = load ptr, ptr %194, align 8, !tbaa !208
  %210 = load ptr, ptr %205, align 8, !tbaa !209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = icmp ult ptr %209, %211
  br i1 %212, label %.lr.ph.i.i.i44, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43

.lr.ph.i.i.i44:                                   ; preds = %208, %.lr.ph.i.i.i44
  %.01.i.i.i45 = phi ptr [ %214, %.lr.ph.i.i.i44 ], [ %209, %208 ]
  %213 = load ptr, ptr %.01.i.i.i45, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %213, i64 noundef 480) #28
  %214 = getelementptr inbounds nuw i8, ptr %.01.i.i.i45, i64 8
  %215 = icmp ult ptr %.01.i.i.i45, %210
  br i1 %215, label %.lr.ph.i.i.i44, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46: ; preds = %.lr.ph.i.i.i44
  %.pre.i.i47 = load ptr, ptr %184, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46, %208
  %216 = phi ptr [ %.pre.i.i47, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i46 ], [ %207, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %218 = load i64, ptr %217, align 8, !tbaa !119
  %219 = shl i64 %218, 3
  tail call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %222 = load ptr, ptr %221, align 8, !tbaa !204, !noalias !217
  store ptr %222, ptr %14, align 8, !tbaa !204, !alias.scope !217
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %225 = load ptr, ptr %224, align 8, !tbaa !123, !noalias !217
  store ptr %225, ptr %223, align 8, !tbaa !123, !alias.scope !217
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %228 = load ptr, ptr %227, align 8, !tbaa !124, !noalias !217
  store ptr %228, ptr %226, align 8, !tbaa !124, !alias.scope !217
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %231 = load ptr, ptr %230, align 8, !tbaa !122, !noalias !217
  store ptr %231, ptr %229, align 8, !tbaa !122, !alias.scope !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %233 = load ptr, ptr %232, align 8, !tbaa !204, !noalias !220
  store ptr %233, ptr %15, align 8, !tbaa !204, !alias.scope !220
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %236 = load ptr, ptr %235, align 8, !tbaa !123, !noalias !220
  store ptr %236, ptr %234, align 8, !tbaa !123, !alias.scope !220
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %239 = load ptr, ptr %238, align 8, !tbaa !124, !noalias !220
  store ptr %239, ptr %237, align 8, !tbaa !124, !alias.scope !220
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %242 = load ptr, ptr %241, align 8, !tbaa !122, !noalias !220
  store ptr %242, ptr %240, align 8, !tbaa !122, !alias.scope !220
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %14, ptr noundef %15)
  %243 = load ptr, ptr %220, align 8, !tbaa !120
  %.not.i.i49 = icmp eq ptr %243, null
  br i1 %.not.i.i49, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55, label %244

244:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48
  %245 = load ptr, ptr %230, align 8, !tbaa !208
  %246 = load ptr, ptr %241, align 8, !tbaa !209
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = icmp ult ptr %245, %247
  br i1 %248, label %.lr.ph.i.i.i51, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50

.lr.ph.i.i.i51:                                   ; preds = %244, %.lr.ph.i.i.i51
  %.01.i.i.i52 = phi ptr [ %250, %.lr.ph.i.i.i51 ], [ %245, %244 ]
  %249 = load ptr, ptr %.01.i.i.i52, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %249, i64 noundef 480) #28
  %250 = getelementptr inbounds nuw i8, ptr %.01.i.i.i52, i64 8
  %251 = icmp ult ptr %.01.i.i.i52, %246
  br i1 %251, label %.lr.ph.i.i.i51, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53: ; preds = %.lr.ph.i.i.i51
  %.pre.i.i54 = load ptr, ptr %220, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53, %244
  %252 = phi ptr [ %.pre.i.i54, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i53 ], [ %243, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %254 = load i64, ptr %253, align 8, !tbaa !119
  %255 = shl i64 %254, 3
  tail call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit48, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %258 = load ptr, ptr %257, align 8, !tbaa !204, !noalias !223
  store ptr %258, ptr %12, align 8, !tbaa !204, !alias.scope !223
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %261 = load ptr, ptr %260, align 8, !tbaa !123, !noalias !223
  store ptr %261, ptr %259, align 8, !tbaa !123, !alias.scope !223
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %264 = load ptr, ptr %263, align 8, !tbaa !124, !noalias !223
  store ptr %264, ptr %262, align 8, !tbaa !124, !alias.scope !223
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %267 = load ptr, ptr %266, align 8, !tbaa !122, !noalias !223
  store ptr %267, ptr %265, align 8, !tbaa !122, !alias.scope !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %269 = load ptr, ptr %268, align 8, !tbaa !204, !noalias !226
  store ptr %269, ptr %13, align 8, !tbaa !204, !alias.scope !226
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %272 = load ptr, ptr %271, align 8, !tbaa !123, !noalias !226
  store ptr %272, ptr %270, align 8, !tbaa !123, !alias.scope !226
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %275 = load ptr, ptr %274, align 8, !tbaa !124, !noalias !226
  store ptr %275, ptr %273, align 8, !tbaa !124, !alias.scope !226
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %278 = load ptr, ptr %277, align 8, !tbaa !122, !noalias !226
  store ptr %278, ptr %276, align 8, !tbaa !122, !alias.scope !226
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %12, ptr noundef %13)
  %279 = load ptr, ptr %256, align 8, !tbaa !120
  %.not.i.i56 = icmp eq ptr %279, null
  br i1 %.not.i.i56, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62, label %280

280:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55
  %281 = load ptr, ptr %266, align 8, !tbaa !208
  %282 = load ptr, ptr %277, align 8, !tbaa !209
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = icmp ult ptr %281, %283
  br i1 %284, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57

.lr.ph.i.i.i58:                                   ; preds = %280, %.lr.ph.i.i.i58
  %.01.i.i.i59 = phi ptr [ %286, %.lr.ph.i.i.i58 ], [ %281, %280 ]
  %285 = load ptr, ptr %.01.i.i.i59, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %285, i64 noundef 480) #28
  %286 = getelementptr inbounds nuw i8, ptr %.01.i.i.i59, i64 8
  %287 = icmp ult ptr %.01.i.i.i59, %282
  br i1 %287, label %.lr.ph.i.i.i58, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60: ; preds = %.lr.ph.i.i.i58
  %.pre.i.i61 = load ptr, ptr %256, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60, %280
  %288 = phi ptr [ %.pre.i.i61, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i60 ], [ %279, %280 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %290 = load i64, ptr %289, align 8, !tbaa !119
  %291 = shl i64 %290, 3
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit55, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %294 = load ptr, ptr %293, align 8, !tbaa !204, !noalias !229
  store ptr %294, ptr %10, align 8, !tbaa !204, !alias.scope !229
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %297 = load ptr, ptr %296, align 8, !tbaa !123, !noalias !229
  store ptr %297, ptr %295, align 8, !tbaa !123, !alias.scope !229
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %300 = load ptr, ptr %299, align 8, !tbaa !124, !noalias !229
  store ptr %300, ptr %298, align 8, !tbaa !124, !alias.scope !229
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %303 = load ptr, ptr %302, align 8, !tbaa !122, !noalias !229
  store ptr %303, ptr %301, align 8, !tbaa !122, !alias.scope !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %305 = load ptr, ptr %304, align 8, !tbaa !204, !noalias !232
  store ptr %305, ptr %11, align 8, !tbaa !204, !alias.scope !232
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %308 = load ptr, ptr %307, align 8, !tbaa !123, !noalias !232
  store ptr %308, ptr %306, align 8, !tbaa !123, !alias.scope !232
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %311 = load ptr, ptr %310, align 8, !tbaa !124, !noalias !232
  store ptr %311, ptr %309, align 8, !tbaa !124, !alias.scope !232
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %314 = load ptr, ptr %313, align 8, !tbaa !122, !noalias !232
  store ptr %314, ptr %312, align 8, !tbaa !122, !alias.scope !232
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %10, ptr noundef %11)
  %315 = load ptr, ptr %292, align 8, !tbaa !120
  %.not.i.i63 = icmp eq ptr %315, null
  br i1 %.not.i.i63, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69, label %316

316:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62
  %317 = load ptr, ptr %302, align 8, !tbaa !208
  %318 = load ptr, ptr %313, align 8, !tbaa !209
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = icmp ult ptr %317, %319
  br i1 %320, label %.lr.ph.i.i.i65, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64

.lr.ph.i.i.i65:                                   ; preds = %316, %.lr.ph.i.i.i65
  %.01.i.i.i66 = phi ptr [ %322, %.lr.ph.i.i.i65 ], [ %317, %316 ]
  %321 = load ptr, ptr %.01.i.i.i66, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %321, i64 noundef 480) #28
  %322 = getelementptr inbounds nuw i8, ptr %.01.i.i.i66, i64 8
  %323 = icmp ult ptr %.01.i.i.i66, %318
  br i1 %323, label %.lr.ph.i.i.i65, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67: ; preds = %.lr.ph.i.i.i65
  %.pre.i.i68 = load ptr, ptr %292, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67, %316
  %324 = phi ptr [ %.pre.i.i68, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i67 ], [ %315, %316 ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %326 = load i64, ptr %325, align 8, !tbaa !119
  %327 = shl i64 %326, 3
  tail call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit62, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %330 = load ptr, ptr %329, align 8, !tbaa !204, !noalias !235
  store ptr %330, ptr %8, align 8, !tbaa !204, !alias.scope !235
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %333 = load ptr, ptr %332, align 8, !tbaa !123, !noalias !235
  store ptr %333, ptr %331, align 8, !tbaa !123, !alias.scope !235
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %336 = load ptr, ptr %335, align 8, !tbaa !124, !noalias !235
  store ptr %336, ptr %334, align 8, !tbaa !124, !alias.scope !235
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %339 = load ptr, ptr %338, align 8, !tbaa !122, !noalias !235
  store ptr %339, ptr %337, align 8, !tbaa !122, !alias.scope !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %341 = load ptr, ptr %340, align 8, !tbaa !204, !noalias !238
  store ptr %341, ptr %9, align 8, !tbaa !204, !alias.scope !238
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %344 = load ptr, ptr %343, align 8, !tbaa !123, !noalias !238
  store ptr %344, ptr %342, align 8, !tbaa !123, !alias.scope !238
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %347 = load ptr, ptr %346, align 8, !tbaa !124, !noalias !238
  store ptr %347, ptr %345, align 8, !tbaa !124, !alias.scope !238
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %350 = load ptr, ptr %349, align 8, !tbaa !122, !noalias !238
  store ptr %350, ptr %348, align 8, !tbaa !122, !alias.scope !238
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %8, ptr noundef %9)
  %351 = load ptr, ptr %328, align 8, !tbaa !120
  %.not.i.i70 = icmp eq ptr %351, null
  br i1 %.not.i.i70, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76, label %352

352:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69
  %353 = load ptr, ptr %338, align 8, !tbaa !208
  %354 = load ptr, ptr %349, align 8, !tbaa !209
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = icmp ult ptr %353, %355
  br i1 %356, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71

.lr.ph.i.i.i72:                                   ; preds = %352, %.lr.ph.i.i.i72
  %.01.i.i.i73 = phi ptr [ %358, %.lr.ph.i.i.i72 ], [ %353, %352 ]
  %357 = load ptr, ptr %.01.i.i.i73, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef 480) #28
  %358 = getelementptr inbounds nuw i8, ptr %.01.i.i.i73, i64 8
  %359 = icmp ult ptr %.01.i.i.i73, %354
  br i1 %359, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74: ; preds = %.lr.ph.i.i.i72
  %.pre.i.i75 = load ptr, ptr %328, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74, %352
  %360 = phi ptr [ %.pre.i.i75, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i74 ], [ %351, %352 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %362 = load i64, ptr %361, align 8, !tbaa !119
  %363 = shl i64 %362, 3
  tail call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit69, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %366 = load ptr, ptr %365, align 8, !tbaa !204, !noalias !241
  store ptr %366, ptr %6, align 8, !tbaa !204, !alias.scope !241
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %369 = load ptr, ptr %368, align 8, !tbaa !123, !noalias !241
  store ptr %369, ptr %367, align 8, !tbaa !123, !alias.scope !241
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %372 = load ptr, ptr %371, align 8, !tbaa !124, !noalias !241
  store ptr %372, ptr %370, align 8, !tbaa !124, !alias.scope !241
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %375 = load ptr, ptr %374, align 8, !tbaa !122, !noalias !241
  store ptr %375, ptr %373, align 8, !tbaa !122, !alias.scope !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %377 = load ptr, ptr %376, align 8, !tbaa !204, !noalias !244
  store ptr %377, ptr %7, align 8, !tbaa !204, !alias.scope !244
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %380 = load ptr, ptr %379, align 8, !tbaa !123, !noalias !244
  store ptr %380, ptr %378, align 8, !tbaa !123, !alias.scope !244
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %383 = load ptr, ptr %382, align 8, !tbaa !124, !noalias !244
  store ptr %383, ptr %381, align 8, !tbaa !124, !alias.scope !244
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %386 = load ptr, ptr %385, align 8, !tbaa !122, !noalias !244
  store ptr %386, ptr %384, align 8, !tbaa !122, !alias.scope !244
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %6, ptr noundef %7)
  %387 = load ptr, ptr %364, align 8, !tbaa !120
  %.not.i.i77 = icmp eq ptr %387, null
  br i1 %.not.i.i77, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83, label %388

388:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76
  %389 = load ptr, ptr %374, align 8, !tbaa !208
  %390 = load ptr, ptr %385, align 8, !tbaa !209
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = icmp ult ptr %389, %391
  br i1 %392, label %.lr.ph.i.i.i79, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78

.lr.ph.i.i.i79:                                   ; preds = %388, %.lr.ph.i.i.i79
  %.01.i.i.i80 = phi ptr [ %394, %.lr.ph.i.i.i79 ], [ %389, %388 ]
  %393 = load ptr, ptr %.01.i.i.i80, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %393, i64 noundef 480) #28
  %394 = getelementptr inbounds nuw i8, ptr %.01.i.i.i80, i64 8
  %395 = icmp ult ptr %.01.i.i.i80, %390
  br i1 %395, label %.lr.ph.i.i.i79, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81: ; preds = %.lr.ph.i.i.i79
  %.pre.i.i82 = load ptr, ptr %364, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81, %388
  %396 = phi ptr [ %.pre.i.i82, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i81 ], [ %387, %388 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %398 = load i64, ptr %397, align 8, !tbaa !119
  %399 = shl i64 %398, 3
  tail call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit76, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %402 = load ptr, ptr %401, align 8, !tbaa !204, !noalias !247
  store ptr %402, ptr %4, align 8, !tbaa !204, !alias.scope !247
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %405 = load ptr, ptr %404, align 8, !tbaa !123, !noalias !247
  store ptr %405, ptr %403, align 8, !tbaa !123, !alias.scope !247
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %408 = load ptr, ptr %407, align 8, !tbaa !124, !noalias !247
  store ptr %408, ptr %406, align 8, !tbaa !124, !alias.scope !247
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %411 = load ptr, ptr %410, align 8, !tbaa !122, !noalias !247
  store ptr %411, ptr %409, align 8, !tbaa !122, !alias.scope !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %413 = load ptr, ptr %412, align 8, !tbaa !204, !noalias !250
  store ptr %413, ptr %5, align 8, !tbaa !204, !alias.scope !250
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %416 = load ptr, ptr %415, align 8, !tbaa !123, !noalias !250
  store ptr %416, ptr %414, align 8, !tbaa !123, !alias.scope !250
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %419 = load ptr, ptr %418, align 8, !tbaa !124, !noalias !250
  store ptr %419, ptr %417, align 8, !tbaa !124, !alias.scope !250
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %422 = load ptr, ptr %421, align 8, !tbaa !122, !noalias !250
  store ptr %422, ptr %420, align 8, !tbaa !122, !alias.scope !250
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %4, ptr noundef %5)
  %423 = load ptr, ptr %400, align 8, !tbaa !120
  %.not.i.i84 = icmp eq ptr %423, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90, label %424

424:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83
  %425 = load ptr, ptr %410, align 8, !tbaa !208
  %426 = load ptr, ptr %421, align 8, !tbaa !209
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = icmp ult ptr %425, %427
  br i1 %428, label %.lr.ph.i.i.i86, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85

.lr.ph.i.i.i86:                                   ; preds = %424, %.lr.ph.i.i.i86
  %.01.i.i.i87 = phi ptr [ %430, %.lr.ph.i.i.i86 ], [ %425, %424 ]
  %429 = load ptr, ptr %.01.i.i.i87, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %429, i64 noundef 480) #28
  %430 = getelementptr inbounds nuw i8, ptr %.01.i.i.i87, i64 8
  %431 = icmp ult ptr %.01.i.i.i87, %426
  br i1 %431, label %.lr.ph.i.i.i86, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88: ; preds = %.lr.ph.i.i.i86
  %.pre.i.i89 = load ptr, ptr %400, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88, %424
  %432 = phi ptr [ %.pre.i.i89, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i88 ], [ %423, %424 ]
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %434 = load i64, ptr %433, align 8, !tbaa !119
  %435 = shl i64 %434, 3
  tail call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit83, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %438 = load ptr, ptr %437, align 8, !tbaa !204, !noalias !253
  store ptr %438, ptr %2, align 8, !tbaa !204, !alias.scope !253
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %441 = load ptr, ptr %440, align 8, !tbaa !123, !noalias !253
  store ptr %441, ptr %439, align 8, !tbaa !123, !alias.scope !253
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %444 = load ptr, ptr %443, align 8, !tbaa !124, !noalias !253
  store ptr %444, ptr %442, align 8, !tbaa !124, !alias.scope !253
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %447 = load ptr, ptr %446, align 8, !tbaa !122, !noalias !253
  store ptr %447, ptr %445, align 8, !tbaa !122, !alias.scope !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %449 = load ptr, ptr %448, align 8, !tbaa !204, !noalias !256
  store ptr %449, ptr %3, align 8, !tbaa !204, !alias.scope !256
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %452 = load ptr, ptr %451, align 8, !tbaa !123, !noalias !256
  store ptr %452, ptr %450, align 8, !tbaa !123, !alias.scope !256
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %455 = load ptr, ptr %454, align 8, !tbaa !124, !noalias !256
  store ptr %455, ptr %453, align 8, !tbaa !124, !alias.scope !256
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %458 = load ptr, ptr %457, align 8, !tbaa !122, !noalias !256
  store ptr %458, ptr %456, align 8, !tbaa !122, !alias.scope !256
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef %2, ptr noundef %3)
  %459 = load ptr, ptr %436, align 8, !tbaa !120
  %.not.i.i91 = icmp eq ptr %459, null
  br i1 %.not.i.i91, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97, label %460

460:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90
  %461 = load ptr, ptr %446, align 8, !tbaa !208
  %462 = load ptr, ptr %457, align 8, !tbaa !209
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = icmp ult ptr %461, %463
  br i1 %464, label %.lr.ph.i.i.i93, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92

.lr.ph.i.i.i93:                                   ; preds = %460, %.lr.ph.i.i.i93
  %.01.i.i.i94 = phi ptr [ %466, %.lr.ph.i.i.i93 ], [ %461, %460 ]
  %465 = load ptr, ptr %.01.i.i.i94, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef %465, i64 noundef 480) #28
  %466 = getelementptr inbounds nuw i8, ptr %.01.i.i.i94, i64 8
  %467 = icmp ult ptr %.01.i.i.i94, %462
  br i1 %467, label %.lr.ph.i.i.i93, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95, !llvm.loop !210

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95: ; preds = %.lr.ph.i.i.i93
  %.pre.i.i96 = load ptr, ptr %436, align 8, !tbaa !120
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95, %460
  %468 = phi ptr [ %.pre.i.i96, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i95 ], [ %459, %460 ]
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %470 = load i64, ptr %469, align 8, !tbaa !119
  %471 = shl i64 %470, 3
  tail call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #28
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit90, %_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %473 = load ptr, ptr %472, align 8, !tbaa !259
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %475 = load i32, ptr %474, align 8, !tbaa !260
  %476 = zext i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %473, i64 noundef %477, i64 noundef 8) #27
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val = load ptr, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val1 = load i32, ptr %479, align 8, !tbaa !261
  %480 = zext i32 %.val1 to i64
  %481 = shl nuw nsw i64 %480, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %481, i64 noundef 8) #27
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %482) #27
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %484 = load ptr, ptr %483, align 8, !tbaa !6
  %.not.i = icmp eq ptr %484, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97
  %485 = load ptr, ptr %484, align 8, !tbaa !23
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  tail call void %487(ptr noundef nonnull align 8 dereferenceable(9) %484) #27
  br label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EED2Ev.exit97, %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %483, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm17XCOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %489 = load ptr, ptr %488, align 8, !tbaa !189
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZN4llvm17XCOFFObjectWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %492 = load i64, ptr %490, align 8, !tbaa !22
  %493 = add i64 %492, 1
  tail call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #28
  br label %_ZN4llvm17XCOFFObjectWriterD2Ev.exit

_ZN4llvm17XCOFFObjectWriterD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2008) initializes((1816, 1824), (1936, 1944)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_111XCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2008) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2008) #28
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
  %.idx.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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
  %.val72024.i = phi i32 [ %.val717.i, %36 ], [ %.val7.i, %29 ]
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %36 ], [ 0, %29 ]
  %43 = icmp eq i32 %.0.i.i.i, %.val72024.i
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 0, ptr %24, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %45, align 4, !tbaa !268
  %.val.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !269
  %46 = zext nneg i32 %.val72024.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %44
  %.09.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i.i.i.i, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

49:                                               ; preds = %41
  %50 = load ptr, ptr %23, align 8, !tbaa !269
  %51 = zext i32 %.val72024.i to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 8) #27
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
  %73 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #27
  store ptr %73, ptr %23, align 8, !tbaa !269
  store i32 0, ptr %24, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %74, align 4, !tbaa !268
  %.val7.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !261
  %75 = zext i32 %.val7.i.i.i.i.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i
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
  %.val719.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %29 ]
  %.val.i = load ptr, ptr %23, align 8, !tbaa !269
  %80 = zext i32 %.val719.i to i64
  %.idx.i23 = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i23
  %.not14.i = icmp eq i32 %.val719.i, 0
  br i1 %.not14.i, label %._crit_edge.i26, label %.lr.ph.i24

._crit_edge.i26:                                  ; preds = %.lr.ph.i24, %79
  store i32 0, ptr %24, align 8, !tbaa !267
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %82, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i24:                                       ; preds = %79, %.lr.ph.i24
  %.015.i = phi ptr [ %83, %.lr.ph.i24 ], [ %.val.i, %79 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8, !tbaa !270
  %83 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i25 = icmp eq ptr %83, %81
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i24, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %26, %54, %78, %._crit_edge.i26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load ptr, ptr %84, align 8, !tbaa !204, !noalias !274
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !123, !noalias !274
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8, !tbaa !124, !noalias !274
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = load ptr, ptr %90, align 8, !tbaa !122, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef 480) #28
  %109 = icmp ult ptr %.01.i.i.i, %106
  br i1 %109, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, !llvm.loop !210

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  store ptr %85, ptr %95, align 8, !tbaa !121
  store ptr %87, ptr %98, align 8, !tbaa !121
  store ptr %89, ptr %101, align 8, !tbaa !121
  store ptr %91, ptr %104, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

110:                                              ; preds = %113
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %.val = load ptr, ptr %111, align 8, !tbaa !281
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.val14 = load ptr, ptr %112, align 8, !tbaa !281
  %.not3337 = icmp eq ptr %.val, %.val14
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, %113
  %.0.idx36 = phi i64 [ 1728, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit ], [ %.0.add, %113 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx36
  %114 = load ptr, ptr %.0.ptr, align 8, !tbaa !135
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(144) %114) #27
  %.0.add = add nuw nsw i64 %.0.idx36, 8
  %.not = icmp eq i64 %.0.add, 1768
  br i1 %.not, label %110, label %113

._crit_edge:                                      ; preds = %.lr.ph, %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %.val16 = load ptr, ptr %118, align 8, !tbaa !282
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %.val15 = load ptr, ptr %119, align 8, !tbaa !282
  %.not3439 = icmp eq ptr %.val16, %.val15
  br i1 %.not3439, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %110, %.lr.ph
  %.sroa.029.038 = phi ptr [ %123, %.lr.ph ], [ %.val, %110 ]
  %120 = load ptr, ptr %.sroa.029.038, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.029.038) #27
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 80
  %.not33 = icmp eq ptr %123, %.val14
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge
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

130:                                              ; preds = %._crit_edge43
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %130
  %135 = load i64, ptr %133, align 8, !tbaa !22
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %137 = load ptr, ptr %129, align 8, !tbaa !189
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %140 = load i64, ptr %138, align 8, !tbaa !22
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #28
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 72) #28
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntry5resetEv.exit: ; preds = %._crit_edge43, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %143, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 0, ptr %144, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %145, align 4, !tbaa !109
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %146) #27
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.sroa.027.040 = phi ptr [ %150, %.lr.ph42 ], [ %.val16, %._crit_edge ]
  %147 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(58) %.sroa.027.040) #27
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 64
  %.not34 = icmp eq ptr %150, %.val15
  br i1 %.not34, label %._crit_edge43, label %.lr.ph42
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
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
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
  %.sroa.5.64..sroa_idx450 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 64
  %.sroa.5.56..sroa_idx448 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 56
  %.sroa.5.64..sroa_idx451 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 64
  %.sroa.5.56..sroa_idx449 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 56
  %.sroa.5.64..sroa_idx452 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 64
  br label %40

._crit_edge:                                      ; preds = %143, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %.idx251 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx251
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
  br label %146

40:                                               ; preds = %.lr.ph, %143
  %.sroa.0201.0241 = phi ptr [ %13, %.lr.ph ], [ %144, %143 ]
  %41 = load ptr, ptr %.sroa.0201.0241, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %46 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.0.copyload.i) #27
  %.sroa.4.8.insert.ext.i = zext i32 %46 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %47 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %19, ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.8.insert.insert.i) #27
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #29
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #29
  unreachable

_ZN12_GLOBAL__N_111XCOFFWriter13getCsectGroupEPKN4llvm14MCSectionXCOFFE.exit: ; preds = %52, %55, %56, %59, %61, %62, %63, %64, %65
  %.sink.i = phi i64 [ 448, %55 ], [ 768, %56 ], [ 688, %65 ], [ 928, %64 ], [ 848, %63 ], [ 768, %62 ], [ 608, %61 ], [ 528, %59 ], [ 368, %52 ]
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
  br label %143

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %48
  %82 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !297
  store ptr %41, ptr %82, align 8, !tbaa !300, !noalias !297
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 -1, ptr %83, align 8, !tbaa !312, !noalias !297
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 -1, ptr %84, align 8, !tbaa !313, !noalias !297
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %85, align 8, !tbaa !314, !noalias !297
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %87, ptr %86, align 8, !tbaa !11, !noalias !297
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %88, align 8, !tbaa !14, !noalias !297
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 1, ptr %89, align 4, !tbaa !15, !noalias !297
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %91, ptr %90, align 8, !tbaa !11, !noalias !297
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store i32 0, ptr %92, align 8, !tbaa !14, !noalias !297
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 76
  store i32 1, ptr %93, align 4, !tbaa !15, !noalias !297
  %94 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %82, ptr %94, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %.sroa.0.0.copyload.i59 = load ptr, ptr %95, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %.sroa.2.0.copyload.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i60, align 8, !tbaa !286
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %.sroa.0.0.copyload.i64 = load i64, ptr %96, align 8
  %.sroa.0175.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i64 to i32
  %97 = ptrtoint ptr %82 to i64
  %98 = or i32 %.sroa.0175.0.extract.trunc, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.5, i8 0, i64 44, i1 false)
  store i32 %98, ptr %.sroa.5.44..sroa_idx, align 4, !tbaa !137
  store i16 -3, ptr %.sroa.5.48..sroa_idx, align 8, !tbaa !138
  store i64 %97, ptr %.sroa.5.56..sroa_idx, align 8, !tbaa !121
  store i32 0, ptr %.sroa.5.64..sroa_idx450, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr readonly align 1 %.sroa.0.0.copyload.i59, i64 %.sroa.2.0.copyload.i61, i1 false)
  %99 = load ptr, ptr %22, align 8, !tbaa !195
  %100 = load ptr, ptr %23, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i, label %107, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %102, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.5, i64 50, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %99, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.56..sroa_idx448, align 8, !tbaa !121
  store i64 %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72. = load i32, ptr %.sroa.5.64..sroa_idx451, align 8, !tbaa !315
  store i32 %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72., ptr %104, align 8, !tbaa !315
  %105 = load ptr, ptr %22, align 8, !tbaa !195
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %106, ptr %22, align 8, !tbaa !195
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69

107:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit
  %.val16.i.i.i = load ptr, ptr %21, align 8, !tbaa !194
  %108 = ptrtoint ptr %99 to i64
  %109 = ptrtoint ptr %.val16.i.i.i to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775760
  br i1 %111, label %112, label %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %113 = sdiv exact i64 %110, 80
  %114 = icmp eq ptr %99, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %114, i64 1, i64 %113
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %116 = icmp ult i64 %115, %113
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 115292150460684697)
  %118 = select i1 %116, i64 115292150460684697, i64 %117
  %.not.i.i.i.i = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %119 = mul nuw nsw i64 %118, 80
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %122, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.5, i64 50, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.56..sroa_idx449, align 8, !tbaa !121
  store i64 %.sroa.5.56..sroa.5.56..sroa.5.56..sroa.5.64..val.i.i.i.i.i.i.i.i.i, ptr %123, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72.186 = load i32, ptr %.sroa.5.64..sroa_idx452, align 8, !tbaa !315
  store i32 %.sroa.5.64..sroa.5.64..sroa.5.64..sroa.5.72.186, ptr %124, align 8, !tbaa !315
  br i1 %114, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %120, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %125 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %125, ptr noundef nonnull readonly align 8 dereferenceable(50) %126, i64 50, i1 false), !alias.scope !328
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117DwarfSectionEntryE, i64 16), ptr %.03.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !323, !noalias !326
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8, !tbaa !121, !alias.scope !326, !noalias !323
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %127, align 8, !tbaa !121, !alias.scope !323, !noalias !326
  store ptr null, ptr %128, align 8, !tbaa !121, !alias.scope !326, !noalias !323
  %129 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %131 = load i32, ptr %130, align 8, !tbaa !315, !alias.scope !326, !noalias !323
  store i32 %131, ptr %129, align 8, !tbaa !315, !alias.scope !323, !noalias !326
  %132 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !326, !noalias !323
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !328
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(76) %.092.i.i.i.i.i.i) #27, !noalias !323
  %135 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !329

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %120, %_ZNKSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i
  %139 = load ptr, ptr %23, align 8, !tbaa !197
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %141) #28
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i.i
  store ptr %120, ptr %21, align 8, !tbaa !194
  store ptr %137, ptr %22, align 8, !tbaa !195
  %142 = getelementptr inbounds nuw [80 x i8], ptr %120, i64 %118
  store ptr %142, ptr %23, align 8, !tbaa !197
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DwarfSectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %143

143:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit69, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0241, i64 8
  %.not204 = icmp eq ptr %144, %17
  br i1 %.not204, label %._crit_edge, label %40

._crit_edge246:                                   ; preds = %245, %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %.val37 = load ptr, ptr %145, align 8, !tbaa !188
  %.not206 = icmp eq ptr %.val37, null
  br i1 %.not206, label %.critedge, label %247

146:                                              ; preds = %.lr.ph245, %245
  %.sroa.0169.0243 = phi ptr [ %25, %.lr.ph245 ], [ %246, %245 ]
  %147 = load ptr, ptr %.sroa.0169.0243, align 8, !tbaa !264
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 2
  %.not207 = icmp eq i64 %150, 0
  br i1 %.not207, label %151, label %245

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = load ptr, ptr %147, align 8, !tbaa !330
  %.not.i.i.i.i70 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i70, label %153, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

153:                                              ; preds = %151
  %154 = and i64 %149, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %154, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %153
  %155 = or i64 %149, 8
  store i64 %155, ptr %148, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  store ptr %158, ptr %147, align 8, !tbaa !330
  %.not.i71 = icmp eq ptr %158, null
  br i1 %.not.i71, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %151
  %.0.i.i = phi ptr [ %158, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %152, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !333
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %153
  %161 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %147) #27
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i
  %.0.i = phi ptr [ %160, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %161, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !270
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %163 = load i8, ptr %162, align 4, !tbaa !336, !range !116, !noundef !117
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %244, label %165

165:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %167 = load i16, ptr %166, align 8, !tbaa !338
  %.not34 = icmp eq i16 %167, 0
  br i1 %.not34, label %169, label %168

168:                                              ; preds = %165
  store i8 1, ptr %30, align 8, !tbaa !110
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 149
  %171 = load i8, ptr %170, align 1, !tbaa !293
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE12emplace_backIJRPKN4llvm14MCSectionXCOFFEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %174 = load ptr, ptr %37, align 8, !tbaa !204, !noalias !350
  %175 = load ptr, ptr %38, align 8, !tbaa !123, !noalias !350
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72

177:                                              ; preds = %173
  %178 = load ptr, ptr %39, align 8, !tbaa !122, !noalias !350
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72: ; preds = %173, %177
  %182 = phi ptr [ %181, %177 ], [ %174, %173 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -96
  %184 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %183, ptr %184, align 8, !tbaa !121
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %.sroa.0.0.copyload.i73 = load ptr, ptr %185, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !286
  %186 = icmp ugt i64 %.sroa.2.0.copyload.i75, 8
  br i1 %186, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72
  %.val40 = load ptr, ptr %33, align 8
  %187 = getelementptr i8, ptr %.val40, i64 8
  %.val.val.i78 = load i8, ptr %187, align 8, !tbaa !113, !range !116, !noundef !117
  %188 = trunc nuw i8 %.val.val.i78 to i1
  br i1 %188, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread, label %244

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE4backEv.exit72, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79
  %189 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75) #27
  br label %.sink.split

190:                                              ; preds = %169
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %192 = load ptr, ptr %191, align 8, !tbaa !353
  %193 = icmp eq ptr %147, %192
  br i1 %193, label %244, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %148, align 8
  %196 = and i64 %195, 32
  %.not208 = icmp eq i64 %196, 0
  br i1 %.not208, label %244, label %197

197:                                              ; preds = %194
  %198 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %199 = load ptr, ptr %198, align 8, !tbaa !121
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %.not.i89 = icmp ult i32 %202, %204
  br i1 %.not.i89, label %206, label %205, !prof !374

205:                                              ; preds = %197
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE18growAndEmplaceBackIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr nonnull %147)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit

206:                                              ; preds = %197
  %207 = zext i32 %202 to i64
  %.val.i = load ptr, ptr %200, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %207
  store ptr %147, ptr %208, align 8, !tbaa !375
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 -1, ptr %209, align 8, !tbaa !377
  %210 = add nuw i32 %202, 1
  store i32 %210, ptr %201, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit: ; preds = %205, %206
  %211 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %212 = load i8, ptr %211, align 8, !tbaa !378, !range !116, !noundef !117
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

214:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !286
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEE12emplace_backIJRPKNS_13MCSymbolXCOFFEEEERS2_DpOT_.exit
  %215 = getelementptr inbounds i8, ptr %147, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !379
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i64, ptr %216, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %217, ptr %8, align 8
  store i64 %218, ptr %32, align 8
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !22
  %222 = icmp eq i8 %221, 93
  br i1 %222, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 91, ptr %7, align 1, !tbaa !22, !noalias !383
  %223 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1) #27, !noalias !386
  %224 = icmp eq i64 %223, -1
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %32, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %223, i64 %.sroa.5.0.copyload.i.i.i)
  %.sroa.5.0.i.i.i = select i1 %224, i64 %.sroa.5.0.copyload.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.4.0.i4.i.i = phi i64 [ %.sroa.5.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %218, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %214, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %214 ], [ %.sroa.4.0.i4.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %225 = icmp ugt i64 %.sroa.3.0.copyload.pn.i, 8
  br i1 %225, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit
  %.val42 = load ptr, ptr %33, align 8
  %226 = getelementptr i8, ptr %.val42, i64 8
  %.val.val.i92 = load i8, ptr %226, align 8, !tbaa !113, !range !116, !noundef !117
  %227 = trunc nuw i8 %.val.val.i92 to i1
  br i1 %227, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread, label %244

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93
  %228 = load i8, ptr %211, align 8, !tbaa !378, !range !116, !noundef !117
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94

230:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread
  %231 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %.sroa.0.0.copyload.i108 = load ptr, ptr %231, align 8, !tbaa !285
  %.sroa.3.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %.sroa.3.0.copyload.i110 = load i64, ptr %.sroa.3.0..sroa_idx.i109, align 8, !tbaa !286
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94:          ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93.thread
  %232 = getelementptr inbounds i8, ptr %147, i64 -8
  %233 = load ptr, ptr %232, align 8, !tbaa !379
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i64, ptr %233, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %234, ptr %6, align 8
  store i64 %235, ptr %35, align 8
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -1
  %238 = load i8, ptr %237, align 1, !tbaa !22
  %239 = icmp eq i8 %238, 93
  br i1 %239, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103:       ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !22, !noalias !389
  %240 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1) #27, !noalias !392
  %241 = icmp eq i64 %240, -1
  %.sroa.5.0.copyload.i.i.i104 = load i64, ptr %35, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i105 = call i64 @llvm.umin.i64(i64 %240, i64 %.sroa.5.0.copyload.i.i.i104)
  %.sroa.5.0.i.i.i106 = select i1 %241, i64 %.sroa.5.0.copyload.i.i.i104, i64 %.sroa.speculated.i.i.i.i.i.i105
  %.sroa.01.0.i.i.i107 = load ptr, ptr %6, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94
  %.sroa.0.0.i3.i.i97 = phi ptr [ %.sroa.01.0.i.i.i107, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103 ], [ %234, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94 ]
  %.sroa.4.0.i4.i.i98 = phi i64 [ %.sroa.5.0.i.i.i106, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i103 ], [ %235, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111: ; preds = %230, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96
  %.sroa.0.0.copyload.pn.i99 = phi ptr [ %.sroa.0.0.copyload.i108, %230 ], [ %.sroa.0.0.i3.i.i97, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96 ]
  %.sroa.3.0.copyload.pn.i100 = phi i64 [ %.sroa.3.0.copyload.i110, %230 ], [ %.sroa.4.0.i4.i.i98, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i96 ]
  %242 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.pn.i99, i64 %.sroa.3.0.copyload.pn.i100) #27
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111
  %.sink = phi i32 [ %242, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %189, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread ]
  %.sroa.3.0.copyload.pn.i100.sink = phi i64 [ %.sroa.3.0.copyload.pn.i100, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %.sroa.2.0.copyload.i75, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread ]
  %.sroa.0.0.copyload.pn.i99.sink = phi ptr [ %.sroa.0.0.copyload.pn.i99, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit111 ], [ %.sroa.0.0.copyload.i73, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79.thread ]
  %.sroa.4.8.insert.ext.i112 = zext i32 %.sink to i64
  %.sroa.4.8.insert.shift.i113 = shl nuw i64 %.sroa.4.8.insert.ext.i112, 32
  %.sroa.2.8.insert.ext.i114 = and i64 %.sroa.3.0.copyload.pn.i100.sink, 4294967295
  %.sroa.2.8.insert.insert.i115 = or disjoint i64 %.sroa.4.8.insert.shift.i113, %.sroa.2.8.insert.ext.i114
  %243 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %34, ptr %.sroa.0.0.copyload.pn.i99.sink, i64 %.sroa.2.8.insert.insert.i115) #27
  br label %244

244:                                              ; preds = %.sink.split, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit93, %194, %190, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit79, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %146, %244
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0243, i64 8
  %.not205 = icmp eq ptr %246, %29
  br i1 %.not205, label %._crit_edge246, label %146

247:                                              ; preds = %._crit_edge246
  %248 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !19
  %250 = icmp ugt i64 %249, 8
  br i1 %250, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val44 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val44, i64 8
  %.val.val.i116 = load i8, ptr %252, align 8, !tbaa !113, !range !116, !noundef !117
  %253 = trunc nuw i8 %.val.val.i116 to i1
  br i1 %253, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, label %.critedge

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread: ; preds = %247, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %255 = load ptr, ptr %.val37, align 8, !tbaa !189
  %256 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %255, i64 %249) #27
  %.sroa.4.8.insert.ext.i118 = zext i32 %256 to i64
  %.sroa.4.8.insert.shift.i119 = shl nuw i64 %.sroa.4.8.insert.ext.i118, 32
  %.sroa.2.8.insert.ext.i120 = and i64 %249, 4294967295
  %.sroa.2.8.insert.insert.i121 = or disjoint i64 %.sroa.4.8.insert.shift.i119, %.sroa.2.8.insert.ext.i120
  %257 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %254, ptr %255, i64 %.sroa.2.8.insert.insert.i121) #27
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge246, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117.thread, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit117
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !14
  %.not.i122 = icmp eq i32 %260, 0
  br i1 %.not.i122, label %264, label %.thread

.thread:                                          ; preds = %.critedge
  %261 = load ptr, ptr %258, align 8, !tbaa !11
  %262 = zext i32 %260 to i64
  %.idx252356 = mul nuw nsw i64 %262, 40
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx252356
  br label %.lr.ph250

264:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !395
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !15
  %.not.i123.not = icmp eq i32 %266, 0
  br i1 %.not.i123.not, label %267, label %._crit_edge.i.i.i.i, !prof !396

267:                                              ; preds = %264
  %268 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %.pre.pre = load i32, ptr %259, align 8, !tbaa !14
  br label %276

._crit_edge.i.i.i.i:                              ; preds = %264
  %269 = load ptr, ptr %258, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %270, ptr %269, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %270, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 5, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 5, ptr %271, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 21
  store i8 0, ptr %272, align 1, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i64 0, ptr %273, align 8, !tbaa !397
  %274 = load i32, ptr %259, align 8, !tbaa !14
  %275 = add i32 %274, 1
  store i32 %275, ptr %259, align 8, !tbaa !14
  br label %276

276:                                              ; preds = %._crit_edge.i.i.i.i, %267
  %.pre = phi i32 [ %.pre.pre, %267 ], [ %275, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %277 = load ptr, ptr %258, align 8, !tbaa !11
  %278 = zext i32 %.pre to i64
  %.idx252 = mul nuw nsw i64 %278, 40
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx252
  %.not247 = icmp eq i32 %.pre, 0
  br i1 %.not247, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126, label %.lr.ph250

.lr.ph250:                                        ; preds = %.thread, %276
  %280 = phi ptr [ %263, %.thread ], [ %279, %276 ]
  %281 = phi ptr [ %261, %.thread ], [ %277, %276 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %286

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126: ; preds = %294, %276
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val46 = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %.val46, i64 8
  %.val.val.i125 = load i8, ptr %284, align 8, !tbaa !113, !range !116, !noundef !117
  %285 = trunc nuw i8 %.val.val.i125 to i1
  br i1 %285, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126.thread, label %299

286:                                              ; preds = %.lr.ph250, %294
  %.033248 = phi ptr [ %281, %.lr.ph250 ], [ %295, %294 ]
  %287 = getelementptr inbounds nuw i8, ptr %.033248, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !19
  %289 = icmp ugt i64 %288, 14
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load ptr, ptr %.033248, align 8, !tbaa !189
  %292 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %291, i64 %288) #27
  %.sroa.4.8.insert.ext.i127 = zext i32 %292 to i64
  %.sroa.4.8.insert.shift.i128 = shl nuw i64 %.sroa.4.8.insert.ext.i127, 32
  %.sroa.2.8.insert.ext.i129 = and i64 %288, 4294967295
  %.sroa.2.8.insert.insert.i130 = or disjoint i64 %.sroa.4.8.insert.shift.i128, %.sroa.2.8.insert.ext.i129
  %293 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %282, ptr %291, i64 %.sroa.2.8.insert.insert.i130) #27
  br label %294

294:                                              ; preds = %290, %286
  %295 = getelementptr inbounds nuw i8, ptr %.033248, i64 40
  %.not = icmp eq ptr %295, %280
  br i1 %.not, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126, label %286

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126.thread: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %297 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.9, i64 5) #27
  %.sroa.4.8.insert.ext.i131 = zext i32 %297 to i64
  %.sroa.4.8.insert.shift.i132 = shl nuw i64 %.sroa.4.8.insert.ext.i131, 32
  %.sroa.2.8.insert.insert.i134 = or disjoint i64 %.sroa.4.8.insert.shift.i132, 5
  %298 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %296, ptr nonnull @.str.9, i64 %.sroa.2.8.insert.insert.i134) #27
  br label %299

299:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126.thread, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit126
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load i64, ptr %300, align 8, !tbaa !19
  %302 = icmp ugt i64 %301, 14
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !189
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %307 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %305, i64 %301) #27
  %.sroa.4.8.insert.ext.i135 = zext i32 %307 to i64
  %.sroa.4.8.insert.shift.i136 = shl nuw i64 %.sroa.4.8.insert.ext.i135, 32
  %.sroa.2.8.insert.ext.i137 = and i64 %301, 4294967295
  %.sroa.2.8.insert.insert.i138 = or disjoint i64 %.sroa.4.8.insert.shift.i136, %.sroa.2.8.insert.ext.i137
  %308 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %306, ptr %305, i64 %.sroa.2.8.insert.insert.i138) #27
  br label %309

309:                                              ; preds = %303, %299
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %310) #27
  %311 = load i64, ptr %300, align 8, !tbaa !19
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i32 2, i32 3
  %314 = load i32, ptr %259, align 8, !tbaa !14
  %315 = mul i32 %313, %314
  %.val183.i = load ptr, ptr %145, align 8, !tbaa !188
  %.not277.i = icmp ne ptr %.val183.i, null
  %316 = zext i1 %.not277.i to i32
  %spec.select.i = add i32 %315, %316
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %318 = load ptr, ptr %317, align 8, !tbaa !204, !noalias !399
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %320 = load ptr, ptr %319, align 8, !tbaa !204, !noalias !402
  %.not278315.i = icmp eq ptr %318, %320
  br i1 %.not278315.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %322 = load ptr, ptr %321, align 8, !tbaa !122, !noalias !399
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %324 = load ptr, ptr %323, align 8, !tbaa !124, !noalias !399
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %335

.preheader.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %309
  %.1.lcssa.i = phi i32 [ %spec.select.i, %309 ], [ %342, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  br label %353

335:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %.lr.ph.i
  %.1319.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %342, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.13274.0318.i = phi ptr [ %322, %.lr.ph.i ], [ %.sroa.13274.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.10273.0317.i = phi ptr [ %324, %.lr.ph.i ], [ %.sroa.10273.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %.sroa.0271.0316.i = phi ptr [ %318, %.lr.ph.i ], [ %.sroa.0271.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0316.i, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0316.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  store i32 %.1319.i, ptr %337, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %338 = load ptr, ptr %.sroa.0271.0316.i, align 8, !tbaa !300
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 152
  %340 = load ptr, ptr %339, align 8, !tbaa !353
  store ptr %340, ptr %3, align 8, !tbaa !264
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.1319.i, ptr %341, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %342 = add i32 %.1319.i, 2
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0316.i, i64 96
  %344 = icmp eq ptr %343, %.sroa.10273.0317.i
  br i1 %344, label %345, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

345:                                              ; preds = %335
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.13274.0318.i, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !121
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i: ; preds = %345, %335
  %.sroa.0271.1.i = phi ptr [ %347, %345 ], [ %343, %335 ]
  %.sroa.10273.1.i = phi ptr [ %348, %345 ], [ %.sroa.10273.0317.i, %335 ]
  %.sroa.13274.1.i = phi ptr [ %346, %345 ], [ %.sroa.13274.0318.i, %335 ]
  %.not278.i = icmp eq ptr %.sroa.0271.1.i, %320
  br i1 %.not278.i, label %.preheader.i, label %335

349:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i"
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %.val178.i = load ptr, ptr %350, align 8, !tbaa !281
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.val179.i = load ptr, ptr %351, align 8, !tbaa !281
  %352 = icmp eq ptr %.val178.i, %.val179.i
  br i1 %352, label %._crit_edge360.thread.i, label %.lr.ph359.i

353:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", %.preheader.i
  %.2351.i = phi i32 [ %.1.lcssa.i, %.preheader.i ], [ %.3.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0121350.i = phi i64 [ 0, %.preheader.i ], [ %.1122.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0131348.i = phi i32 [ 1, %.preheader.i ], [ %.1132.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0135346.i = phi i1 [ false, %.preheader.i ], [ %.1136.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0138.idx345.i = phi i64 [ 1728, %.preheader.i ], [ %.0138.add.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.0138.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0138.idx345.i
  %354 = load ptr, ptr %.0138.ptr.i, align 8, !tbaa !135
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %356 = load ptr, ptr %355, align 8, !tbaa !150, !noalias !405
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !132, !noalias !405
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 104
  %360 = load ptr, ptr %359, align 8, !tbaa !130, !noalias !405
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %362 = load ptr, ptr %361, align 8, !tbaa !150, !noalias !414
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !131, !noalias !414
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 136
  %366 = load ptr, ptr %365, align 8, !tbaa !130, !noalias !414
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %360 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp ne ptr %366, null
  %.neg.i.i.i.i.i.i.i = sext i1 %371 to i64
  %372 = add nsw i64 %370, %.neg.i.i.i.i.i.i.i
  %373 = shl nsw i64 %372, 6
  %374 = ptrtoint ptr %362 to i64
  %375 = ptrtoint ptr %364 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = ptrtoint ptr %358 to i64
  %379 = ptrtoint ptr %356 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = add nsw i64 %377, %381
  %383 = add i64 %373, %382
  %384 = ashr i64 %383, 2
  %385 = icmp sgt i64 %384, 0
  br i1 %385, label %.lr.ph.i.i.i.i.i.i148, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i148:                            ; preds = %353, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i
  %386 = phi ptr [ %434, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %358, %353 ]
  %387 = phi ptr [ %435, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %360, %353 ]
  %388 = phi ptr [ %436, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %356, %353 ]
  %.065.i.i.i.i.i.i = phi i64 [ %437, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i ], [ %384, %353 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %388, align 8, !tbaa !423, !noalias !425
  %389 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 16
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !204, !noalias !425
  %390 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 48
  %.val.val.val8.i.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !204, !noalias !425
  %.not48.i.i.i.i.i.i = icmp eq ptr %.val.val.val8.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not48.i.i.i.i.i.i, label %391, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

391:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = icmp eq ptr %392, %386
  br i1 %393, label %394, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !129, !noalias !425
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i: ; preds = %394, %391
  %398 = phi ptr [ %397, %394 ], [ %386, %391 ]
  %399 = phi ptr [ %395, %394 ], [ %387, %391 ]
  %400 = phi ptr [ %396, %394 ], [ %392, %391 ]
  %.val2.val.i.i.i.i.i.i = load ptr, ptr %400, align 8, !tbaa !423, !noalias !425
  %401 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 16
  %.val2.val.val.i.i.i.i.i.i = load ptr, ptr %401, align 8, !tbaa !204, !noalias !425
  %402 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 48
  %.val2.val.val9.i.i.i.i.i.i = load ptr, ptr %402, align 8, !tbaa !204, !noalias !425
  %.not49.i.i.i.i.i.i = icmp eq ptr %.val2.val.val9.i.i.i.i.i.i, %.val2.val.val.i.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i.i, label %403, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

403:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = icmp eq ptr %404, %398
  br i1 %405, label %406, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !129, !noalias !425
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i: ; preds = %406, %403
  %410 = phi ptr [ %409, %406 ], [ %398, %403 ]
  %411 = phi ptr [ %407, %406 ], [ %399, %403 ]
  %412 = phi ptr [ %408, %406 ], [ %404, %403 ]
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %412, align 8, !tbaa !423, !noalias !425
  %413 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 16
  %.val3.val.val.i.i.i.i.i.i = load ptr, ptr %413, align 8, !tbaa !204, !noalias !425
  %414 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 48
  %.val3.val.val10.i.i.i.i.i.i = load ptr, ptr %414, align 8, !tbaa !204, !noalias !425
  %.not50.i.i.i.i.i.i = icmp eq ptr %.val3.val.val10.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i
  br i1 %.not50.i.i.i.i.i.i, label %415, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

415:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %417 = icmp eq ptr %416, %410
  br i1 %417, label %418, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !129, !noalias !425
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i: ; preds = %418, %415
  %422 = phi ptr [ %421, %418 ], [ %410, %415 ]
  %423 = phi ptr [ %419, %418 ], [ %411, %415 ]
  %424 = phi ptr [ %420, %418 ], [ %416, %415 ]
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %424, align 8, !tbaa !423, !noalias !425
  %425 = getelementptr i8, ptr %.val4.val.i.i.i.i.i.i, i64 16
  %.val4.val.val.i.i.i.i.i.i = load ptr, ptr %425, align 8, !tbaa !204, !noalias !425
  %426 = getelementptr i8, ptr %.val4.val.i.i.i.i.i.i, i64 48
  %.val4.val.val11.i.i.i.i.i.i = load ptr, ptr %426, align 8, !tbaa !204, !noalias !425
  %.not51.i.i.i.i.i.i = icmp eq ptr %.val4.val.val11.i.i.i.i.i.i, %.val4.val.val.i.i.i.i.i.i
  br i1 %.not51.i.i.i.i.i.i, label %427, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

427:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = icmp eq ptr %428, %422
  br i1 %429, label %430, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !129, !noalias !425
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i: ; preds = %430, %427
  %434 = phi ptr [ %433, %430 ], [ %422, %427 ]
  %435 = phi ptr [ %431, %430 ], [ %423, %427 ]
  %436 = phi ptr [ %432, %430 ], [ %428, %427 ]
  %437 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %438 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %438, label %.lr.ph.i.i.i.i.i.i148, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !432

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit17.i.i.i.i.i.i
  %.pre82.i.i.i.i.i.i = ptrtoint ptr %435 to i64
  %.pre84.i.i.i.i.i.i = sub i64 %367, %.pre82.i.i.i.i.i.i
  %.pre86.i.i.i.i.i.i = ashr exact i64 %.pre84.i.i.i.i.i.i, 3
  %.pre96.i.i.i.i.i.i = ptrtoint ptr %434 to i64
  %.pre98.i.i.i.i.i.i = ptrtoint ptr %436 to i64
  %.pre100.i.i.i.i.i.i = sub i64 %.pre96.i.i.i.i.i.i, %.pre98.i.i.i.i.i.i
  %.pre102.i.i.i.i.i.i = ashr exact i64 %.pre100.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = add nsw i64 %.pre86.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %.pre120.i.i.i.i.i = shl nsw i64 %.pre.i.i.i.i.i, 6
  %.pre122.i.i.i.i.i = add nsw i64 %.pre102.i.i.i.i.i.i, %377
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %353
  %.pre-phi123.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %382, %353 ]
  %.pre-phi121.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %373, %353 ]
  %439 = phi ptr [ %436, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %356, %353 ]
  %440 = phi ptr [ %434, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %358, %353 ]
  %441 = phi ptr [ %435, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %360, %353 ]
  %442 = add i64 %.pre-phi121.i.i.i.i.i, %.pre-phi123.i.i.i.i.i
  switch i64 %442, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %443
    i64 2, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i
    i64 1, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i
  ]

443:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val5.val.i.i.i.i.i.i = load ptr, ptr %439, align 8, !tbaa !423, !noalias !425
  %444 = getelementptr i8, ptr %.val5.val.i.i.i.i.i.i, i64 16
  %.val5.val.val.i.i.i.i.i.i = load ptr, ptr %444, align 8, !tbaa !204, !noalias !425
  %445 = getelementptr i8, ptr %.val5.val.i.i.i.i.i.i, i64 48
  %.val5.val.val12.i.i.i.i.i.i = load ptr, ptr %445, align 8, !tbaa !204, !noalias !425
  %.not.i.i.i.i.i.i147 = icmp eq ptr %.val5.val.val12.i.i.i.i.i.i, %.val5.val.val.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i147, label %446, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %448 = icmp eq ptr %447, %440
  br i1 %448, label %449, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !129, !noalias !425
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i: ; preds = %449, %446, %._crit_edge.i.i.i.i.i.i
  %453 = phi ptr [ %450, %449 ], [ %441, %446 ], [ %441, %._crit_edge.i.i.i.i.i.i ]
  %454 = phi ptr [ %452, %449 ], [ %440, %446 ], [ %440, %._crit_edge.i.i.i.i.i.i ]
  %455 = phi ptr [ %451, %449 ], [ %447, %446 ], [ %439, %._crit_edge.i.i.i.i.i.i ]
  %.val6.val.i.i.i.i.i.i = load ptr, ptr %455, align 8, !tbaa !423, !noalias !425
  %456 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i, i64 16
  %.val6.val.val.i.i.i.i.i.i = load ptr, ptr %456, align 8, !tbaa !204, !noalias !425
  %457 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i, i64 48
  %.val6.val.val13.i.i.i.i.i.i = load ptr, ptr %457, align 8, !tbaa !204, !noalias !425
  %.not46.i.i.i.i.i.i = icmp eq ptr %.val6.val.val13.i.i.i.i.i.i, %.val6.val.val.i.i.i.i.i.i
  br i1 %.not46.i.i.i.i.i.i, label %458, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

458:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %460 = icmp eq ptr %459, %454
  br i1 %460, label %461, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !129, !noalias !425
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i: ; preds = %461, %458, %._crit_edge.i.i.i.i.i.i
  %464 = phi ptr [ %463, %461 ], [ %459, %458 ], [ %439, %._crit_edge.i.i.i.i.i.i ]
  %.val7.val.i.i.i.i.i.i = load ptr, ptr %464, align 8, !tbaa !423, !noalias !425
  %465 = getelementptr i8, ptr %.val7.val.i.i.i.i.i.i, i64 16
  %.val7.val.val.i.i.i.i.i.i = load ptr, ptr %465, align 8, !tbaa !204, !noalias !425
  %466 = getelementptr i8, ptr %.val7.val.i.i.i.i.i.i, i64 48
  %.val7.val.val14.i.i.i.i.i.i = load ptr, ptr %466, align 8, !tbaa !204, !noalias !425
  %.not47.i.i.i.i.i.i = icmp eq ptr %.val7.val.val14.i.i.i.i.i.i, %.val7.val.val.i.i.i.i.i.i
  br i1 %.not47.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i148, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i, %443
  %.lcssa.sink.i.i.i.i.i = phi ptr [ %455, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit19.i.i.i.i.i.i ], [ %464, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ], [ %439, %443 ], [ %388, %.lr.ph.i.i.i.i.i.i148 ], [ %424, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit16.i.i.i.i.i.i ], [ %412, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit15.i.i.i.i.i.i ], [ %400, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i.i.i.i.i.i ]
  %467 = icmp eq ptr %362, %.lcssa.sink.i.i.i.i.i
  br i1 %467, label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i", label %468

468:                                              ; preds = %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i"
  %469 = icmp sgt i32 %.0131348.i, 32767
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #29
  unreachable

471:                                              ; preds = %468
  %472 = add nsw i32 %.0131348.i, 1
  %473 = trunc i32 %.0131348.i to i16
  %474 = getelementptr inbounds nuw i8, ptr %354, i64 56
  store i16 %473, ptr %474, align 8, !tbaa !138
  %475 = load i16, ptr %326, align 8, !tbaa !108
  %476 = add i16 %475, 1
  store i16 %476, ptr %326, align 8, !tbaa !108
  %477 = getelementptr inbounds nuw i8, ptr %354, i64 52
  %478 = load i32, ptr %477, align 4, !tbaa !137
  %479 = icmp ne i32 %478, 1024
  %not..i = xor i1 %479, true
  %spec.select149.i = select i1 %not..i, i1 true, i1 %.0135346.i
  %480 = icmp ne i32 %478, 2048
  %or.cond.i = select i1 %480, i1 true, i1 %.0135346.i
  %481 = and i1 %479, %or.cond.i
  %.3124.i = select i1 %481, i64 %.0121350.i, i64 0
  %.not280333.i = icmp eq ptr %356, %362
  br i1 %.not280333.i, label %._crit_edge342.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %354, i64 16
  br label %492

._crit_edge342.i:                                 ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %471
  %.4125.lcssa.i = phi i64 [ %.3124.i, %471 ], [ %.5126.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.4.lcssa.i = phi i32 [ %.2351.i, %471 ], [ %.5.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %483 = icmp ne i64 %.4125.lcssa.i, 0
  %.neg.i = sext i1 %483 to i64
  %484 = add i64 %.4125.lcssa.i, %.neg.i
  %485 = select i1 %483, i64 4, i64 0
  %486 = add i64 %484, %485
  %487 = and i64 %486, -4
  %488 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !433
  %490 = sub i64 %487, %489
  %491 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i64 %490, ptr %491, align 8, !tbaa !434
  br label %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i"

492:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i, %.lr.ph341.i
  %.4339.i = phi i32 [ %.2351.i, %.lr.ph341.i ], [ %.5.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.4125338.i = phi i64 [ %.3124.i, %.lr.ph341.i ], [ %.5126.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.0141337.i = phi i1 [ false, %.lr.ph341.i ], [ %.1142.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.13266.0336.i = phi ptr [ %360, %.lr.ph341.i ], [ %.sroa.13266.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.10265.0335.i = phi ptr [ %358, %.lr.ph341.i ], [ %.sroa.10265.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %.sroa.0263.0334.i = phi ptr [ %356, %.lr.ph341.i ], [ %.sroa.0263.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i ]
  %493 = load ptr, ptr %.sroa.0263.0334.i, align 8, !tbaa !423
  %494 = getelementptr i8, ptr %493, i64 16
  %.val171.i = load ptr, ptr %494, align 8, !tbaa !204
  %495 = getelementptr i8, ptr %493, i64 48
  %.val172.i = load ptr, ptr %495, align 8, !tbaa !204
  %496 = icmp eq ptr %.val172.i, %.val171.i
  br i1 %496, label %802, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !124, !noalias !435
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !122, !noalias !435
  br label %503

502:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i
  br i1 %.0141337.i, label %802, label %798

503:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i, %497
  %.6332.i = phi i32 [ %.4339.i, %497 ], [ %.7.lcssa.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i ]
  %.6127331.i = phi i64 [ %.4125338.i, %497 ], [ %516, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i ]
  %.sroa.13.0330.i = phi ptr [ %501, %497 ], [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i ]
  %.sroa.10.0329.i = phi ptr [ %499, %497 ], [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i ]
  %.sroa.0258.0328.i = phi ptr [ %.val171.i, %497 ], [ %.sroa.0258.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i ]
  %504 = load ptr, ptr %.sroa.0258.0328.i, align 8, !tbaa !300
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %.sroa.0.0.copyload.i.i = load i8, ptr %505, align 8, !tbaa !22
  %506 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %507 = shl nuw i64 1, %506
  %508 = add i64 %.6127331.i, -1
  %509 = add i64 %508, %507
  %510 = sub i64 0, %507
  %511 = and i64 %509, %510
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0328.i, i64 16
  store i64 %511, ptr %512, align 8, !tbaa !313
  %513 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %504) #27
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0328.i, i64 24
  store i64 %513, ptr %514, align 8, !tbaa !314
  %515 = load i64, ptr %512, align 8, !tbaa !313
  %516 = add i64 %515, %513
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0328.i, i64 8
  store i32 %.6332.i, ptr %517, align 8, !tbaa !312
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 152
  %519 = load ptr, ptr %518, align 8, !tbaa !353
  %520 = load ptr, ptr %327, align 8, !tbaa !259
  %521 = load i32, ptr %328, align 8, !tbaa !260
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %523

523:                                              ; preds = %503
  %524 = ptrtoint ptr %519 to i64
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 4
  %527 = lshr i32 %525, 9
  %528 = xor i32 %526, %527
  %529 = add i32 %521, -1
  %.02944.i.i.i = and i32 %528, %529
  %530 = zext nneg i32 %.02944.i.i.i to i64
  %531 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !264
  %533 = icmp eq ptr %519, %532
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !438

.lr.ph.i.i.i:                                     ; preds = %523, %539
  %534 = phi ptr [ %546, %539 ], [ %532, %523 ]
  %535 = phi ptr [ %545, %539 ], [ %531, %523 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %539 ], [ %.02944.i.i.i, %523 ]
  %.02746.i.i.i = phi i32 [ %542, %539 ], [ 1, %523 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %539 ], [ null, %523 ]
  %536 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %537, label %539, !prof !374

537:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i145 = icmp eq ptr %.03245.i.i.i, null
  %538 = select i1 %.not.i.i.i145, ptr %535, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

539:                                              ; preds = %.lr.ph.i.i.i
  %540 = icmp eq ptr %534, inttoptr (i64 -8192 to ptr)
  %541 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %540, i1 %541, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %535, ptr %.03245.i.i.i
  %542 = add i32 %.02746.i.i.i, 1
  %543 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %543, %529
  %544 = zext i32 %.029.i.i.i to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !264
  %547 = icmp eq ptr %519, %546
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %537, %503
  %.sink.i.i.i = phi ptr [ %538, %537 ], [ null, %503 ]
  %548 = load i32, ptr %329, align 8, !tbaa !262
  %549 = shl i32 %548, 2
  %550 = add i32 %549, 4
  %551 = mul i32 %521, 3
  %.not.i.i.i.i146 = icmp ult i32 %550, %551
  br i1 %.not.i.i.i.i146, label %554, label %552, !prof !374

552:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %553 = shl i32 %521, 1
  br label %.sink.split.i.i.i.i

554:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %555 = load i32, ptr %330, align 4, !tbaa !263
  %.neg.i.i.i.i = xor i32 %548, -1
  %.neg12.i.i.i.i = add i32 %521, %.neg.i.i.i.i
  %556 = sub i32 %.neg12.i.i.i.i, %555
  %557 = lshr i32 %521, 3
  %.not10.i.i.i.i = icmp ugt i32 %556, %557
  br i1 %.not10.i.i.i.i, label %586, label %.sink.split.i.i.i.i, !prof !374

.sink.split.i.i.i.i:                              ; preds = %554, %552
  %.sink.i.i.i.i = phi i32 [ %553, %552 ], [ %521, %554 ]
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %327, i32 noundef %.sink.i.i.i.i)
  %558 = load ptr, ptr %327, align 8, !tbaa !259
  %559 = load i32, ptr %328, align 8, !tbaa !260
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %561

561:                                              ; preds = %.sink.split.i.i.i.i
  %562 = ptrtoint ptr %519 to i64
  %563 = trunc i64 %562 to i32
  %564 = lshr i32 %563, 4
  %565 = lshr i32 %563, 9
  %566 = xor i32 %564, %565
  %567 = add i32 %559, -1
  %.02944.i.i = and i32 %567, %566
  %568 = zext nneg i32 %.02944.i.i to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !264
  %571 = icmp eq ptr %519, %570
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i222.i, !prof !438

.lr.ph.i222.i:                                    ; preds = %561, %577
  %572 = phi ptr [ %584, %577 ], [ %570, %561 ]
  %573 = phi ptr [ %583, %577 ], [ %569, %561 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %577 ], [ %.02944.i.i, %561 ]
  %.02746.i.i = phi i32 [ %580, %577 ], [ 1, %561 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %577 ], [ null, %561 ]
  %574 = icmp eq ptr %572, inttoptr (i64 -4096 to ptr)
  br i1 %574, label %575, label %577, !prof !374

575:                                              ; preds = %.lr.ph.i222.i
  %.not.i224.i = icmp eq ptr %.03245.i.i, null
  %576 = select i1 %.not.i224.i, ptr %573, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

577:                                              ; preds = %.lr.ph.i222.i
  %578 = icmp eq ptr %572, inttoptr (i64 -8192 to ptr)
  %579 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %578, i1 %579, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %573, ptr %.03245.i.i
  %580 = add i32 %.02746.i.i, 1
  %581 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %581, %567
  %582 = zext i32 %.029.i.i to i64
  %583 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !264
  %585 = icmp eq ptr %519, %584
  br i1 %585, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i222.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %577, %575, %561, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %576, %575 ], [ null, %.sink.split.i.i.i.i ], [ %569, %561 ], [ %583, %577 ]
  %.pre.i.i.i = load i32, ptr %329, align 8, !tbaa !262
  br label %586

586:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %554
  %587 = phi ptr [ %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %520, %554 ]
  %588 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %554 ]
  %589 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %548, %554 ]
  %590 = add i32 %589, 1
  store i32 %590, ptr %329, align 8, !tbaa !262
  %591 = load ptr, ptr %588, align 8, !tbaa !264
  %592 = icmp eq ptr %591, inttoptr (i64 -4096 to ptr)
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %593

593:                                              ; preds = %586
  %594 = load i32, ptr %330, align 4, !tbaa !263
  %595 = add i32 %594, -1
  store i32 %595, ptr %330, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %593, %586
  store ptr %519, ptr %588, align 8, !tbaa !264
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 0, ptr %596, align 8, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %539, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %523
  %597 = phi ptr [ %587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %520, %523 ], [ %520, %539 ]
  %.pn.i.i = phi ptr [ %588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %531, %523 ], [ %545, %539 ]
  %.0.i.i139 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 %.6332.i, ptr %.0.i.i139, align 4, !tbaa !395
  %598 = add i32 %.6332.i, 2
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0328.i, i64 32
  %.val156.i = load ptr, ptr %599, align 8, !tbaa !11
  %600 = getelementptr i8, ptr %.sroa.0258.0328.i, i64 40
  %.val158.i = load i32, ptr %600, align 8, !tbaa !14
  %601 = zext i32 %.val158.i to i64
  %.idx.i = shl nuw nsw i64 %601, 4
  %602 = getelementptr inbounds nuw i8, ptr %.val156.i, i64 %.idx.i
  %.not148323.i = icmp eq i32 %.val158.i, 0
  br i1 %.not148323.i, label %._crit_edge.i, label %.lr.ph326.i

._crit_edge.i:                                    ; preds = %796, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %.7.lcssa.i = phi i32 [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ], [ %.8.i, %796 ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0328.i, i64 96
  %604 = icmp eq ptr %603, %.sroa.10.0329.i
  br i1 %604, label %605, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i

605:                                              ; preds = %._crit_edge.i
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.13.0330.i, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !121
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit193.i: ; preds = %605, %._crit_edge.i
  %.sroa.0258.1.i = phi ptr [ %607, %605 ], [ %603, %._crit_edge.i ]
  %.sroa.10.1.i = phi ptr [ %608, %605 ], [ %.sroa.10.0329.i, %._crit_edge.i ]
  %.sroa.13.1.i = phi ptr [ %606, %605 ], [ %.sroa.13.0330.i, %._crit_edge.i ]
  %.not281.i = icmp eq ptr %.sroa.0258.1.i, %.val172.i
  br i1 %.not281.i, label %502, label %503

.lr.ph326.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %796
  %609 = phi ptr [ %784, %796 ], [ %597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.7325.i = phi i32 [ %.8.i, %796 ], [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.0144324.i = phi ptr [ %797, %796 ], [ %.val156.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %610 = load ptr, ptr %.0144324.i, align 8, !tbaa !375
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1
  %.not.i.i140 = icmp eq i64 %613, 0
  br i1 %.not.i.i140, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %614

614:                                              ; preds = %.lr.ph326.i
  %615 = getelementptr inbounds i8, ptr %610, i64 -8
  %616 = load ptr, ptr %615, align 8, !tbaa !379
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load i64, ptr %616, align 8, !tbaa !381
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %614, %.lr.ph326.i
  %.sroa.0.0.i.i = phi ptr [ %617, %614 ], [ null, %.lr.ph326.i ]
  %.sroa.4.0.i.i = phi i64 [ %618, %614 ], [ 0, %.lr.ph326.i ]
  %.val.i.i.i141 = load ptr, ptr %331, align 8, !tbaa !140
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i141, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i ], [ %.val.i.i.i141, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.086.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i ], [ %332, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %619 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %619, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %620, align 8, !tbaa !285
  %621 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.fr.i.i.i.i.i.i.i = freeze i32 %621
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %622 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.4.0.i.i
  br i1 %622, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %623 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %623, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i194.i = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i ], [ %.07.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.07.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i ]
  %624 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i194.i
  %.1.i.i.i.i = load ptr, ptr %624, align 8, !tbaa !441
  %.not.i.i.i195.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i195.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i
  %625 = icmp eq ptr %.19.i.i.i.i, %332
  br i1 %625, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %626

626:                                              ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i142 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.4.0.i.i)
  %627 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i142, 0
  br i1 %627, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %628, align 8, !tbaa !285
  %629 = call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i142) #30
  %.fr.i.i.i.i.i.i = freeze i32 %629
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %626
  %630 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %630, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %631 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %631, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %.val165.i = load ptr, ptr %632, align 8, !tbaa !443
  %633 = getelementptr i8, ptr %.19.i.i.i.i, i64 72
  %.val164.i = load ptr, ptr %633, align 8, !tbaa !443
  %.not282320.i = icmp eq ptr %.val165.i, %.val164.i
  br i1 %.not282320.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i, %.lr.ph322.i
  %.sroa.0249.0321.i = phi ptr [ %641, %.lr.ph322.i ], [ %.val165.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i ]
  %634 = load ptr, ptr %.0144324.i, align 8, !tbaa !375
  %635 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %634) #27
  %636 = load ptr, ptr %.sroa.0249.0321.i, align 8, !tbaa !445
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load i64, ptr %637, align 8, !tbaa !22
  %639 = add i64 %638, %635
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 8
  store i64 %639, ptr %640, align 8, !tbaa !447
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 24
  %.not282.i = icmp eq ptr %641, %.val164.i
  br i1 %.not282.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i, label %.lr.ph322.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i: ; preds = %.lr.ph322.i
  %.pre.i = load ptr, ptr %.0144324.i, align 8, !tbaa !375
  %.pre391.i = load ptr, ptr %327, align 8, !tbaa !259
  br label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i: ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %642 = phi ptr [ %609, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ %609, %.thread.i.i.i.i.i.i ], [ %609, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %609, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %609, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i ], [ %.pre391.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %643 = phi ptr [ %610, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ %610, %.thread.i.i.i.i.i.i ], [ %610, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %610, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %610, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i ], [ %.pre.i, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %644 = phi i1 [ false, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ], [ false, %.thread.i.i.i.i.i.i ], [ false, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ false, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ true, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.i ], [ true, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.loopexit.i ]
  %645 = getelementptr inbounds nuw i8, ptr %.0144324.i, i64 8
  store i32 %.7325.i, ptr %645, align 8, !tbaa !377
  %646 = load i32, ptr %328, align 8, !tbaa !260
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i207.i, label %648

648:                                              ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i
  %649 = ptrtoint ptr %643 to i64
  %650 = trunc i64 %649 to i32
  %651 = lshr i32 %650, 4
  %652 = lshr i32 %650, 9
  %653 = xor i32 %651, %652
  %654 = add i32 %646, -1
  %.02944.i.i196.i = and i32 %653, %654
  %655 = zext nneg i32 %.02944.i.i196.i to i64
  %656 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !264
  %658 = icmp eq ptr %643, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i, label %.lr.ph.i.i197.i, !prof !438

.lr.ph.i.i197.i:                                  ; preds = %648, %664
  %659 = phi ptr [ %671, %664 ], [ %657, %648 ]
  %660 = phi ptr [ %670, %664 ], [ %656, %648 ]
  %.02947.i.i198.i = phi i32 [ %.029.i.i203.i, %664 ], [ %.02944.i.i196.i, %648 ]
  %.02746.i.i199.i = phi i32 [ %667, %664 ], [ 1, %648 ]
  %.03245.i.i200.i = phi ptr [ %spec.select.i.i202.i, %664 ], [ null, %648 ]
  %661 = icmp eq ptr %659, inttoptr (i64 -4096 to ptr)
  br i1 %661, label %662, label %664, !prof !374

662:                                              ; preds = %.lr.ph.i.i197.i
  %.not.i.i206.i = icmp eq ptr %.03245.i.i200.i, null
  %663 = select i1 %.not.i.i206.i, ptr %660, ptr %.03245.i.i200.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i207.i

664:                                              ; preds = %.lr.ph.i.i197.i
  %665 = icmp eq ptr %659, inttoptr (i64 -8192 to ptr)
  %666 = icmp eq ptr %.03245.i.i200.i, null
  %or.cond.not.i.i201.i = select i1 %665, i1 %666, i1 false
  %spec.select.i.i202.i = select i1 %or.cond.not.i.i201.i, ptr %660, ptr %.03245.i.i200.i
  %667 = add i32 %.02746.i.i199.i, 1
  %668 = add i32 %.02746.i.i199.i, %.02947.i.i198.i
  %.029.i.i203.i = and i32 %668, %654
  %669 = zext i32 %.029.i.i203.i to i64
  %670 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !264
  %672 = icmp eq ptr %643, %671
  br i1 %672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i, label %.lr.ph.i.i197.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i207.i: ; preds = %662, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i
  %.sink.i.i208.i = phi ptr [ %663, %662 ], [ null, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i ]
  %673 = load i32, ptr %329, align 8, !tbaa !262
  %674 = shl i32 %673, 2
  %675 = add i32 %674, 4
  %676 = mul i32 %646, 3
  %.not.i.i.i209.i = icmp ult i32 %675, %676
  br i1 %.not.i.i.i209.i, label %679, label %677, !prof !374

677:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i207.i
  %678 = shl i32 %646, 1
  br label %.sink.split.i.i.i210.i

679:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i207.i
  %680 = load i32, ptr %330, align 4, !tbaa !263
  %.neg.i.i.i215.i = xor i32 %673, -1
  %.neg12.i.i.i216.i = add i32 %646, %.neg.i.i.i215.i
  %681 = sub i32 %.neg12.i.i.i216.i, %680
  %682 = lshr i32 %646, 3
  %.not10.i.i.i217.i = icmp ugt i32 %681, %682
  br i1 %.not10.i.i.i217.i, label %773, label %.sink.split.i.i.i210.i, !prof !374

.sink.split.i.i.i210.i:                           ; preds = %679, %677
  %.sink.i.i.i211.i = phi i32 [ %678, %677 ], [ %646, %679 ]
  %683 = add i32 %.sink.i.i.i211.i, -1
  %684 = zext i32 %683 to i64
  %685 = lshr i64 %684, 1
  %686 = or i64 %685, %684
  %687 = lshr i64 %686, 2
  %688 = or i64 %687, %686
  %689 = lshr i64 %688, 4
  %690 = or i64 %689, %688
  %691 = lshr i64 %690, 8
  %692 = or i64 %691, %690
  %693 = lshr i64 %692, 16
  %694 = or i64 %693, %692
  %695 = trunc nuw i64 %694 to i32
  %696 = add i32 %695, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %696, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %328, align 8, !tbaa !260
  %697 = zext i32 %.sroa.speculated.i.i to i64
  %698 = shl nuw nsw i64 %697, 4
  %699 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %698, i64 noundef 8) #27
  store ptr %699, ptr %327, align 8, !tbaa !259
  %.not.i237.i = icmp eq ptr %642, null
  br i1 %.not.i237.i, label %700, label %705

700:                                              ; preds = %.sink.split.i.i.i210.i
  store i32 0, ptr %329, align 8, !tbaa !262
  store i32 0, ptr %330, align 4, !tbaa !263
  %701 = load i32, ptr %328, align 8, !tbaa !260
  %702 = zext i32 %701 to i64
  %.idx.i.i.i = shl nuw nsw i64 %702, 4
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %701, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i, label %.lr.ph.i.i242.i

.lr.ph.i.i242.i:                                  ; preds = %700, %.lr.ph.i.i242.i
  %.07.i.i.i = phi ptr [ %704, %.lr.ph.i.i242.i ], [ %699, %700 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !264
  %704 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i243.i = icmp eq ptr %704, %703
  br i1 %.not.i.i243.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i, label %.lr.ph.i.i242.i, !llvm.loop !448

705:                                              ; preds = %.sink.split.i.i.i210.i
  %706 = zext i32 %646 to i64
  %.idx.i.i = shl nuw nsw i64 %706, 4
  %707 = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i.i
  store i32 0, ptr %329, align 8, !tbaa !262
  store i32 0, ptr %330, align 4, !tbaa !263
  %708 = load i32, ptr %328, align 8, !tbaa !260
  %709 = zext i32 %708 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %709, 4
  %710 = getelementptr inbounds nuw i8, ptr %699, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %705, %.lr.ph.i.i.i238.i
  %.07.i.i.i239.i = phi ptr [ %711, %.lr.ph.i.i.i238.i ], [ %699, %705 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i239.i, align 8, !tbaa !264
  %711 = getelementptr inbounds nuw i8, ptr %.07.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %711, %710
  br i1 %.not.i.i.i240.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i238.i, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i238.i, %705
  br i1 %647, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i7.i.preheader.i

.lr.ph.i7.i.preheader.i:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  %712 = icmp ne i32 %708, 0
  %713 = add i32 %708, -1
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %743, %.lr.ph.i7.i.preheader.i
  %714 = phi i32 [ %744, %743 ], [ 0, %.lr.ph.i7.i.preheader.i ]
  %.022.i.i.i = phi ptr [ %745, %743 ], [ %642, %.lr.ph.i7.i.preheader.i ]
  %715 = load ptr, ptr %.022.i.i.i, align 8, !tbaa !264
  %magicptr.i.i.i = ptrtoint ptr %715 to i64
  switch i64 %magicptr.i.i.i, label %716 [
    i64 -4096, label %743
    i64 -8192, label %743
  ]

716:                                              ; preds = %.lr.ph.i7.i.i
  call void @llvm.assume(i1 %712)
  %717 = trunc i64 %magicptr.i.i.i to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  %.02944.i.i.i.i = and i32 %720, %713
  %721 = zext nneg i32 %.02944.i.i.i.i to i64
  %722 = getelementptr inbounds nuw [16 x i8], ptr %699, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !264
  %724 = icmp eq ptr %715, %723
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i15.i.i.i, !prof !438

.lr.ph.i15.i.i.i:                                 ; preds = %716, %730
  %725 = phi ptr [ %737, %730 ], [ %723, %716 ]
  %726 = phi ptr [ %736, %730 ], [ %722, %716 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %730 ], [ %.02944.i.i.i.i, %716 ]
  %.02746.i.i.i.i = phi i32 [ %733, %730 ], [ 1, %716 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %730 ], [ null, %716 ]
  %727 = icmp eq ptr %725, inttoptr (i64 -4096 to ptr)
  br i1 %727, label %728, label %730, !prof !374

728:                                              ; preds = %.lr.ph.i15.i.i.i
  %.not.i16.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %729 = select i1 %.not.i16.i.i.i, ptr %726, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

730:                                              ; preds = %.lr.ph.i15.i.i.i
  %731 = icmp eq ptr %725, inttoptr (i64 -8192 to ptr)
  %732 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i144 = select i1 %731, i1 %732, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i144, ptr %726, ptr %.03245.i.i.i.i
  %733 = add i32 %.02746.i.i.i.i, 1
  %734 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %734, %713
  %735 = zext i32 %.029.i.i.i.i to i64
  %736 = getelementptr inbounds nuw [16 x i8], ptr %699, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !264
  %738 = icmp eq ptr %715, %737
  br i1 %738, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i15.i.i.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %730, %728, %716
  %.sink.i.i.i241.i = phi ptr [ %729, %728 ], [ %722, %716 ], [ %736, %730 ]
  store ptr %715, ptr %.sink.i.i.i241.i, align 8, !tbaa !264
  %739 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i241.i, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !395
  store i32 %741, ptr %739, align 8, !tbaa !395
  %742 = add i32 %714, 1
  store i32 %742, ptr %329, align 8, !tbaa !262
  br label %743

743:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %744 = phi i32 [ %742, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %714, %.lr.ph.i7.i.i ], [ %714, %.lr.ph.i7.i.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %745, %707
  br i1 %.not.i8.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, label %.lr.ph.i7.i.i, !llvm.loop !449

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i: ; preds = %743, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %642, i64 noundef %.idx.i.i, i64 noundef 8) #27
  %.pr.pre.i = load i32, ptr %328, align 8, !tbaa !260
  %.pre393.i = load ptr, ptr %327, align 8, !tbaa !259
  %746 = icmp eq i32 %.pr.pre.i, 0
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i

_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i: ; preds = %.lr.ph.i.i242.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i
  %.pr441.i = phi i32 [ %.pr.pre.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %701, %.lr.ph.i.i242.i ]
  %747 = phi ptr [ %.pre393.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %699, %.lr.ph.i.i242.i ]
  %748 = ptrtoint ptr %643 to i64
  %749 = trunc i64 %748 to i32
  %750 = lshr i32 %749, 4
  %751 = lshr i32 %749, 9
  %752 = xor i32 %750, %751
  %753 = add i32 %.pr441.i, -1
  %.02944.i225.i = and i32 %753, %752
  %754 = zext nneg i32 %.02944.i225.i to i64
  %755 = getelementptr inbounds nuw [16 x i8], ptr %747, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !264
  %757 = icmp eq ptr %643, %756
  br i1 %757, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i, label %.lr.ph.i226.i, !prof !438

.lr.ph.i226.i:                                    ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i, %763
  %758 = phi ptr [ %770, %763 ], [ %756, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ]
  %759 = phi ptr [ %769, %763 ], [ %755, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ]
  %.02947.i227.i = phi i32 [ %.029.i232.i, %763 ], [ %.02944.i225.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ]
  %.02746.i228.i = phi i32 [ %766, %763 ], [ 1, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ]
  %.03245.i229.i = phi ptr [ %spec.select.i231.i, %763 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ]
  %760 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %760, label %761, label %763, !prof !374

761:                                              ; preds = %.lr.ph.i226.i
  %.not.i235.i = icmp eq ptr %.03245.i229.i, null
  %762 = select i1 %.not.i235.i, ptr %759, ptr %.03245.i229.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i

763:                                              ; preds = %.lr.ph.i226.i
  %764 = icmp eq ptr %758, inttoptr (i64 -8192 to ptr)
  %765 = icmp eq ptr %.03245.i229.i, null
  %or.cond.not.i230.i = select i1 %764, i1 %765, i1 false
  %spec.select.i231.i = select i1 %or.cond.not.i230.i, ptr %759, ptr %.03245.i229.i
  %766 = add i32 %.02746.i228.i, 1
  %767 = add i32 %.02746.i228.i, %.02947.i227.i
  %.029.i232.i = and i32 %767, %753
  %768 = zext i32 %.029.i232.i to i64
  %769 = getelementptr inbounds nuw [16 x i8], ptr %747, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !264
  %771 = icmp eq ptr %643, %770
  br i1 %771, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i, label %.lr.ph.i226.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i: ; preds = %763, %761, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i, %700
  %772 = phi ptr [ %747, %761 ], [ %.pre393.i, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %747, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ], [ %699, %700 ], [ %747, %763 ]
  %.sink.i233.i = phi ptr [ %762, %761 ], [ null, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i ], [ %755, %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.thread.i ], [ null, %700 ], [ %769, %763 ]
  %.pre.i.i212.i = load i32, ptr %329, align 8, !tbaa !262
  br label %773

773:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i, %679
  %774 = phi ptr [ %772, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i ], [ %642, %679 ]
  %775 = phi ptr [ %.sink.i233.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i ], [ %.sink.i.i208.i, %679 ]
  %776 = phi i32 [ %.pre.i.i212.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit236.i ], [ %673, %679 ]
  %777 = add i32 %776, 1
  store i32 %777, ptr %329, align 8, !tbaa !262
  %778 = load ptr, ptr %775, align 8, !tbaa !264
  %779 = icmp eq ptr %778, inttoptr (i64 -4096 to ptr)
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i214.i, label %780

780:                                              ; preds = %773
  %781 = load i32, ptr %330, align 4, !tbaa !263
  %782 = add i32 %781, -1
  store i32 %782, ptr %330, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i214.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i214.i: ; preds = %780, %773
  store ptr %643, ptr %775, align 8, !tbaa !264
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store i32 0, ptr %783, align 8, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i: ; preds = %664, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i214.i, %648
  %784 = phi ptr [ %774, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i214.i ], [ %642, %648 ], [ %642, %664 ]
  %.pn.i204.i = phi ptr [ %775, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i214.i ], [ %656, %648 ], [ %670, %664 ]
  %.0.i205.i = getelementptr inbounds nuw i8, ptr %.pn.i204.i, i64 8
  store i32 %.7325.i, ptr %.0.i205.i, align 4, !tbaa !395
  %785 = add i32 %.7325.i, 2
  %.val180.i = load i64, ptr %333, align 8, !tbaa !143
  %786 = icmp ne i64 %.val180.i, 0
  %or.cond3.i = and i1 %644, %786
  br i1 %or.cond3.i, label %787, label %796

787:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i
  %.val170.i = load ptr, ptr %283, align 8, !tbaa !6
  %788 = getelementptr i8, ptr %.val170.i, i64 8
  %.val170.val.i = load i8, ptr %788, align 8, !tbaa !113, !range !116, !noundef !117
  %789 = trunc nuw i8 %.val170.val.i to i1
  %790 = load i8, ptr %334, align 8, !range !116
  %791 = trunc nuw i8 %790 to i1
  %or.cond153.i = select i1 %789, i1 %791, i1 false
  br i1 %or.cond153.i, label %792, label %794

792:                                              ; preds = %787
  %793 = add i32 %.7325.i, 4
  br label %796

794:                                              ; preds = %787
  %795 = add i32 %.7325.i, 3
  br label %796

796:                                              ; preds = %794, %792, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i
  %.8.i = phi i32 [ %793, %792 ], [ %795, %794 ], [ %785, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit218.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.0144324.i, i64 16
  %.not148.i = icmp eq ptr %797, %602
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph326.i

798:                                              ; preds = %502
  %799 = load ptr, ptr %494, align 8, !tbaa !204, !noalias !450
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load i64, ptr %800, align 8, !tbaa !313
  store i64 %801, ptr %482, align 8, !tbaa !433
  br label %802

802:                                              ; preds = %798, %502, %492
  %.1142.i = phi i1 [ %.0141337.i, %492 ], [ true, %502 ], [ true, %798 ]
  %.5126.i = phi i64 [ %.4125338.i, %492 ], [ %516, %502 ], [ %516, %798 ]
  %.5.i = phi i32 [ %.4339.i, %492 ], [ %.7.lcssa.i, %502 ], [ %.7.lcssa.i, %798 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0334.i, i64 8
  %804 = icmp eq ptr %803, %.sroa.10265.0335.i
  br i1 %804, label %805, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.13266.0336.i, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !129
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit.i: ; preds = %805, %802
  %.sroa.0263.1.i = phi ptr [ %807, %805 ], [ %803, %802 ]
  %.sroa.10265.1.i = phi ptr [ %808, %805 ], [ %.sroa.10265.0335.i, %802 ]
  %.sroa.13266.1.i = phi ptr [ %806, %805 ], [ %.sroa.13266.0336.i, %802 ]
  %.not280.i = icmp eq ptr %.sroa.0263.1.i, %362
  br i1 %.not280.i, label %._crit_edge342.i, label %492

"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %._crit_edge342.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i", %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1136.i = phi i1 [ %spec.select149.i, %._crit_edge342.i ], [ %.0135346.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.0135346.i, %._crit_edge.i.i.i.i.i.i ], [ %.0135346.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.1132.i = phi i32 [ %472, %._crit_edge342.i ], [ %.0131348.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.0131348.i, %._crit_edge.i.i.i.i.i.i ], [ %.0131348.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.1122.i = phi i64 [ %487, %._crit_edge342.i ], [ %.0121350.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.0121350.i, %._crit_edge.i.i.i.i.i.i ], [ %.0121350.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.3.i = phi i32 [ %.4.lcssa.i, %._crit_edge342.i ], [ %.2351.i, %"_ZN4llvm6all_ofIRSt5dequeIPS1_IN12_GLOBAL__N_112XCOFFSectionESaIS3_EESaIS6_EEZNS2_11XCOFFWriter25assignAddressesAndIndicesERNS_11MCAssemblerEE3$_0EEbOT_T0_.exit.i" ], [ %.2351.i, %._crit_edge.i.i.i.i.i.i ], [ %.2351.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERS5_PS5_EppEv.exit20.i.i.i.i.i.i ]
  %.0138.add.i = add nuw nsw i64 %.0138.idx345.i, 8
  %.not.i143 = icmp eq i64 %.0138.add.i, 1768
  br i1 %.not.i143, label %349, label %353

.lr.ph359.i:                                      ; preds = %349
  %809 = getelementptr inbounds nuw i8, ptr %.val178.i, i64 64
  %.val177.i = load ptr, ptr %809, align 8, !tbaa !121
  %810 = load ptr, ptr %.val177.i, align 8, !tbaa !300
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %.sroa.0.0.copyload.i219.i = load i8, ptr %811, align 8, !tbaa !22
  %812 = zext nneg i8 %.sroa.0.0.copyload.i219.i to i64
  %813 = shl nuw i64 1, %812
  %814 = add i64 %.1122.i, 4294967295
  %815 = add i64 %814, %813
  %816 = sub i64 0, %813
  %817 = and i64 %815, %816
  %818 = sub i64 %817, %.1122.i
  %819 = trunc i64 %818 to i32
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %819, ptr %820, align 4, !tbaa !109
  br label %821

821:                                              ; preds = %854, %.lr.ph359.i
  %.9357.i = phi i32 [ %.3.i, %.lr.ph359.i ], [ %833, %854 ]
  %.7128356.i = phi i64 [ %.1122.i, %.lr.ph359.i ], [ %847, %854 ]
  %.2133355.i = phi i32 [ %.1132.i, %.lr.ph359.i ], [ %824, %854 ]
  %.0139354.i = phi ptr [ null, %.lr.ph359.i ], [ %.sroa.0244.0353.i, %854 ]
  %.sroa.0244.0353.i = phi ptr [ %.val178.i, %.lr.ph359.i ], [ %855, %854 ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0353.i, i64 64
  %.val190.i = load ptr, ptr %822, align 8, !tbaa !121
  %823 = load ptr, ptr %.val190.i, align 8, !tbaa !300
  %824 = add nsw i32 %.2133355.i, 1
  %825 = trunc i32 %.2133355.i to i16
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0353.i, i64 56
  store i16 %825, ptr %826, align 8, !tbaa !138
  %827 = load i16, ptr %326, align 8, !tbaa !108
  %828 = add i16 %827, 1
  store i16 %828, ptr %326, align 8, !tbaa !108
  %829 = getelementptr inbounds nuw i8, ptr %.val190.i, i64 8
  store i32 %.9357.i, ptr %829, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 152
  %831 = load ptr, ptr %830, align 8, !tbaa !353
  store ptr %831, ptr %4, align 8, !tbaa !264
  %832 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.9357.i, ptr %832, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %833 = add i32 %.9357.i, 2
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %.sroa.0.0.copyload.i220.i = load i8, ptr %834, align 8, !tbaa !22
  %835 = zext nneg i8 %.sroa.0.0.copyload.i220.i to i64
  %836 = shl nuw i64 1, %835
  %837 = add i64 %.7128356.i, -1
  %838 = add i64 %837, %836
  %839 = sub i64 0, %836
  %840 = and i64 %838, %839
  %841 = getelementptr inbounds nuw i8, ptr %.val190.i, i64 16
  store i64 %840, ptr %841, align 8, !tbaa !313
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0353.i, i64 16
  store i64 %840, ptr %842, align 8, !tbaa !433
  %843 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %823) #27
  %844 = getelementptr inbounds nuw i8, ptr %.val190.i, i64 24
  store i64 %843, ptr %844, align 8, !tbaa !314
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0353.i, i64 24
  store i64 %843, ptr %845, align 8, !tbaa !434
  %846 = load i64, ptr %842, align 8, !tbaa !433
  %847 = add i64 %846, %843
  %.not147.i = icmp eq ptr %.0139354.i, null
  br i1 %.not147.i, label %854, label %848

848:                                              ; preds = %821
  %849 = getelementptr inbounds nuw i8, ptr %.0139354.i, i64 16
  %850 = load i64, ptr %849, align 8, !tbaa !433
  %851 = sub i64 %846, %850
  %852 = trunc i64 %851 to i32
  %853 = getelementptr inbounds nuw i8, ptr %.0139354.i, i64 72
  store i32 %852, ptr %853, align 8, !tbaa !315
  br label %854

854:                                              ; preds = %848, %821
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0353.i, i64 80
  %.not283.i = icmp eq ptr %855, %.val179.i
  br i1 %.not283.i, label %._crit_edge360.i, label %821

._crit_edge360.i:                                 ; preds = %854
  %856 = icmp ne i64 %847, 0
  %.neg284.i = sext i1 %856 to i64
  %857 = add i64 %847, %.neg284.i
  %858 = select i1 %856, i64 4, i64 0
  %859 = add i64 %857, %858
  %860 = and i64 %859, 4294967292
  %861 = sub i64 %860, %846
  %862 = trunc i64 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0353.i, i64 72
  store i32 %862, ptr %863, align 8, !tbaa !315
  br label %._crit_edge360.thread.i

._crit_edge360.thread.i:                          ; preds = %._crit_edge360.i, %349
  %.9.lcssa447.i = phi i32 [ %833, %._crit_edge360.i ], [ %.3.i, %349 ]
  %.2133.lcssa446.i = phi i32 [ %824, %._crit_edge360.i ], [ %.1132.i, %349 ]
  %.val181.i = load i64, ptr %333, align 8, !tbaa !143
  %.not285.i = icmp eq i64 %.val181.i, 0
  br i1 %.not285.i, label %888, label %864

864:                                              ; preds = %._crit_edge360.thread.i
  %865 = add nsw i32 %.2133.lcssa446.i, 1
  %866 = trunc i32 %.2133.lcssa446.i to i16
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 %866, ptr %867, align 8, !tbaa !138
  %868 = load i16, ptr %326, align 8, !tbaa !108
  %869 = add i16 %868, 1
  store i16 %869, ptr %326, align 8, !tbaa !108
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i64 0, ptr %870, align 8, !tbaa !433
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %.val9.i.i = load ptr, ptr %871, align 8, !tbaa !141
  %.not12.i.i = icmp eq ptr %.val9.i.i, %332
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %864, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %880, %.lr.ph.i.i ], [ 0, %864 ]
  %.sroa.011.013.i.i = phi ptr [ %881, %.lr.ph.i.i ], [ %.val9.i.i, %864 ]
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.011.013.i.i, i64 64
  %.val6.i.i = load ptr, ptr %872, align 8, !tbaa !453
  %873 = getelementptr i8, ptr %.sroa.011.013.i.i, i64 72
  %.val7.i.i = load ptr, ptr %873, align 8, !tbaa !455
  %874 = ptrtoint ptr %.val7.i.i to i64
  %875 = ptrtoint ptr %.val6.i.i to i64
  %876 = sub i64 %874, %875
  %877 = sdiv exact i64 %876, 24
  %878 = trunc i64 %877 to i32
  %879 = add i32 %.014.i.i, 1
  %880 = add i32 %879, %878
  %881 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.013.i.i) #30
  %.not.i221.i = icmp eq ptr %881, %332
  br i1 %.not.i221.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i: ; preds = %.lr.ph.i.i, %864
  %.0.lcssa.i.i = phi i32 [ 0, %864 ], [ %880, %.lr.ph.i.i ]
  %.val8.i.i = load ptr, ptr %283, align 8, !tbaa !6
  %882 = getelementptr i8, ptr %.val8.i.i, i64 8
  %.val8.val.i.i = load i8, ptr %882, align 8, !tbaa !113, !range !116, !noundef !117
  %883 = trunc nuw i8 %.val8.val.i.i to i1
  %884 = select i1 %883, i32 10, i32 6
  %885 = mul i32 %884, %.0.lcssa.i.i
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i64 %886, ptr %887, align 8, !tbaa !434
  br label %888

888:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i, %._crit_edge360.thread.i
  %.3134.i = phi i32 [ %865, %_ZN12_GLOBAL__N_111XCOFFWriter23getExceptionSectionSizeEv.exit.i ], [ %.2133.lcssa446.i, %._crit_edge360.thread.i ]
  %.val182.i = load ptr, ptr %145, align 8, !tbaa !188
  %.not286.i = icmp eq ptr %.val182.i, null
  br i1 %.not286.i, label %_ZN12_GLOBAL__N_111XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit, label %889

889:                                              ; preds = %888
  %890 = trunc i32 %.3134.i to i16
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i16 %890, ptr %891, align 8, !tbaa !138
  %892 = load i16, ptr %326, align 8, !tbaa !108
  %893 = add i16 %892, 1
  store i16 %893, ptr %326, align 8, !tbaa !108
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 0, ptr %894, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_111XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit

_ZN12_GLOBAL__N_111XCOFFWriter25assignAddressesAndIndicesERN4llvm11MCAssemblerE.exit: ; preds = %888, %889
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.9.lcssa447.i, ptr %895, align 8, !tbaa !25
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
  %15 = load ptr, ptr %4, align 8, !tbaa !456
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !459
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !464
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !466
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !470
  %28 = trunc i32 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i16 %33(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %28) #27
  %.sroa.0121.0.extract.trunc = trunc i16 %34 to i8
  %.sroa.4122.0.extract.shift = lshr i16 %34, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %17, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %36, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %39, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %36
  %40 = or i64 %38, 8
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  store ptr %43, ptr %17, align 8, !tbaa !330
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %6
  %.0.i.i = phi ptr [ %43, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %35, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !333
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %36
  %46 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %17) #27
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i
  %.0.i = phi ptr [ %45, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %46, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i ]
  store ptr %.0.i, ptr %12, align 8, !tbaa !270
  %47 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #27
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !472
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !259
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !260
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i.i, label %57

57:                                               ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %58 = ptrtoint ptr %17 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.01826.i.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.01826.i.i.i to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !264
  %67 = icmp eq ptr %17, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !438

.lr.ph.i.i.i:                                     ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %70 ], [ %.01826.i.i.i, %57 ]
  %.01627.i.i.i = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.loopexit.i.i, label %70, !prof !374

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = add i32 %.01627.i.i.i, 1
  %72 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %72, %63
  %73 = zext i32 %.018.i.i.i to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !264
  %76 = icmp eq ptr %17, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !439, !llvm.loop !473

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit
  %77 = zext i32 %55 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %70, %.loopexit.i.i, %57
  %.sroa.0.1.i.i = phi ptr [ %78, %.loopexit.i.i ], [ %65, %57 ], [ %74, %70 ]
  %79 = zext i32 %55 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %79
  %.not.i73 = icmp eq ptr %.sroa.0.1.i.i, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not.i73, label %83, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !353
  store ptr %85, ptr %11, align 8, !tbaa !264
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit": ; preds = %81, %83
  %.in.i = phi ptr [ %82, %81 ], [ %86, %83 ]
  %87 = load i32, ptr %.in.i, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i8 %.sroa.0121.0.extract.trunc, label %184 [
    i8 35, label %88
    i8 34, label %88
    i8 33, label %88
    i8 32, label %88
    i8 0, label %88
    i8 36, label %119
    i8 49, label %120
    i8 3, label %120
    i8 26, label %144
    i8 15, label %183
  ]

88:                                               ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0.i, ptr %10, align 8, !tbaa !270
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %90 = load i8, ptr %89, align 4, !tbaa !336, !range !116, !noundef !117
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8, !tbaa !330
  %.not.i.i.i.i74 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i74, label %96, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 28800
  %or.cond.not.i.i.i.i76 = icmp eq i64 %99, 8192
  br i1 %or.cond.not.i.i.i.i76, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77:          ; preds = %96
  %100 = or i64 %98, 8
  store i64 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #27
  store ptr %103, ptr %17, align 8, !tbaa !330
  %.not.i78 = icmp eq ptr %103, null
  br i1 %.not.i78, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i:    ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77, %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !313
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i77, %94
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %111 = load ptr, ptr %110, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !313
  %114 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %115 = add i64 %114, %113
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit": ; preds = %92, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i
  %.0.i75 = phi i64 [ %93, %92 ], [ %115, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i ], [ %108, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !474
  %118 = add i64 %117, %.0.i75
  store i64 %118, ptr %5, align 8, !tbaa !286
  br label %184

119:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  store i64 0, ptr %5, align 8, !tbaa !286
  br label %184

120:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 149
  %122 = load i8, ptr %121, align 1, !tbaa !293
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i64 0, ptr %5, align 8, !tbaa !286
  br label %184

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %128 = load ptr, ptr %127, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !313
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %132 = load ptr, ptr %131, align 8, !tbaa !204, !noalias !475
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !313
  %135 = sub i64 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !474
  %138 = add i64 %135, %137
  %139 = icmp ne i8 %.sroa.0121.0.extract.trunc, 3
  %140 = add i64 %138, 32768
  %141 = icmp ult i64 %140, 65536
  %or.cond = select i1 %139, i1 true, i1 %141
  %142 = shl i64 %138, 48
  %143 = ashr exact i64 %142, 48
  %.062 = select i1 %or.cond, i64 %138, i64 %143
  store i64 %.062, ptr %5, align 8, !tbaa !286
  br label %184

144:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !333
  store ptr %146, ptr %13, align 8, !tbaa !270
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %149 = load ptr, ptr %148, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !313
  %152 = zext i32 %51 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0.i, ptr %9, align 8, !tbaa !270
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %154 = load i8, ptr %153, align 4, !tbaa !336, !range !116, !noundef !117
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86"

158:                                              ; preds = %144
  %159 = load ptr, ptr %17, align 8, !tbaa !330
  %.not.i.i.i.i79 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i79, label %160, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 28800
  %or.cond.not.i.i.i.i82 = icmp eq i64 %163, 8192
  br i1 %or.cond.not.i.i.i.i82, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84:          ; preds = %160
  %164 = or i64 %162, 8
  store i64 %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #27
  store ptr %167, ptr %17, align 8, !tbaa !330
  %.not.i85 = icmp eq ptr %167, null
  br i1 %.not.i85, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84, %160
  %168 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %169 = load ptr, ptr %168, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !313
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86"

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80:   ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i84, %158
  %172 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %173 = load ptr, ptr %172, align 8, !tbaa !121
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !313
  %176 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %177 = add i64 %176, %175
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86": ; preds = %156, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80
  %.0.i81 = phi i64 [ %157, %156 ], [ %177, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i80 ], [ %171, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = add i64 %151, %152
  %179 = sub i64 %.0.i81, %178
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !474
  %182 = add i64 %179, %181
  store i64 %182, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

183:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  store i64 0, ptr %5, align 8, !tbaa !286
  br label %184

184:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit", %119, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86", %183, %124, %125, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit"
  %.0 = phi i32 [ %51, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit" ], [ %51, %119 ], [ %51, %124 ], [ %51, %125 ], [ %51, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit86" ], [ 0, %183 ], [ %51, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit" ]
  %.sroa.028.0.insert.ext = zext i32 %87 to i64
  %.sroa.028.4.insert.ext = zext i32 %.0 to i64
  %.sroa.028.4.insert.shift = shl nuw i64 %.sroa.028.4.insert.ext, 32
  %.sroa.028.4.insert.insert = or disjoint i64 %.sroa.028.4.insert.shift, %.sroa.028.0.insert.ext
  %rev = call i16 @llvm.bswap.i16(i16 %34)
  %.sroa.529.9.insert.insert = zext i16 %rev to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !333
  store ptr %186, ptr %14, align 8, !tbaa !270
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %188 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %189 = load ptr, ptr %188, align 8, !tbaa !121
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 76
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %.not.not.i.i.i = icmp ult i32 %192, %194
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit, label %195, !prof !374

195:                                              ; preds = %184
  %196 = zext i32 %192 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %198, i64 noundef %197, i64 noundef 12) #27
  %.val2.pre.i = load i32, ptr %191, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit: ; preds = %184, %195
  %.val2.i = phi i32 [ %192, %184 ], [ %.val2.pre.i, %195 ]
  %.val.i = load ptr, ptr %190, align 8, !tbaa !11
  %199 = zext i32 %.val2.i to i64
  %200 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %199
  store i64 %.sroa.028.4.insert.insert, ptr %200, align 1
  %.sroa.2.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %.sroa.529.9.insert.insert, ptr %.sroa.2.0..sroa_idx3.i, align 1
  %201 = load i32, ptr %191, align 8, !tbaa !14
  %202 = add i32 %201, 1
  store i32 %202, ptr %191, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !478
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %303, label %205

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !459
  %208 = icmp eq ptr %17, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #29
  unreachable

210:                                              ; preds = %205
  %211 = load ptr, ptr %207, align 8, !tbaa !330
  %.not.i.i.i.i87 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i87, label %212, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 28800
  %or.cond.not.i.i.i.i91 = icmp eq i64 %215, 8192
  br i1 %or.cond.not.i.i.i.i91, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93:          ; preds = %212
  %216 = or i64 %214, 8
  store i64 %216, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #27
  store ptr %219, ptr %207, align 8, !tbaa !330
  %.not.i94 = icmp eq ptr %219, null
  br i1 %.not.i94, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88:       ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93, %210
  %.0.i.i89 = phi ptr [ %219, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93 ], [ %211, %210 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !333
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i93, %212
  %222 = call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %207) #27
  br label %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95

_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92
  %.0.i90 = phi ptr [ %221, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i88 ], [ %222, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread5.i92 ]
  %223 = icmp eq ptr %.0.i, %.0.i90
  br i1 %223, label %224, label %225

224:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #29
  unreachable

225:                                              ; preds = %_ZN12_GLOBAL__N_118getContainingCsectEPKN4llvm13MCSymbolXCOFFE.exit95
  %226 = load ptr, ptr %52, align 8, !tbaa !259
  %227 = load i32, ptr %54, align 8, !tbaa !260
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit.i.i105, label %229

229:                                              ; preds = %225
  %230 = ptrtoint ptr %207 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01826.i.i.i96 = and i32 %235, %234
  %236 = zext nneg i32 %.01826.i.i.i96 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !264
  %239 = icmp eq ptr %207, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101, label %.lr.ph.i.i.i97, !prof !438

.lr.ph.i.i.i97:                                   ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01828.i.i.i98 = phi i32 [ %.018.i.i.i100, %242 ], [ %.01826.i.i.i96, %229 ]
  %.01627.i.i.i99 = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %.loopexit.i.i105, label %242, !prof !374

242:                                              ; preds = %.lr.ph.i.i.i97
  %243 = add i32 %.01627.i.i.i99, 1
  %244 = add i32 %.01627.i.i.i99, %.01828.i.i.i98
  %.018.i.i.i100 = and i32 %244, %235
  %245 = zext i32 %.018.i.i.i100 to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !264
  %248 = icmp eq ptr %207, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101, label %.lr.ph.i.i.i97, !prof !439, !llvm.loop !473

.loopexit.i.i105:                                 ; preds = %.lr.ph.i.i.i97, %225
  %249 = zext i32 %227 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %249
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101: ; preds = %242, %.loopexit.i.i105, %229
  %.sroa.0.1.i.i102 = phi ptr [ %250, %.loopexit.i.i105 ], [ %237, %229 ], [ %246, %242 ]
  %251 = zext i32 %227 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %251
  %.not.i103 = icmp eq ptr %.sroa.0.1.i.i102, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i103, label %255, label %253

253:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i102, i64 8
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106"

255:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i101
  %256 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 152
  %257 = load ptr, ptr %256, align 8, !tbaa !353
  store ptr %257, ptr %8, align 8, !tbaa !264
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106": ; preds = %253, %255
  %.in.i104 = phi ptr [ %254, %253 ], [ %258, %255 ]
  %259 = load i32, ptr %.in.i104, align 4, !tbaa !395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.017.0.insert.ext = zext i32 %259 to i64
  %.sroa.017.4.insert.insert = or disjoint i64 %.sroa.028.4.insert.shift, %.sroa.017.0.insert.ext
  %260 = or disjoint i16 %.sroa.4122.0.extract.shift, 256
  %.sroa.5.9.insert.insert = zext nneg i16 %260 to i32
  %261 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %262 = load ptr, ptr %261, align 8, !tbaa !121
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 76
  %267 = load i32, ptr %266, align 4, !tbaa !15
  %.not.not.i.i.i107 = icmp ult i32 %265, %267
  br i1 %.not.not.i.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112, label %268, !prof !374

268:                                              ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106"
  %269 = zext i32 %265 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull %271, i64 noundef %270, i64 noundef 12) #27
  %.val2.pre.i108 = load i32, ptr %264, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112: ; preds = %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106", %268
  %.val2.i109 = phi i32 [ %265, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_0clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit106" ], [ %.val2.pre.i108, %268 ]
  %.val.i110 = load ptr, ptr %263, align 8, !tbaa !11
  %272 = zext i32 %.val2.i109 to i64
  %273 = getelementptr inbounds nuw [12 x i8], ptr %.val.i110, i64 %272
  store i64 %.sroa.017.4.insert.insert, ptr %273, align 1
  %.sroa.2.0..sroa_idx3.i111 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %.sroa.5.9.insert.insert, ptr %.sroa.2.0..sroa_idx3.i111, align 1
  %274 = load i32, ptr %264, align 8, !tbaa !14
  %275 = add i32 %274, 1
  store i32 %275, ptr %264, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0.i90, ptr %7, align 8, !tbaa !270
  %276 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 180
  %277 = load i8, ptr %276, align 4, !tbaa !336, !range !116, !noundef !117
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112
  %280 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %207) #27
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"

281:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit112
  %282 = load ptr, ptr %207, align 8, !tbaa !330
  %.not.i.i.i.i113 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i113, label %283, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 28800
  %or.cond.not.i.i.i.i116 = icmp eq i64 %286, 8192
  br i1 %or.cond.not.i.i.i.i116, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118:         ; preds = %283
  %287 = or i64 %285, 8
  store i64 %287, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #27
  store ptr %290, ptr %207, align 8, !tbaa !330
  %.not.i119 = icmp eq ptr %290, null
  br i1 %.not.i119, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118, %283
  %291 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %292 = load ptr, ptr %291, align 8, !tbaa !121
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !313
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i118, %281
  %295 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %296 = load ptr, ptr %295, align 8, !tbaa !121
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !313
  %299 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %207) #27
  %300 = add i64 %299, %298
  br label %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"

"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120": ; preds = %279, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114
  %.0.i115 = phi i64 [ %280, %279 ], [ %300, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i114 ], [ %294, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread2.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %301 = load i64, ptr %5, align 8, !tbaa !286
  %302 = sub i64 %301, %.0.i115
  store i64 %302, ptr %5, align 8, !tbaa !286
  br label %303

303:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EE9push_backES2_.exit, %"_ZZN12_GLOBAL__N_111XCOFFWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERmENK3$_1clEPKNS1_8MCSymbolEPKNS1_14MCSectionXCOFFE.exit120"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

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
  %75 = load ptr, ptr %74, align 8, !tbaa !150, !noalias !479
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !150, !noalias !482
  %.not129143.i = icmp eq ptr %75, %77
  br i1 %.not129143.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !130, !noalias !479
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !132, !noalias !479
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
  %88 = load ptr, ptr %87, align 8, !tbaa !124, !noalias !485
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !122, !noalias !485
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
  %.184.i = select i1 %111, i64 24, i64 20
  %115 = mul nuw nsw i64 %..i, %114
  %116 = add nuw nsw i64 %115, %.184.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val77.i = load i8, ptr %117, align 8, !tbaa !110, !range !116, !noundef !117
  %118 = trunc nuw i8 %.val77.i to i1
  %119 = xor i1 %111, true
  %120 = select i1 %118, i1 %119, i1 false
  %spec.select.i = select i1 %120, i64 28, i64 0
  %121 = add nuw nsw i64 %116, %spec.select.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %130

.lr.ph152.i:                                      ; preds = %65, %.lr.ph152.i
  %.sroa.0114.0150.i = phi ptr [ %127, %.lr.ph152.i ], [ %.val57.i, %65 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i, i64 64
  %.val76.i = load ptr, ptr %123, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %.val76.i, i64 72
  %125 = load i32, ptr %124, align 8, !tbaa !14
  %126 = zext i32 %125 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter22finalizeRelocationInfoEPNS_12SectionEntryEm(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull %.sroa.0114.0150.i, i64 noundef %126)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0150.i, i64 80
  %.not131.i = icmp eq ptr %127, %.val60.i
  br i1 %.not131.i, label %._crit_edge153.i, label %.lr.ph152.i

128:                                              ; preds = %144
  %.val79.i = load ptr, ptr %66, align 8, !tbaa !281
  %.val80.i = load ptr, ptr %67, align 8, !tbaa !281
  %129 = icmp eq ptr %.val79.i, %.val80.i
  br i1 %129, label %.loopexit.i, label %145

130:                                              ; preds = %144, %._crit_edge153.i
  %.046.idx155.i = phi i64 [ 1728, %._crit_edge153.i ], [ %.046.add.i, %144 ]
  %.0125154.i = phi i64 [ %121, %._crit_edge153.i ], [ %.1126.i, %144 ]
  %.046.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.046.idx155.i
  %131 = load ptr, ptr %.046.ptr.i, align 8, !tbaa !135
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i16, ptr %132, align 8, !tbaa !138
  %134 = icmp eq i16 %133, -3
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 58
  %137 = load i8, ptr %136, align 2, !tbaa !149, !range !116, !noundef !117
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %122, align 8, !tbaa !118
  %141 = load ptr, ptr %131, align 8, !tbaa !23
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(58) %131, i64 noundef %140, i64 noundef %.0125154.i) #27
  br label %144

144:                                              ; preds = %139, %135, %130
  %.1126.i = phi i64 [ %.0125154.i, %130 ], [ %.0125154.i, %135 ], [ %143, %139 ]
  %.046.add.i = add nuw nsw i64 %.046.idx155.i, 8
  %.not49.i = icmp eq i64 %.046.add.i, 1768
  br i1 %.not49.i, label %128, label %130

145:                                              ; preds = %128
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %147 = load i32, ptr %146, align 4, !tbaa !109
  %148 = zext i32 %147 to i64
  %149 = add i64 %.1126.i, %148
  br label %150

150:                                              ; preds = %150, %145
  %.sroa.0103.0157.i = phi ptr [ %.val79.i, %145 ], [ %155, %150 ]
  %.3156.i = phi i64 [ %149, %145 ], [ %154, %150 ]
  %151 = load i64, ptr %122, align 8, !tbaa !118
  %152 = load ptr, ptr %.sroa.0103.0157.i, align 8, !tbaa !23
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0103.0157.i, i64 noundef %151, i64 noundef %.3156.i) #27
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0157.i, i64 80
  %.not132.i = icmp eq ptr %155, %.val80.i
  br i1 %.not132.i, label %.loopexit.i, label %150

.loopexit.i:                                      ; preds = %150, %128
  %.2127.i = phi i64 [ %.1126.i, %128 ], [ %154, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %.val81.i = load i64, ptr %156, align 8, !tbaa !143
  %.not133.i = icmp eq i64 %.val81.i, 0
  %.pre.pre.i = load i64, ptr %122, align 8
  br i1 %.not133.i, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i, label %157

157:                                              ; preds = %.loopexit.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i64 %.2127.i, ptr %158, align 8, !tbaa !488
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %160 = load i64, ptr %159, align 8, !tbaa !434
  %161 = add i64 %160, %.2127.i
  %162 = icmp ugt i64 %161, %.pre.pre.i
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i

163:                                              ; preds = %157
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #29
  unreachable

_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i: ; preds = %157, %.loopexit.i
  %.4.i = phi i64 [ %.2127.i, %.loopexit.i ], [ %161, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %.val82.i = load ptr, ptr %164, align 8, !tbaa !188
  %.not134.i = icmp eq ptr %.val82.i, null
  br i1 %.not134.i, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i, label %165

165:                                              ; preds = %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i64 %.4.i, ptr %166, align 8, !tbaa !488
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %168 = load i64, ptr %167, align 8, !tbaa !434
  %169 = add i64 %168, %.4.i
  %170 = icmp ugt i64 %169, %.pre.pre.i
  br i1 %170, label %171, label %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i

171:                                              ; preds = %165
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #29
  unreachable

_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i: ; preds = %165, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i
  %.5.i = phi i64 [ %.4.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit.i ], [ %169, %165 ]
  %.val15.i.i = load ptr, ptr %109, align 8
  %172 = getelementptr i8, ptr %.val15.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %.val17.i.i = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %.val16.i.i = load ptr, ptr %174, align 8
  %.not2425.i.i = icmp eq ptr %.val17.i.i, %.val16.i.i
  br label %178

175:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i
  %.val55.i = load ptr, ptr %66, align 8, !tbaa !281
  %.val58.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not135160.i = icmp eq ptr %.val55.i, %.val58.i
  br i1 %.not135160.i, label %._crit_edge165.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %175
  %.val15.i85.i = load ptr, ptr %109, align 8
  %176 = getelementptr i8, ptr %.val15.i85.i, i64 8
  %.val17.i88.i = load ptr, ptr %173, align 8
  %.val16.i89.i = load ptr, ptr %174, align 8
  %.not2425.i90.i = icmp eq ptr %.val17.i88.i, %.val16.i89.i
  %177 = load i64, ptr %122, align 8
  br label %211

178:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i
  %.047.idx159.i = phi i64 [ 1728, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i ], [ %.047.add.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i ]
  %.6158.i = phi i64 [ %.5.i, %_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm.exit83.i ], [ %.7.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i ]
  %.047.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.047.idx159.i
  %179 = load ptr, ptr %.047.ptr.i, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load i16, ptr %180, align 8, !tbaa !138
  %.not52.i = icmp eq i16 %181, -3
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !489
  %.not.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 %.6158.i, ptr %186, align 8, !tbaa !490
  %.val15.val.i.i = load i8, ptr %172, align 8, !tbaa !113, !range !116, !noundef !117
  %187 = trunc nuw i8 %.val15.val.i.i to i1
  %188 = icmp ne i32 %184, 65535
  %or.cond.not.i.i = or i1 %188, %187
  br i1 %or.cond.not.i.i, label %202, label %189

189:                                              ; preds = %185
  br i1 %.not2425.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %189
  %190 = sext i16 %181 to i32
  br label %191

191:                                              ; preds = %200, %.lr.ph.i.i
  %.027.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %200 ]
  %.sroa.021.026.i.i = phi ptr [ %.val17.i.i, %.lr.ph.i.i ], [ %201, %200 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !489
  %194 = icmp eq i32 %193, %190
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !433
  %198 = mul i64 %197, 10
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 40
  store i64 %.6158.i, ptr %199, align 8, !tbaa !490
  br label %200

200:                                              ; preds = %195, %191
  %.1.i.i = phi i64 [ %198, %195 ], [ %.027.i.i, %191 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i, i64 64
  %.not24.i.i = icmp eq ptr %201, %.val16.i.i
  br i1 %.not24.i.i, label %.loopexit.i.i, label %191

202:                                              ; preds = %185
  %203 = zext i32 %184 to i64
  %204 = select i1 %187, i64 14, i64 10
  %205 = mul nuw nsw i64 %204, %203
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %200, %202, %189
  %.2.i.i = phi i64 [ %205, %202 ], [ 0, %189 ], [ %.1.i.i, %200 ]
  %206 = add i64 %.2.i.i, %.6158.i
  %207 = icmp ugt i64 %206, %.pre.pre.i
  br i1 %207, label %208, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i

208:                                              ; preds = %.loopexit.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #29
  unreachable

_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit.i: ; preds = %.loopexit.i.i, %182, %178
  %.7.i = phi i64 [ %.6158.i, %178 ], [ %.6158.i, %182 ], [ %206, %.loopexit.i.i ]
  %.047.add.i = add nuw nsw i64 %.047.idx159.i, 8
  %.not50.i = icmp eq i64 %.047.add.i, 1768
  br i1 %.not50.i, label %175, label %178

._crit_edge165.i:                                 ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, %175
  %.8.lcssa.i = phi i64 [ %.7.i, %175 ], [ %.10.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %210 = load i32, ptr %209, align 8, !tbaa !25
  %.not51.i = icmp eq i32 %210, 0
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit, label %241

211:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, %.lr.ph164.i
  %.sroa.0101.0162.i = phi ptr [ %.val55.i, %.lr.ph164.i ], [ %240, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %.8161.i = phi i64 [ %.7.i, %.lr.ph164.i ], [ %.10.i, %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !489
  %.not.i84.i = icmp eq i32 %213, 0
  br i1 %.not.i84.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 40
  store i64 %.8161.i, ptr %215, align 8, !tbaa !490
  %.val15.val.i86.i = load i8, ptr %176, align 8, !tbaa !113, !range !116, !noundef !117
  %216 = trunc nuw i8 %.val15.val.i86.i to i1
  %217 = icmp ne i32 %213, 65535
  %or.cond.not.i87.i = or i1 %217, %216
  br i1 %or.cond.not.i87.i, label %233, label %218

218:                                              ; preds = %214
  br i1 %.not2425.i90.i, label %.loopexit.i98.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 56
  %220 = load i16, ptr %219, align 8, !tbaa !138
  %221 = sext i16 %220 to i32
  br label %222

222:                                              ; preds = %231, %.lr.ph.i91.i
  %.027.i92.i = phi i64 [ 0, %.lr.ph.i91.i ], [ %.1.i94.i, %231 ]
  %.sroa.021.026.i93.i = phi ptr [ %.val17.i88.i, %.lr.ph.i91.i ], [ %232, %231 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !489
  %225 = icmp eq i32 %224, %221
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !433
  %229 = mul i64 %228, 10
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 40
  store i64 %.8161.i, ptr %230, align 8, !tbaa !490
  br label %231

231:                                              ; preds = %226, %222
  %.1.i94.i = phi i64 [ %229, %226 ], [ %.027.i92.i, %222 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i93.i, i64 64
  %.not24.i95.i = icmp eq ptr %232, %.val16.i89.i
  br i1 %.not24.i95.i, label %.loopexit.i98.i, label %222

233:                                              ; preds = %214
  %234 = zext i32 %213 to i64
  %235 = select i1 %216, i64 14, i64 10
  %236 = mul nuw nsw i64 %235, %234
  br label %.loopexit.i98.i

.loopexit.i98.i:                                  ; preds = %231, %233, %218
  %.2.i99.i = phi i64 [ %236, %233 ], [ 0, %218 ], [ %.1.i94.i, %231 ]
  %237 = add i64 %.2.i99.i, %.8161.i
  %238 = icmp ugt i64 %237, %177
  br i1 %238, label %239, label %_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i

239:                                              ; preds = %.loopexit.i98.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #29
  unreachable

_ZN12_GLOBAL__N_111XCOFFWriter23calcOffsetToRelocationsEPNS_12SectionEntryERm.exit100.i: ; preds = %.loopexit.i98.i, %211
  %.10.i = phi i64 [ %.8161.i, %211 ], [ %237, %.loopexit.i98.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0162.i, i64 80
  %.not135.i = icmp eq ptr %240, %.val58.i
  br i1 %.not135.i, label %._crit_edge165.i, label %211

241:                                              ; preds = %._crit_edge165.i
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.8.lcssa.i, ptr %242, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit

_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit: ; preds = %._crit_edge165.i, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %244 = load ptr, ptr %243, align 8, !tbaa !491
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #27
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !492
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !496
  %.val1.i = load ptr, ptr %109, align 8, !tbaa !6
  %253 = getelementptr i8, ptr %.val1.i, i64 8
  %.val1.val.i = load i8, ptr %253, align 8, !tbaa !113, !range !116, !noundef !117
  %254 = trunc nuw i8 %.val1.val.i to i1
  %255 = select i1 %254, i16 503, i16 479
  %256 = load ptr, ptr %243, align 8, !tbaa !497
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %258 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not.i.i.i.i = icmp eq i32 %258, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %255)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %255, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %64, align 2, !tbaa !498
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull %64, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %260 = load i16, ptr %112, align 8, !tbaa !108
  %261 = load ptr, ptr %243, align 8, !tbaa !497
  %262 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %.not.i.i.i6.i = icmp eq i32 %262, 1
  %rev.i.i.i.i.i.i7.i = call i16 @llvm.bswap.i16(i16 %260)
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i6.i, i16 %260, i16 %rev.i.i.i.i.i.i7.i
  store i16 %spec.select.i.i.i8.i, ptr %63, align 2, !tbaa !498
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull %63, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %264 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %62, align 4, !tbaa !395
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull %62, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %267 = load i64, ptr %266, align 8, !tbaa !107
  %.val.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %268 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i8, ptr %268, align 8, !tbaa !113, !range !116, !noundef !117
  %269 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit
  %271 = load ptr, ptr %243, align 8, !tbaa !497
  %272 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %.not.i.i.i.i.i = icmp eq i32 %272, 1
  %273 = call i64 @llvm.bswap.i64(i64 %267)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %267, i64 %273
  store i64 %spec.select.i.i.i.i.i, ptr %61, align 8, !tbaa !286
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull %61, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i

275:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19finalizeSectionInfoEv.exit
  %276 = trunc i64 %267 to i32
  %277 = load ptr, ptr %243, align 8, !tbaa !497
  %278 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.not.i.i.i2.i.i = icmp eq i32 %278, 1
  %279 = call i32 @llvm.bswap.i32(i32 %276)
  %spec.select.i.i.i3.i.i = select i1 %.not.i.i.i2.i.i, i32 %276, i32 %279
  store i32 %spec.select.i.i.i3.i.i, ptr %60, align 4, !tbaa !395
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull %60, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i: ; preds = %275, %270
  %.val.i = load ptr, ptr %109, align 8, !tbaa !6
  %281 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %281, align 8, !tbaa !113, !range !116, !noundef !117
  %282 = trunc nuw i8 %.val.val.i to i1
  br i1 %282, label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i, label %292

_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i
  %283 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 0, ptr %59, align 2, !tbaa !498
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull %59, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %285 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 0, ptr %58, align 2, !tbaa !498
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull %58, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %287 = load i32, ptr %209, align 8, !tbaa !25
  %288 = load ptr, ptr %243, align 8, !tbaa !497
  %289 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.not.i.i.i17.i = icmp eq i32 %289, 1
  %290 = call i32 @llvm.bswap.i32(i32 %287)
  %spec.select.i.i.i18.i = select i1 %.not.i.i.i17.i, i32 %287, i32 %290
  store i32 %spec.select.i.i.i18.i, ptr %57, align 4, !tbaa !395
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull %57, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit

292:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i
  %293 = load i32, ptr %209, align 8, !tbaa !25
  %294 = load ptr, ptr %243, align 8, !tbaa !497
  %295 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not.i.i.i19.i = icmp eq i32 %295, 1
  %296 = call i32 @llvm.bswap.i32(i32 %293)
  %spec.select.i.i.i20.i = select i1 %.not.i.i.i19.i, i32 %293, i32 %296
  store i32 %spec.select.i.i.i20.i, ptr %56, align 4, !tbaa !395
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull %56, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.val4.i = load i8, ptr %117, align 8, !tbaa !110, !range !116, !noundef !117
  %298 = trunc nuw i8 %.val4.i to i1
  br i1 %298, label %299, label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i

299:                                              ; preds = %292
  %.val5.i = load ptr, ptr %109, align 8
  %300 = getelementptr i8, ptr %.val5.i, i64 8
  %.val.val.i21.i = load i8, ptr %300, align 8, !tbaa !113, !range !116, !noundef !117
  %301 = trunc nuw i8 %.val.val.i21.i to i1
  %302 = select i1 %301, i16 0, i16 28
  br label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i

_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i: ; preds = %299, %292
  %303 = phi i16 [ 0, %292 ], [ %302, %299 ]
  %304 = load ptr, ptr %243, align 8, !tbaa !497
  %305 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %.not.i.i.i23.i = icmp eq i32 %305, 1
  %rev.i.i.i.i.i.i24.i = shl nuw nsw i16 %303, 8
  %spec.select.i.i.i25.i = select i1 %.not.i.i.i23.i, i16 %303, i16 %rev.i.i.i.i.i.i24.i
  store i16 %spec.select.i.i.i25.i, ptr %55, align 2, !tbaa !498
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull %55, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %307 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 0, ptr %54, align 2, !tbaa !498
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull %54, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit

_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit: ; preds = %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i, %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit22.i
  %.val.i3 = load i8, ptr %117, align 8, !tbaa !110, !range !116, !noundef !117
  %309 = trunc nuw i8 %.val.i3 to i1
  br i1 %309, label %310, label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader

310:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit
  %.val1.i4 = load ptr, ptr %109, align 8
  %311 = getelementptr i8, ptr %.val1.i4, i64 8
  %.val.val.i.i5 = load i8, ptr %311, align 8, !tbaa !113, !range !116, !noundef !117
  %312 = trunc nuw i8 %.val.val.i.i5 to i1
  br i1 %312, label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader, label %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i6

_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i6: ; preds = %310
  %313 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 0, ptr %53, align 2, !tbaa !498
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull %53, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %315 = load ptr, ptr %243, align 8, !tbaa !497
  %316 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not.i.i.i2.i = icmp eq i32 %316, 1
  %spec.select.i.i.i.i7 = select i1 %.not.i.i.i2.i, i16 2, i16 512
  store i16 %spec.select.i.i.i.i7, ptr %52, align 2, !tbaa !498
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull %52, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %319 = load ptr, ptr %318, align 8, !tbaa !135
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load i64, ptr %320, align 8, !tbaa !434
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %243, align 8, !tbaa !497
  %324 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.not.i.i.i3.i = icmp eq i32 %324, 1
  %325 = call i32 @llvm.bswap.i32(i32 %322)
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 %322, i32 %325
  store i32 %spec.select.i.i.i4.i, ptr %51, align 4, !tbaa !395
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull %51, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %328 = load ptr, ptr %327, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i64, ptr %329, align 8, !tbaa !434
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %243, align 8, !tbaa !497
  %333 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.not.i.i.i5.i = icmp eq i32 %333, 1
  %334 = call i32 @llvm.bswap.i32(i32 %331)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %331, i32 %334
  store i32 %spec.select.i.i.i6.i, ptr %50, align 4, !tbaa !395
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull %50, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %337 = load ptr, ptr %336, align 8, !tbaa !135
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load i64, ptr %338, align 8, !tbaa !434
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %243, align 8, !tbaa !497
  %342 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not.i.i.i7.i = icmp eq i32 %342, 1
  %343 = call i32 @llvm.bswap.i32(i32 %340)
  %spec.select.i.i.i8.i8 = select i1 %.not.i.i.i7.i, i32 %340, i32 %343
  store i32 %spec.select.i.i.i8.i8, ptr %49, align 4, !tbaa !395
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull %49, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %345 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !395
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull %48, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %347 = load ptr, ptr %318, align 8, !tbaa !135
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !433
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %243, align 8, !tbaa !497
  %352 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not.i.i.i11.i = icmp eq i32 %352, 1
  %353 = call i32 @llvm.bswap.i32(i32 %350)
  %spec.select.i.i.i12.i = select i1 %.not.i.i.i11.i, i32 %350, i32 %353
  store i32 %spec.select.i.i.i12.i, ptr %47, align 4, !tbaa !395
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull %47, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %355 = load ptr, ptr %327, align 8, !tbaa !135
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !433
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %243, align 8, !tbaa !497
  %360 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.not.i.i.i13.i = icmp eq i32 %360, 1
  %361 = call i32 @llvm.bswap.i32(i32 %358)
  %spec.select.i.i.i14.i = select i1 %.not.i.i.i13.i, i32 %358, i32 %361
  store i32 %spec.select.i.i.i14.i, ptr %46, align 4, !tbaa !395
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull %46, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader

_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeFileHeaderEv.exit, %310, %_ZNK12_GLOBAL__N_111XCOFFWriter19auxiliaryHeaderSizeEv.exit.i6
  br label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit

363:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit
  %.val.i12 = load ptr, ptr %66, align 8, !tbaa !281
  %.val14.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not2934.i = icmp eq ptr %.val.i12, %.val14.i
  br i1 %.not2934.i, label %._crit_edge.i14, label %.lr.ph.i13

_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader, %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit
  %.0.idx33.i = phi i64 [ %.0.add.i10, %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit ], [ 1728, %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit.preheader ]
  %.0.ptr.i9 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx33.i
  %364 = load ptr, ptr %.0.ptr.i9, align 8, !tbaa !135
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef %364)
  %.0.add.i10 = add nuw nsw i64 %.0.idx33.i, 8
  %.not.i11 = icmp eq i64 %.0.add.i10, 1768
  br i1 %.not.i11, label %363, label %_ZN12_GLOBAL__N_111XCOFFWriter18writeAuxFileHeaderEv.exit

._crit_edge.i14:                                  ; preds = %.lr.ph.i13, %363
  %.val16.i = load ptr, ptr %173, align 8, !tbaa !282
  %.val15.i = load ptr, ptr %174, align 8, !tbaa !282
  %.not3036.i = icmp eq ptr %.val16.i, %.val15.i
  br i1 %.not3036.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph.i13:                                       ; preds = %363, %.lr.ph.i13
  %.sroa.027.035.i = phi ptr [ %365, %.lr.ph.i13 ], [ %.val.i12, %363 ]
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull %.sroa.027.035.i)
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.027.035.i, i64 80
  %.not29.i = icmp eq ptr %365, %.val14.i
  br i1 %.not29.i, label %._crit_edge.i14, label %.lr.ph.i13

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %._crit_edge.i14
  %.val21.i = load i64, ptr %156, align 8, !tbaa !143
  %.not31.i = icmp eq i64 %.val21.i, 0
  br i1 %.not31.i, label %369, label %367

.lr.ph39.i:                                       ; preds = %._crit_edge.i14, %.lr.ph39.i
  %.sroa.025.037.i = phi ptr [ %366, %.lr.ph39.i ], [ %.val16.i, %._crit_edge.i14 ]
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull %.sroa.025.037.i)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i, i64 64
  %.not30.i = icmp eq ptr %366, %.val15.i
  br i1 %.not30.i, label %._crit_edge40.i, label %.lr.ph39.i

367:                                              ; preds = %._crit_edge40.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull readonly %368)
  br label %369

369:                                              ; preds = %367, %._crit_edge40.i
  %.val22.i = load ptr, ptr %164, align 8, !tbaa !188
  %.not32.i = icmp eq ptr %.val22.i, null
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter18writeSectionHeaderEPKNS_12SectionEntryE(ptr noundef nonnull readonly align 8 dereferenceable(2008) %0, ptr noundef nonnull readonly %371)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader

_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader: ; preds = %369, %370
  br label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit

372:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i
  %.val.i22 = load ptr, ptr %66, align 8, !tbaa !281
  %.val15.i23 = load ptr, ptr %67, align 8, !tbaa !281
  %.not3844.i = icmp eq ptr %.val.i22, %.val15.i23
  br i1 %.not3844.i, label %._crit_edge.i26, label %.lr.ph.i24

_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader, %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i
  %.0.idx43.i = phi i64 [ %.0.add.i20, %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i ], [ 1728, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader ]
  %.03642.i = phi i64 [ %.5.i19, %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i ], [ 0, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit.preheader ]
  %.0.ptr.i15 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx43.i
  %373 = load ptr, ptr %.0.ptr.i15, align 8, !tbaa !135
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = load i16, ptr %374, align 8, !tbaa !138
  %376 = icmp eq i16 %375, -3
  br i1 %376, label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i, label %377

377:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !433
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 58
  %381 = load i8, ptr %380, align 2, !tbaa !149, !range !116, !noundef !117
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %385 = load i64, ptr %384, align 8, !tbaa !434
  %386 = add i64 %385, %379
  br label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i

387:                                              ; preds = %377
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 80
  %389 = load ptr, ptr %388, align 8, !tbaa !150, !noalias !499
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %391 = load ptr, ptr %390, align 8, !tbaa !150, !noalias !502
  %.not4652.i.i = icmp eq ptr %389, %391
  br i1 %.not4652.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %393 = load ptr, ptr %392, align 8, !tbaa !130, !noalias !499
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !132, !noalias !499
  br label %401

._crit_edge58.loopexit.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i
  %.pre59.i.i = load i64, ptr %378, align 8, !tbaa !433
  br label %._crit_edge58.i.i

._crit_edge58.i.i:                                ; preds = %._crit_edge58.loopexit.i.i, %387
  %.4.i17 = phi i64 [ %379, %387 ], [ %.3.i, %._crit_edge58.loopexit.i.i ]
  %396 = phi i64 [ %379, %387 ], [ %412, %._crit_edge58.loopexit.i.i ]
  %397 = phi i64 [ %379, %387 ], [ %.pre59.i.i, %._crit_edge58.loopexit.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %399 = load i64, ptr %398, align 8, !tbaa !434
  %400 = add i64 %399, %397
  %.not.i.i18 = icmp eq i64 %400, %396
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i, label %443

401:                                              ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i, %.lr.ph57.i.i
  %.2.i = phi i64 [ %379, %.lr.ph57.i.i ], [ %.3.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %402 = phi i64 [ %379, %.lr.ph57.i.i ], [ %412, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.1345.055.i.i = phi ptr [ %393, %.lr.ph57.i.i ], [ %.sroa.1345.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.1044.054.i.i = phi ptr [ %395, %.lr.ph57.i.i ], [ %.sroa.1044.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %.sroa.042.053.i.i = phi ptr [ %389, %.lr.ph57.i.i ], [ %.sroa.042.1.i.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i ]
  %403 = load ptr, ptr %.sroa.042.053.i.i, align 8, !tbaa !423
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !204, !noalias !505
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !204, !noalias !508
  %.not4748.i.i = icmp eq ptr %405, %407
  br i1 %.not4748.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !122, !noalias !505
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !124, !noalias !505
  br label %.lr.ph.i.i16

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i, %401
  %.3.i = phi i64 [ %.2.i, %401 ], [ %436, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ]
  %412 = phi i64 [ %402, %401 ], [ %436, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.042.053.i.i, i64 8
  %414 = icmp eq ptr %413, %.sroa.1044.054.i.i
  br i1 %414, label %415, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i

415:                                              ; preds = %._crit_edge.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.1345.055.i.i, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !129
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i.i: ; preds = %415, %._crit_edge.i.i
  %.sroa.042.1.i.i = phi ptr [ %417, %415 ], [ %413, %._crit_edge.i.i ]
  %.sroa.1044.1.i.i = phi ptr [ %418, %415 ], [ %.sroa.1044.054.i.i, %._crit_edge.i.i ]
  %.sroa.1345.1.i.i = phi ptr [ %416, %415 ], [ %.sroa.1345.055.i.i, %._crit_edge.i.i ]
  %.not46.i.i = icmp eq ptr %.sroa.042.1.i.i, %391
  br i1 %.not46.i.i, label %._crit_edge58.loopexit.i.i, label %401

.lr.ph.i.i16:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i, %.lr.ph.preheader.i.i
  %419 = phi i64 [ %436, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %402, %.lr.ph.preheader.i.i ]
  %.sroa.037.051.i.i = phi ptr [ %.sroa.037.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %405, %.lr.ph.preheader.i.i ]
  %.sroa.10.050.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %411, %.lr.ph.preheader.i.i ]
  %.sroa.13.049.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i ], [ %409, %.lr.ph.preheader.i.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !313
  %422 = sub i64 %421, %419
  %423 = trunc i64 %422 to i32
  %.not30.i.i = icmp eq i32 %423, 0
  br i1 %.not30.i.i, label %427, label %424

424:                                              ; preds = %.lr.ph.i.i16
  %425 = load ptr, ptr %243, align 8, !tbaa !491
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %425, i32 noundef %423) #27
  br label %427

427:                                              ; preds = %424, %.lr.ph.i.i16
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 24
  %429 = load i64, ptr %428, align 8, !tbaa !314
  %.not31.i.i = icmp eq i64 %429, 0
  br i1 %.not31.i.i, label %433, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %243, align 8, !tbaa !491
  %432 = load ptr, ptr %.sroa.037.051.i.i, align 8, !tbaa !300
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef %432) #27
  %.pre.i.i = load i64, ptr %428, align 8, !tbaa !314
  br label %433

433:                                              ; preds = %430, %427
  %434 = phi i64 [ %.pre.i.i, %430 ], [ 0, %427 ]
  %435 = load i64, ptr %420, align 8, !tbaa !313
  %436 = add i64 %435, %434
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 96
  %438 = icmp eq ptr %437, %.sroa.10.050.i.i
  br i1 %438, label %439, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.13.049.i.i, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !121
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i.i: ; preds = %439, %433
  %.sroa.13.1.i.i = phi ptr [ %440, %439 ], [ %.sroa.13.049.i.i, %433 ]
  %.sroa.10.1.i.i = phi ptr [ %442, %439 ], [ %.sroa.10.050.i.i, %433 ]
  %.sroa.037.1.i.i = phi ptr [ %441, %439 ], [ %437, %433 ]
  %.not47.i.i = icmp eq ptr %.sroa.037.1.i.i, %407
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

443:                                              ; preds = %._crit_edge58.i.i
  %444 = sub i64 %400, %396
  %445 = load ptr, ptr %243, align 8, !tbaa !491
  %446 = trunc i64 %444 to i32
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %445, i32 noundef %446) #27
  %448 = add i64 %444, %.4.i17
  br label %_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter34writeSectionForControlSectionEntryERKN4llvm11MCAssemblerERKNS_17CsectSectionEntryERm.exit.i: ; preds = %443, %._crit_edge58.i.i, %383, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit
  %.5.i19 = phi i64 [ %.03642.i, %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit ], [ %.4.i17, %._crit_edge58.i.i ], [ %448, %443 ], [ %386, %383 ]
  %.0.add.i20 = add nuw nsw i64 %.0.idx43.i, 8
  %.not.i21 = icmp eq i64 %.0.add.i20, 1768
  br i1 %.not.i21, label %372, label %_ZN12_GLOBAL__N_111XCOFFWriter23writeSectionHeaderTableEv.exit

._crit_edge.i26:                                  ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i, %372
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %.val19.i.i = load ptr, ptr %449, align 8, !tbaa !141
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.not7.i.i = icmp eq ptr %.val19.i.i, %450
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %._crit_edge.i26
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %452

452:                                              ; preds = %._crit_edge.i20.i, %.lr.ph10.i.i
  %.sroa.03.08.i.i = phi ptr [ %.val19.i.i, %.lr.ph10.i.i ], [ %470, %._crit_edge.i20.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 48
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %453)
  %455 = load i32, ptr %454, align 4, !tbaa !395
  %456 = load ptr, ptr %243, align 8, !tbaa !497
  %457 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.not.i.i.i.i.i27 = icmp eq i32 %457, 1
  %458 = call i32 @llvm.bswap.i32(i32 %455)
  %spec.select.i.i.i.i.i28 = select i1 %.not.i.i.i.i.i27, i32 %455, i32 %458
  store i32 %spec.select.i.i.i.i.i28, ptr %45, align 4, !tbaa !395
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull %45, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val18.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %460 = getelementptr i8, ptr %.val18.i.i, i64 8
  %.val18.val.i.i = load i8, ptr %460, align 8, !tbaa !113, !range !116, !noundef !117
  %461 = trunc nuw i8 %.val18.val.i.i to i1
  br i1 %461, label %462, label %465

462:                                              ; preds = %452
  %463 = load ptr, ptr %243, align 8, !tbaa !491
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %463, i32 noundef 4) #27
  br label %465

465:                                              ; preds = %462, %452
  %466 = load ptr, ptr %243, align 8, !tbaa !491
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %466, i32 noundef 2) #27
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 64
  %.val13.i.i = load ptr, ptr %468, align 8, !tbaa !443
  %469 = getelementptr i8, ptr %.sroa.03.08.i.i, i64 72
  %.val14.i.i = load ptr, ptr %469, align 8, !tbaa !443
  %.not45.i.i = icmp eq ptr %.val13.i.i, %.val14.i.i
  br i1 %.not45.i.i, label %._crit_edge.i20.i, label %.lr.ph.i19.i

._crit_edge.i20.i:                                ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i, %465
  %470 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i.i) #30
  %.not.i21.i = icmp eq ptr %470, %450
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, label %452

.lr.ph.i19.i:                                     ; preds = %465, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i
  %.sroa.01.06.i.i = phi ptr [ %496, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i ], [ %.val13.i.i, %465 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !447
  %.val.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %473 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load i8, ptr %473, align 8, !tbaa !113, !range !116, !noundef !117
  %474 = trunc nuw i8 %.val.val.i.i.i to i1
  br i1 %474, label %475, label %480

475:                                              ; preds = %.lr.ph.i19.i
  %476 = load ptr, ptr %243, align 8, !tbaa !497
  %477 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not.i.i.i.i.i.i = icmp eq i32 %477, 1
  %478 = call i64 @llvm.bswap.i64(i64 %472)
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %472, i64 %478
  store i64 %spec.select.i.i.i.i.i.i, ptr %44, align 8, !tbaa !286
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull %44, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i

480:                                              ; preds = %.lr.ph.i19.i
  %481 = trunc i64 %472 to i32
  %482 = load ptr, ptr %243, align 8, !tbaa !497
  %483 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not.i.i.i2.i.i.i = icmp eq i32 %483, 1
  %484 = call i32 @llvm.bswap.i32(i32 %481)
  %spec.select.i.i.i3.i.i.i = select i1 %.not.i.i.i2.i.i.i, i32 %481, i32 %484
  store i32 %spec.select.i.i.i3.i.i.i, ptr %43, align 4, !tbaa !395
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %482, ptr noundef nonnull %43, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i: ; preds = %480, %475
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 16
  %487 = load i32, ptr %486, align 8, !tbaa !511
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 %488, ptr %42, align 1, !tbaa !22
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull %42, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 20
  %492 = load i32, ptr %491, align 4, !tbaa !512
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 %493, ptr %41, align 1, !tbaa !22
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull %41, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 24
  %.not4.i.i = icmp eq ptr %496, %.val14.i.i
  br i1 %.not4.i.i, label %._crit_edge.i20.i, label %.lr.ph.i19.i

_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i: ; preds = %._crit_edge.i20.i, %._crit_edge.i26
  %.val23.i.i = load ptr, ptr %164, align 8, !tbaa !188
  %.not1.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, label %497

497:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 40
  %500 = load i64, ptr %499, align 8, !tbaa !19
  %501 = trunc i64 %500 to i32
  %502 = load ptr, ptr %243, align 8, !tbaa !497
  %503 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.not.i.i.i.i22.i = icmp eq i32 %503, 1
  %504 = call i32 @llvm.bswap.i32(i32 %501)
  %spec.select.i.i.i.i23.i = select i1 %.not.i.i.i.i22.i, i32 %501, i32 %504
  store i32 %spec.select.i.i.i.i23.i, ptr %40, align 4, !tbaa !395
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull %40, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %506 = load i64, ptr %499, align 8, !tbaa !19
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %497
  %.not2.i.i = icmp ult i64 %506, 4
  br i1 %.not2.i.i, label %._crit_edge.i26.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i24.i
  %508 = phi i64 [ %515, %.lr.ph.i24.i ], [ 4, %.preheader.i.i ]
  %.03.i.i = phi i64 [ %508, %.lr.ph.i24.i ], [ 0, %.preheader.i.i ]
  %509 = load ptr, ptr %498, align 8, !tbaa !189
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %.03.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %510, align 1
  %511 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  %512 = load ptr, ptr %243, align 8, !tbaa !497
  %513 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.not.i.i.i24.i.i = icmp eq i32 %513, 1
  %spec.select.i.i.i25.i.i = select i1 %.not.i.i.i24.i.i, i32 %511, i32 %.0.copyload.i.i.i.i.i.i.i.i
  store i32 %spec.select.i.i.i25.i.i, ptr %39, align 4, !tbaa !395
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull %39, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %515 = add i64 %508, 4
  %516 = load i64, ptr %499, align 8, !tbaa !19
  %.not.i25.i = icmp ugt i64 %515, %516
  br i1 %.not.i25.i, label %._crit_edge.i26.i, label %.lr.ph.i24.i, !llvm.loop !513

._crit_edge.i26.i:                                ; preds = %.lr.ph.i24.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %508, %.lr.ph.i24.i ]
  %.lcssa.i.i = phi i64 [ %506, %.preheader.i.i ], [ %516, %.lr.ph.i24.i ]
  %.val19.i27.i = load ptr, ptr %164, align 8, !tbaa !188
  %517 = getelementptr i8, ptr %.val19.i27.i, i64 40
  %.val21.i.i = load i64, ptr %517, align 8, !tbaa !19
  %518 = icmp ne i64 %.val21.i.i, 0
  %.neg.i.i.i = sext i1 %518 to i64
  %519 = add i64 %.val21.i.i, %.neg.i.i.i
  %520 = select i1 %518, i64 4, i64 0
  %521 = add i64 %519, %520
  %522 = and i64 %521, 4294967292
  %523 = sub i64 %522, %.val21.i.i
  %524 = and i64 %523, 4294967295
  %.not18.i.i = icmp eq i64 %524, 0
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, label %525

525:                                              ; preds = %._crit_edge.i26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4
  %526 = load ptr, ptr %498, align 8, !tbaa !189
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %.0.lcssa.i.i
  %528 = sub i64 %.lcssa.i.i, %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %527, i64 %528, i1 false)
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i26.i.i = load i32, ptr %.sroa.0.i.i, align 4
  %529 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i26.i.i)
  %530 = load ptr, ptr %243, align 8, !tbaa !497
  %531 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.not.i.i.i27.i.i = icmp eq i32 %531, 1
  %spec.select.i.i.i28.i.i = select i1 %.not.i.i.i27.i.i, i32 %529, i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i.i.i26.i.i
  store i32 %spec.select.i.i.i28.i.i, ptr %38, align 4, !tbaa !395
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull %38, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader

_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter36writeSectionForExceptionSectionEntryERKN4llvm11MCAssemblerERNS_21ExceptionSectionEntryERm.exit.i, %497, %._crit_edge.i26.i, %525
  br label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit

.lr.ph.i24:                                       ; preds = %372, %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i
  %.146.i = phi i64 [ %559, %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i ], [ %.5.i19, %372 ]
  %.sroa.031.045.i = phi ptr [ %560, %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i ], [ %.val.i22, %372 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !433
  %.not.i28.i = icmp eq i64 %534, %.146.i
  br i1 %.not.i28.i, label %540, label %535

535:                                              ; preds = %.lr.ph.i24
  %536 = sub i64 %534, %.146.i
  %537 = load ptr, ptr %243, align 8, !tbaa !491
  %538 = trunc i64 %536 to i32
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %537, i32 noundef %538) #27
  br label %540

540:                                              ; preds = %535, %.lr.ph.i24
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 24
  %542 = load i64, ptr %541, align 8, !tbaa !434
  %.not17.i.i = icmp eq i64 %542, 0
  br i1 %.not17.i.i, label %547, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %243, align 8, !tbaa !491
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 64
  %.val.i.i25 = load ptr, ptr %545, align 8, !tbaa !121
  %546 = load ptr, ptr %.val.i.i25, align 8, !tbaa !300
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef %546) #27
  %.pre.i29.i = load i64, ptr %541, align 8, !tbaa !434
  br label %547

547:                                              ; preds = %543, %540
  %548 = phi i64 [ %.pre.i29.i, %543 ], [ 0, %540 ]
  %549 = load i64, ptr %533, align 8, !tbaa !433
  %550 = add i64 %549, %548
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 3
  %.not18.i30.i = icmp eq i32 %552, 0
  br i1 %.not18.i30.i, label %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i, label %553

553:                                              ; preds = %547
  %554 = sub nuw nsw i32 4, %552
  %555 = load ptr, ptr %243, align 8, !tbaa !491
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %555, i32 noundef %554) #27
  %557 = zext nneg i32 %554 to i64
  br label %_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter32writeSectionForDwarfSectionEntryERKN4llvm11MCAssemblerERKNS_17DwarfSectionEntryERm.exit.i: ; preds = %553, %547
  %558 = phi i64 [ %557, %553 ], [ 0, %547 ]
  %559 = add i64 %558, %550
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 80
  %.not38.i = icmp eq ptr %560, %.val15.i23
  br i1 %.not38.i, label %._crit_edge.i26, label %.lr.ph.i24

561:                                              ; preds = %.loopexit104.i
  %.val47.i = load ptr, ptr %66, align 8, !tbaa !281
  %.val48.i = load ptr, ptr %67, align 8, !tbaa !281
  %.not103122.i = icmp eq ptr %.val47.i, %.val48.i
  br i1 %.not103122.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit, label %.lr.ph125.i

_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader, %.loopexit104.i
  %.0.idx116.i = phi i64 [ %.0.add.i40, %.loopexit104.i ], [ 1728, %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit.preheader ]
  %.0.ptr.i29 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx116.i
  %562 = load ptr, ptr %.0.ptr.i29, align 8, !tbaa !135
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %564 = load i16, ptr %563, align 8, !tbaa !138
  %565 = icmp eq i16 %564, -3
  br i1 %565, label %.loopexit104.i, label %566

566:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !150, !noalias !514
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %570 = load ptr, ptr %569, align 8, !tbaa !150, !noalias !517
  %.not101110.i = icmp eq ptr %568, %570
  br i1 %.not101110.i, label %.loopexit104.i, label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 104
  %572 = load ptr, ptr %571, align 8, !tbaa !130, !noalias !514
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %574 = load ptr, ptr %573, align 8, !tbaa !132, !noalias !514
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i, %.lr.ph115.preheader.i
  %.sroa.1399.0113.i = phi ptr [ %.sroa.1399.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %572, %.lr.ph115.preheader.i ]
  %.sroa.1098.0112.i = phi ptr [ %.sroa.1098.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %574, %.lr.ph115.preheader.i ]
  %.sroa.096.0111.i = phi ptr [ %.sroa.096.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i ], [ %568, %.lr.ph115.preheader.i ]
  %575 = load ptr, ptr %.sroa.096.0111.i, align 8, !tbaa !423
  %576 = getelementptr i8, ptr %575, i64 16
  %.val49.i = load ptr, ptr %576, align 8, !tbaa !204
  %577 = getelementptr i8, ptr %575, i64 48
  %.val50.i = load ptr, ptr %577, align 8, !tbaa !204
  %578 = icmp eq ptr %.val50.i, %.val49.i
  br i1 %578, label %.loopexit.i39, label %579

579:                                              ; preds = %.lr.ph115.i
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !124, !noalias !520
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !122, !noalias !520
  br label %584

584:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36, %579
  %.sroa.13.0109.i = phi ptr [ %583, %579 ], [ %.sroa.13.1.i38, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36 ]
  %.sroa.091.0108.i = phi ptr [ %.val49.i, %579 ], [ %.sroa.091.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36 ]
  %.sroa.10.0107.i = phi ptr [ %581, %579 ], [ %.sroa.10.1.i37, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.091.0108.i, i64 64
  %.val61.i30 = load ptr, ptr %585, align 8, !tbaa !11
  %586 = getelementptr i8, ptr %.sroa.091.0108.i, i64 72
  %.val63.i31 = load i32, ptr %586, align 8, !tbaa !14
  %587 = zext i32 %.val63.i31 to i64
  %.idx.i = mul nuw nsw i64 %587, 12
  %588 = getelementptr inbounds nuw i8, ptr %.val61.i30, i64 %.idx.i
  %.not44105.i = icmp eq i32 %.val63.i31, 0
  br i1 %.not44105.i, label %._crit_edge.i35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %584
  %589 = getelementptr i8, ptr %.sroa.091.0108.i, i64 16
  br label %596

._crit_edge.i35:                                  ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i, %584
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.091.0108.i, i64 96
  %591 = icmp eq ptr %590, %.sroa.10.0107.i
  br i1 %591, label %592, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36

592:                                              ; preds = %._crit_edge.i35
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.13.0109.i, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !121
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36: ; preds = %592, %._crit_edge.i35
  %.sroa.10.1.i37 = phi ptr [ %595, %592 ], [ %.sroa.10.0107.i, %._crit_edge.i35 ]
  %.sroa.091.1.i = phi ptr [ %594, %592 ], [ %590, %._crit_edge.i35 ]
  %.sroa.13.1.i38 = phi ptr [ %593, %592 ], [ %.sroa.13.0109.i, %._crit_edge.i35 ]
  %.not102.i = icmp eq ptr %.sroa.091.1.i, %.val50.i
  br i1 %.not102.i, label %.loopexit.i39, label %584

596:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i, %.lr.ph.i32
  %.041106.i = phi ptr [ %.val61.i30, %.lr.ph.i32 ], [ %636, %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i ]
  %.sroa.017.0.copyload.i = load i64, ptr %.041106.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.041106.i, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.val64.i = load ptr, ptr %.sroa.091.0108.i, align 8, !tbaa !300
  %597 = getelementptr i8, ptr %.val64.i, i64 150
  %.val64.val.i = load i8, ptr %597, align 1, !tbaa !287, !range !116, !noundef !117
  %.sroa.24.0.extract.shift.i.i = lshr i64 %.sroa.017.0.copyload.i, 32
  %598 = trunc nuw i8 %.val64.val.i to i1
  br i1 %598, label %599, label %614

599:                                              ; preds = %596
  %.val65.i = load i64, ptr %589, align 8
  %600 = add i64 %.val65.i, %.sroa.24.0.extract.shift.i.i
  %.val.i.i.i44 = load ptr, ptr %109, align 8, !tbaa !6
  %601 = getelementptr i8, ptr %.val.i.i.i44, i64 8
  %.val.val.i.i.i45 = load i8, ptr %601, align 8, !tbaa !113, !range !116, !noundef !117
  %602 = trunc nuw i8 %.val.val.i.i.i45 to i1
  br i1 %602, label %603, label %608

603:                                              ; preds = %599
  %604 = load ptr, ptr %243, align 8, !tbaa !497
  %605 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not.i.i.i.i.i.i48 = icmp eq i32 %605, 1
  %606 = call i64 @llvm.bswap.i64(i64 %600)
  %spec.select.i.i.i.i.i.i49 = select i1 %.not.i.i.i.i.i.i48, i64 %600, i64 %606
  store i64 %spec.select.i.i.i.i.i.i49, ptr %37, align 8, !tbaa !286
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull %37, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

608:                                              ; preds = %599
  %609 = trunc i64 %600 to i32
  %610 = load ptr, ptr %243, align 8, !tbaa !497
  %611 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not.i.i.i2.i.i.i46 = icmp eq i32 %611, 1
  %612 = call i32 @llvm.bswap.i32(i32 %609)
  %spec.select.i.i.i3.i.i.i47 = select i1 %.not.i.i.i2.i.i.i46, i32 %609, i32 %612
  store i32 %spec.select.i.i.i3.i.i.i47, ptr %36, align 4, !tbaa !395
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull %36, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

614:                                              ; preds = %596
  %.val.i6.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %615 = getelementptr i8, ptr %.val.i6.i.i, i64 8
  %.val.val.i7.i.i = load i8, ptr %615, align 8, !tbaa !113, !range !116, !noundef !117
  %616 = trunc nuw i8 %.val.val.i7.i.i to i1
  br i1 %616, label %617, label %622

617:                                              ; preds = %614
  %618 = load ptr, ptr %243, align 8, !tbaa !497
  %619 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not.i.i.i.i10.i.i = icmp eq i32 %619, 1
  %620 = call i64 @llvm.bswap.i64(i64 %.sroa.24.0.extract.shift.i.i)
  %spec.select.i.i.i.i11.i.i = select i1 %.not.i.i.i.i10.i.i, i64 %.sroa.24.0.extract.shift.i.i, i64 %620
  store i64 %spec.select.i.i.i.i11.i.i, ptr %35, align 8, !tbaa !286
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef nonnull %35, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

622:                                              ; preds = %614
  %623 = trunc nuw i64 %.sroa.24.0.extract.shift.i.i to i32
  %624 = load ptr, ptr %243, align 8, !tbaa !497
  %625 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not.i.i.i2.i8.i.i = icmp eq i32 %625, 1
  %626 = call i32 @llvm.bswap.i32(i32 %623)
  %spec.select.i.i.i3.i9.i.i = select i1 %.not.i.i.i2.i8.i.i, i32 %623, i32 %626
  store i32 %spec.select.i.i.i3.i9.i.i, ptr %34, align 4, !tbaa !395
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull %34, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit.i: ; preds = %622, %617, %608, %603
  %.sroa.6.8.extract.shift.i.i = lshr i32 %.sroa.4.0.copyload.i, 8
  %.sroa.6.8.extract.trunc.i.i = trunc i32 %.sroa.6.8.extract.shift.i.i to i8
  %.sroa.4.8.extract.trunc.i.i = trunc i32 %.sroa.4.0.copyload.i to i8
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %.sroa.017.0.copyload.i to i32
  %628 = load ptr, ptr %243, align 8, !tbaa !497
  %629 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not.i.i.i.i.i33 = icmp eq i32 %629, 1
  %630 = call i32 @llvm.bswap.i32(i32 %.sroa.03.0.extract.trunc.i.i)
  %spec.select.i.i.i.i.i34 = select i1 %.not.i.i.i.i.i33, i32 %.sroa.03.0.extract.trunc.i.i, i32 %630
  store i32 %spec.select.i.i.i.i.i34, ptr %33, align 4, !tbaa !395
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %628, ptr noundef nonnull %33, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %632 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 %.sroa.4.8.extract.trunc.i.i, ptr %32, align 1, !tbaa !22
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef nonnull %32, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %634 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 %.sroa.6.8.extract.trunc.i.i, ptr %31, align 1, !tbaa !22
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull %31, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %636 = getelementptr inbounds nuw i8, ptr %.041106.i, i64 12
  %.not44.i = icmp eq ptr %636, %588
  br i1 %.not44.i, label %._crit_edge.i35, label %596

.loopexit.i39:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i36, %.lr.ph115.i
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.096.0111.i, i64 8
  %638 = icmp eq ptr %637, %.sroa.1098.0112.i
  br i1 %638, label %639, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i

639:                                              ; preds = %.loopexit.i39
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.1399.0113.i, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !129
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i: ; preds = %639, %.loopexit.i39
  %.sroa.096.1.i = phi ptr [ %641, %639 ], [ %637, %.loopexit.i39 ]
  %.sroa.1098.1.i = phi ptr [ %642, %639 ], [ %.sroa.1098.0112.i, %.loopexit.i39 ]
  %.sroa.1399.1.i = phi ptr [ %640, %639 ], [ %.sroa.1399.0113.i, %.loopexit.i39 ]
  %.not101.i = icmp eq ptr %.sroa.096.1.i, %570
  br i1 %.not101.i, label %.loopexit104.i, label %.lr.ph115.i

.loopexit104.i:                                   ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i, %566, %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit
  %.0.add.i40 = add nuw nsw i64 %.0.idx116.i, 8
  %.not.i41 = icmp eq i64 %.0.add.i40, 1768
  br i1 %.not.i41, label %561, label %_ZN12_GLOBAL__N_111XCOFFWriter13writeSectionsERKN4llvm11MCAssemblerE.exit

.lr.ph125.i:                                      ; preds = %561, %._crit_edge121.i
  %.sroa.089.0123.i = phi ptr [ %648, %._crit_edge121.i ], [ %.val47.i, %561 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.089.0123.i, i64 64
  %.val57.i42 = load ptr, ptr %643, align 8, !tbaa !121
  %644 = getelementptr inbounds nuw i8, ptr %.val57.i42, i64 64
  %.val.i43 = load ptr, ptr %644, align 8, !tbaa !11
  %645 = getelementptr i8, ptr %.val57.i42, i64 72
  %.val46.i = load i32, ptr %645, align 8, !tbaa !14
  %646 = zext i32 %.val46.i to i64
  %.idx127.i = mul nuw nsw i64 %646, 12
  %647 = getelementptr inbounds nuw i8, ptr %.val.i43, i64 %.idx127.i
  %.not43117.i = icmp eq i32 %.val46.i, 0
  br i1 %.not43117.i, label %._crit_edge121.i, label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i, %.lr.ph125.i
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.089.0123.i, i64 80
  %.not103.i = icmp eq ptr %648, %.val48.i
  br i1 %.not103.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit, label %.lr.ph125.i

.lr.ph120.i:                                      ; preds = %.lr.ph125.i, %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i
  %.042118.i = phi ptr [ %689, %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i ], [ %.val.i43, %.lr.ph125.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.042118.i, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.042118.i, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.val68.i = load ptr, ptr %643, align 8, !tbaa !121
  %.val66.i = load ptr, ptr %.val68.i, align 8, !tbaa !300
  %649 = getelementptr i8, ptr %.val66.i, i64 150
  %.val66.val.i = load i8, ptr %649, align 1, !tbaa !287, !range !116, !noundef !117
  %.sroa.24.0.extract.shift.i69.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %650 = trunc nuw i8 %.val66.val.i to i1
  br i1 %650, label %651, label %667

651:                                              ; preds = %.lr.ph120.i
  %652 = getelementptr i8, ptr %.val68.i, i64 16
  %.val67.i = load i64, ptr %652, align 8
  %653 = add i64 %.val67.i, %.sroa.24.0.extract.shift.i69.i
  %.val.i.i82.i = load ptr, ptr %109, align 8, !tbaa !6
  %654 = getelementptr i8, ptr %.val.i.i82.i, i64 8
  %.val.val.i.i83.i = load i8, ptr %654, align 8, !tbaa !113, !range !116, !noundef !117
  %655 = trunc nuw i8 %.val.val.i.i83.i to i1
  br i1 %655, label %656, label %661

656:                                              ; preds = %651
  %657 = load ptr, ptr %243, align 8, !tbaa !497
  %658 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not.i.i.i.i.i86.i = icmp eq i32 %658, 1
  %659 = call i64 @llvm.bswap.i64(i64 %653)
  %spec.select.i.i.i.i.i87.i = select i1 %.not.i.i.i.i.i86.i, i64 %653, i64 %659
  store i64 %spec.select.i.i.i.i.i87.i, ptr %30, align 8, !tbaa !286
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %657, ptr noundef nonnull %30, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

661:                                              ; preds = %651
  %662 = trunc i64 %653 to i32
  %663 = load ptr, ptr %243, align 8, !tbaa !497
  %664 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not.i.i.i2.i.i84.i = icmp eq i32 %664, 1
  %665 = call i32 @llvm.bswap.i32(i32 %662)
  %spec.select.i.i.i3.i.i85.i = select i1 %.not.i.i.i2.i.i84.i, i32 %662, i32 %665
  store i32 %spec.select.i.i.i3.i.i85.i, ptr %29, align 4, !tbaa !395
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef nonnull %29, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

667:                                              ; preds = %.lr.ph120.i
  %.val.i6.i70.i = load ptr, ptr %109, align 8, !tbaa !6
  %668 = getelementptr i8, ptr %.val.i6.i70.i, i64 8
  %.val.val.i7.i71.i = load i8, ptr %668, align 8, !tbaa !113, !range !116, !noundef !117
  %669 = trunc nuw i8 %.val.val.i7.i71.i to i1
  br i1 %669, label %670, label %675

670:                                              ; preds = %667
  %671 = load ptr, ptr %243, align 8, !tbaa !497
  %672 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not.i.i.i.i10.i80.i = icmp eq i32 %672, 1
  %673 = call i64 @llvm.bswap.i64(i64 %.sroa.24.0.extract.shift.i69.i)
  %spec.select.i.i.i.i11.i81.i = select i1 %.not.i.i.i.i10.i80.i, i64 %.sroa.24.0.extract.shift.i69.i, i64 %673
  store i64 %spec.select.i.i.i.i11.i81.i, ptr %28, align 8, !tbaa !286
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %671, ptr noundef nonnull %28, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

675:                                              ; preds = %667
  %676 = trunc nuw i64 %.sroa.24.0.extract.shift.i69.i to i32
  %677 = load ptr, ptr %243, align 8, !tbaa !497
  %678 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i.i.i2.i8.i72.i = icmp eq i32 %678, 1
  %679 = call i32 @llvm.bswap.i32(i32 %676)
  %spec.select.i.i.i3.i9.i73.i = select i1 %.not.i.i.i2.i8.i72.i, i32 %676, i32 %679
  store i32 %spec.select.i.i.i3.i9.i73.i, ptr %27, align 4, !tbaa !395
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull %27, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i

_ZN12_GLOBAL__N_111XCOFFWriter15writeRelocationENS_15XCOFFRelocationERKNS_12XCOFFSectionE.exit88.i: ; preds = %675, %670, %661, %656
  %.sroa.6.8.extract.shift.i74.i = lshr i32 %.sroa.22.0.copyload.i, 8
  %.sroa.6.8.extract.trunc.i75.i = trunc i32 %.sroa.6.8.extract.shift.i74.i to i8
  %.sroa.4.8.extract.trunc.i76.i = trunc i32 %.sroa.22.0.copyload.i to i8
  %.sroa.03.0.extract.trunc.i77.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %681 = load ptr, ptr %243, align 8, !tbaa !497
  %682 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not.i.i.i.i78.i = icmp eq i32 %682, 1
  %683 = call i32 @llvm.bswap.i32(i32 %.sroa.03.0.extract.trunc.i77.i)
  %spec.select.i.i.i.i79.i = select i1 %.not.i.i.i.i78.i, i32 %.sroa.03.0.extract.trunc.i77.i, i32 %683
  store i32 %spec.select.i.i.i.i79.i, ptr %26, align 4, !tbaa !395
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %681, ptr noundef nonnull %26, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %685 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 %.sroa.4.8.extract.trunc.i76.i, ptr %25, align 1, !tbaa !22
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef nonnull %25, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %687 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 %.sroa.6.8.extract.trunc.i75.i, ptr %24, align 1, !tbaa !22
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef nonnull %24, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %689 = getelementptr inbounds nuw i8, ptr %.042118.i, i64 12
  %.not43.i = icmp eq ptr %689, %647
  br i1 %.not43.i, label %._crit_edge121.i, label %.lr.ph120.i

_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit: ; preds = %._crit_edge121.i, %561
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !189
  store ptr %691, ptr %22, align 8, !tbaa !523
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %694 = load i64, ptr %693, align 8, !tbaa !19
  store i64 %694, ptr %692, align 8, !tbaa !524
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %698 = load i32, ptr %697, align 8, !tbaa !14
  %699 = zext i32 %698 to i64
  %.idx.i50 = mul nuw nsw i64 %699, 40
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 %.idx.i50
  %.not191.i = icmp eq i32 %698, 0
  br i1 %.not191.i, label %._crit_edge.i55, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %704 = icmp eq i64 %694, 0
  %spec.select.i52 = select i1 %704, i8 1, i8 2
  br label %705

._crit_edge.i55:                                  ; preds = %729, %_ZN12_GLOBAL__N_111XCOFFWriter16writeRelocationsEv.exit
  %.val67.i56 = load ptr, ptr %164, align 8, !tbaa !188
  %.not168.i = icmp eq ptr %.val67.i56, null
  br i1 %.not168.i, label %739, label %731

705:                                              ; preds = %729, %.lr.ph.i51
  %.0192.i = phi ptr [ %696, %.lr.ph.i51 ], [ %730, %729 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %706 = load ptr, ptr %.0192.i, align 8, !tbaa !189
  store ptr %706, ptr %23, align 8, !tbaa !523
  %707 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !19
  store i64 %708, ptr %701, align 8, !tbaa !524
  %.not.i.i53 = icmp ult i64 %708, 2
  br i1 %.not.i.i53, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 -2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %710, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %711 = icmp eq i32 %bcmp.i.i, 0
  br i1 %711, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %705
  %712 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.20, i64 2) #27
  br i1 %712, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %713

713:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i
  %714 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.21, i64 4) #27
  br i1 %714, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %715

715:                                              ; preds = %713
  %716 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.22, i64 4) #27
  br i1 %716, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %717

717:                                              ; preds = %715
  %718 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.23, i64 4) #27
  br i1 %718, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %719

719:                                              ; preds = %717
  %720 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.24, i64 4) #27
  br i1 %720, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %721

721:                                              ; preds = %719
  %722 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.25, i64 4) #27
  %spec.select55.i = select i1 %722, i16 256, i16 2304
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %721, %719, %717, %715, %713, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.049.i = phi i16 [ 256, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread167.i ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %spec.select55.i, %721 ], [ 256, %719 ], [ 256, %717 ], [ 256, %715 ], [ 256, %713 ]
  %723 = load ptr, ptr %702, align 8, !tbaa !189
  %724 = load i64, ptr %703, align 8, !tbaa !19
  %725 = call noundef zeroext i8 @_ZN4llvm5XCOFF8getCpuIDENS_9StringRefE(ptr %723, i64 %724) #27
  %726 = zext i8 %725 to i16
  %727 = or disjoint i16 %.049.i, %726
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr nonnull @.str.9, i64 5, i64 noundef 0, i16 noundef signext -2, i16 noundef zeroext %727, i8 noundef zeroext 103, i8 noundef zeroext %spec.select.i52)
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
  br i1 %704, label %729, label %728

728:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter23writeSymbolAuxFileEntryERN4llvm9StringRefEh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 2)
  br label %729

729:                                              ; preds = %728, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %730 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 40
  %.not.i54 = icmp eq ptr %730, %700
  br i1 %.not.i54, label %._crit_edge.i55, label %705

731:                                              ; preds = %._crit_edge.i55
  %732 = load ptr, ptr %.val67.i56, align 8, !tbaa !189
  %733 = getelementptr inbounds nuw i8, ptr %.val67.i56, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !19
  %735 = getelementptr inbounds nuw i8, ptr %.val67.i56, i64 64
  %736 = load i64, ptr %735, align 8, !tbaa !525
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %738 = load i16, ptr %737, align 8, !tbaa !138
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %732, i64 %734, i64 noundef %736, i16 noundef signext %738, i16 noundef zeroext 0, i8 noundef zeroext 110, i8 noundef zeroext 0)
  br label %739

739:                                              ; preds = %731, %._crit_edge.i55
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %741 = load ptr, ptr %740, align 8, !tbaa !204, !noalias !527
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %743 = load ptr, ptr %742, align 8, !tbaa !204, !noalias !530
  %.not169193.i = icmp eq ptr %741, %743
  br i1 %.not169193.i, label %.preheader.i, label %.lr.ph198.preheader.i

.lr.ph198.preheader.i:                            ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %745 = load ptr, ptr %744, align 8, !tbaa !122, !noalias !527
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %747 = load ptr, ptr %746, align 8, !tbaa !124, !noalias !527
  br label %.lr.ph198.i

.preheader.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %739
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %749 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %756 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %783

.lr.ph198.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i, %.lr.ph198.preheader.i
  %.sroa.13149.0196.i = phi ptr [ %.sroa.13149.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %745, %.lr.ph198.preheader.i ]
  %.sroa.10148.0195.i = phi ptr [ %.sroa.10148.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %747, %.lr.ph198.preheader.i ]
  %.sroa.0146.0194.i = phi ptr [ %.sroa.0146.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i ], [ %741, %.lr.ph198.preheader.i ]
  %757 = load ptr, ptr %.sroa.0146.0194.i, align 8, !tbaa !300
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 152
  %759 = load ptr, ptr %758, align 8, !tbaa !353
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load i8, ptr %760, align 1, !tbaa !533
  %762 = getelementptr i8, ptr %757, i64 160
  %.val.val.i.i57 = load ptr, ptr %762, align 8, !tbaa !285
  %763 = getelementptr i8, ptr %757, i64 168
  %.val.val8.i.i = load i64, ptr %763, align 8, !tbaa !286
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194.i, i64 16
  %765 = load i64, ptr %764, align 8, !tbaa !313
  %766 = getelementptr i8, ptr %759, i64 48
  %.val9.val.val.i.i = load i16, ptr %766, align 8, !tbaa !338
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.val.val.i.i57, i64 %.val.val8.i.i, i64 noundef %765, i16 noundef signext 0, i16 noundef zeroext %.val9.val.val.i.i, i8 noundef zeroext %761, i8 noundef zeroext 1)
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194.i, i64 24
  %768 = load i64, ptr %767, align 8, !tbaa !314
  %769 = load ptr, ptr %.sroa.0146.0194.i, align 8, !tbaa !300
  %770 = getelementptr i8, ptr %769, i64 32
  %.val10.i.i = load i8, ptr %770, align 8, !tbaa !22
  %771 = getelementptr i8, ptr %769, i64 149
  %.val11.i.i = load i8, ptr %771, align 1, !tbaa !293
  %772 = shl i8 %.val10.i.i, 3
  %773 = or i8 %772, %.val11.i.i
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 148
  %775 = load i8, ptr %774, align 4, !tbaa !289
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(2008) %0, i64 noundef %768, i8 noundef zeroext %773, i8 noundef zeroext %775)
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0194.i, i64 96
  %777 = icmp eq ptr %776, %.sroa.10148.0195.i
  br i1 %777, label %778, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

778:                                              ; preds = %.lr.ph198.i
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.13149.0196.i, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !121
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERS1_PS1_EppEv.exit.i: ; preds = %778, %.lr.ph198.i
  %.sroa.0146.1.i = phi ptr [ %780, %778 ], [ %776, %.lr.ph198.i ]
  %.sroa.10148.1.i = phi ptr [ %781, %778 ], [ %.sroa.10148.0195.i, %.lr.ph198.i ]
  %.sroa.13149.1.i = phi ptr [ %779, %778 ], [ %.sroa.13149.0196.i, %.lr.ph198.i ]
  %.not169.i = icmp eq ptr %.sroa.0146.1.i, %743
  br i1 %.not169.i, label %.preheader.i, label %.lr.ph198.i

782:                                              ; preds = %.loopexit175.i
  %.val57.i66 = load ptr, ptr %66, align 8, !tbaa !281
  %.val58.i67 = load ptr, ptr %67, align 8, !tbaa !281
  %.not173216.i = icmp eq ptr %.val57.i66, %.val58.i67
  br i1 %.not173216.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit, label %.lr.ph219.i

783:                                              ; preds = %.loopexit175.i, %.preheader.i
  %.051.idx215.i = phi i64 [ 1728, %.preheader.i ], [ %.051.add.i, %.loopexit175.i ]
  %.051.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.051.idx215.i
  %784 = load ptr, ptr %.051.ptr.i, align 8, !tbaa !135
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %786 = load i16, ptr %785, align 8, !tbaa !138
  %787 = icmp eq i16 %786, -3
  br i1 %787, label %.loopexit175.i, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 80
  %790 = load ptr, ptr %789, align 8, !tbaa !150, !noalias !535
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 112
  %792 = load ptr, ptr %791, align 8, !tbaa !150, !noalias !538
  %.not171209.i = icmp eq ptr %790, %792
  br i1 %.not171209.i, label %.loopexit175.i, label %.lr.ph214.preheader.i

.lr.ph214.preheader.i:                            ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 104
  %794 = load ptr, ptr %793, align 8, !tbaa !130, !noalias !535
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 96
  %796 = load ptr, ptr %795, align 8, !tbaa !132, !noalias !535
  br label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65, %.lr.ph214.preheader.i
  %.sroa.13141.0212.i = phi ptr [ %.sroa.13141.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65 ], [ %794, %.lr.ph214.preheader.i ]
  %.sroa.10140.0211.i = phi ptr [ %.sroa.10140.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65 ], [ %796, %.lr.ph214.preheader.i ]
  %.sroa.0138.0210.i = phi ptr [ %.sroa.0138.1.i, %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65 ], [ %790, %.lr.ph214.preheader.i ]
  %797 = load ptr, ptr %.sroa.0138.0210.i, align 8, !tbaa !423
  %798 = getelementptr i8, ptr %797, i64 16
  %.val59.i = load ptr, ptr %798, align 8, !tbaa !204
  %799 = getelementptr i8, ptr %797, i64 48
  %.val60.i58 = load ptr, ptr %799, align 8, !tbaa !204
  %800 = icmp eq ptr %.val60.i58, %.val59.i
  br i1 %800, label %.loopexit.i64, label %801

801:                                              ; preds = %.lr.ph214.i
  %802 = load i16, ptr %785, align 8, !tbaa !138
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !124, !noalias !541
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %806 = load ptr, ptr %805, align 8, !tbaa !122, !noalias !541
  br label %807

807:                                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61, %801
  %.sroa.0133.0208.i = phi ptr [ %.val59.i, %801 ], [ %.sroa.0133.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61 ]
  %.sroa.10.0207.i = phi ptr [ %804, %801 ], [ %.sroa.10.1.i63, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61 ]
  %.sroa.13.0206.i = phi ptr [ %806, %801 ], [ %.sroa.13.1.i62, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61 ]
  %808 = load ptr, ptr %.sroa.0133.0208.i, align 8, !tbaa !300
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 152
  %810 = load ptr, ptr %809, align 8, !tbaa !353
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %812 = load i8, ptr %811, align 1, !tbaa !533
  %813 = getelementptr i8, ptr %808, i64 160
  %.val.val.i79.i = load ptr, ptr %813, align 8, !tbaa !285
  %814 = getelementptr i8, ptr %808, i64 168
  %.val.val8.i80.i = load i64, ptr %814, align 8, !tbaa !286
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !313
  %817 = getelementptr i8, ptr %810, i64 48
  %.val9.val.val.i82.i = load i16, ptr %817, align 8, !tbaa !338
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.val.val.i79.i, i64 %.val.val8.i80.i, i64 noundef %816, i16 noundef signext %802, i16 noundef zeroext %.val9.val.val.i82.i, i8 noundef zeroext %812, i8 noundef zeroext 1)
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 24
  %819 = load i64, ptr %818, align 8, !tbaa !314
  %820 = load ptr, ptr %.sroa.0133.0208.i, align 8, !tbaa !300
  %821 = getelementptr i8, ptr %820, i64 32
  %.val10.i83.i = load i8, ptr %821, align 8, !tbaa !22
  %822 = getelementptr i8, ptr %820, i64 149
  %.val11.i84.i = load i8, ptr %822, align 1, !tbaa !293
  %823 = shl i8 %.val10.i83.i, 3
  %824 = or i8 %823, %.val11.i84.i
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 148
  %826 = load i8, ptr %825, align 4, !tbaa !289
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(2008) %0, i64 noundef %819, i8 noundef zeroext %824, i8 noundef zeroext %826)
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 32
  %.val75.i = load ptr, ptr %827, align 8, !tbaa !11
  %828 = getelementptr i8, ptr %.sroa.0133.0208.i, i64 40
  %.val77.i59 = load i32, ptr %828, align 8, !tbaa !14
  %829 = zext i32 %.val77.i59 to i64
  %.idx221.i = shl nuw nsw i64 %829, 4
  %830 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 %.idx221.i
  %.not54199.i = icmp eq i32 %.val77.i59, 0
  br i1 %.not54199.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %807
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 8
  br label %838

._crit_edge205.i:                                 ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i, %807
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0208.i, i64 96
  %833 = icmp eq ptr %832, %.sroa.10.0207.i
  br i1 %833, label %834, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61

834:                                              ; preds = %._crit_edge205.i
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.13.0206.i, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !121
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61: ; preds = %834, %._crit_edge205.i
  %.sroa.13.1.i62 = phi ptr [ %835, %834 ], [ %.sroa.13.0206.i, %._crit_edge205.i ]
  %.sroa.10.1.i63 = phi ptr [ %837, %834 ], [ %.sroa.10.0207.i, %._crit_edge205.i ]
  %.sroa.0133.1.i = phi ptr [ %836, %834 ], [ %832, %._crit_edge205.i ]
  %.not172.i = icmp eq ptr %.sroa.0133.1.i, %.val60.i58
  br i1 %.not172.i, label %.loopexit.i64, label %807

838:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i, %.lr.ph204.i
  %.052200.i = phi ptr [ %.val75.i, %.lr.ph204.i ], [ %1171, %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i ]
  %839 = load ptr, ptr %.052200.i, align 8, !tbaa !375
  %840 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %839) #27
  %841 = load ptr, ptr %.052200.i, align 8, !tbaa !375
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, 1
  %.not.i.i.i = icmp eq i64 %844, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, label %845

845:                                              ; preds = %838
  %846 = getelementptr inbounds i8, ptr %841, i64 -8
  %847 = load ptr, ptr %846, align 8, !tbaa !379
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load i64, ptr %847, align 8, !tbaa !381
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %845, %838
  %.sroa.0.0.i.i.i = phi ptr [ %848, %845 ], [ null, %838 ]
  %.sroa.4.0.i.i.i = phi i64 [ %849, %845 ], [ 0, %838 ]
  %.val.i.i.i.i = load ptr, ptr %748, align 8, !tbaa !140
  %.not5.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.086.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i ], [ %450, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %850 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %850, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %851, align 8, !tbaa !285
  %852 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef readonly %.sroa.0.0.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #30
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %852
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %853 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.4.0.i.i.i
  br i1 %853, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %854 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %854, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.086.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread3.i.i.i.i.i ], [ %.07.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i.i ]
  %855 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %855, align 8, !tbaa !441
  %.not.i.i.i.i.i60 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i60, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i.i.i
  %856 = icmp eq ptr %.19.i.i.i.i.i, %450
  br i1 %856, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %857

857:                                              ; preds = %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.4.0.i.i.i)
  %858 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %858, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %859, align 8, !tbaa !285
  %860 = call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.fr.i.i.i.i.i.i.i = freeze i32 %860
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %857
  %.not.i85.i = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i85.i, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i, label %862

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %861 = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  br i1 %861, label %862, label %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i

862:                                              ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %863 = getelementptr inbounds nuw i8, ptr %841, i64 72
  %864 = load i8, ptr %863, align 8, !tbaa !378, !range !116, !noundef !117
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %841, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %867, align 8, !tbaa !285
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %841, i64 64
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !286
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i:      ; preds = %862
  %.not.i.i.i.i.i.i68 = trunc i64 %843 to i1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i68)
  %868 = getelementptr inbounds i8, ptr %841, i64 -8
  %869 = load ptr, ptr %868, align 8, !tbaa !379
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load i64, ptr %869, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %870, ptr %21, align 8
  store i64 %871, ptr %749, align 8
  %872 = getelementptr i8, ptr %870, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -1
  %874 = load i8, ptr %873, align 1, !tbaa !22
  %875 = icmp eq i8 %874, 93
  br i1 %875, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i:    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 91, ptr %20, align 1, !tbaa !22, !noalias !544
  %876 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %20, i64 1) #27, !noalias !547
  %877 = icmp eq i64 %876, -1
  %.sroa.5.0.copyload.i.i.i.i.i.i = load i64, ptr %749, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %876, i64 %.sroa.5.0.copyload.i.i.i.i.i.i)
  %.sroa.5.0.i.i.i.i.i.i = select i1 %877, i64 %.sroa.5.0.copyload.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i
  %.sroa.0.0.i3.i.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i ], [ %870, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i ]
  %.sroa.4.0.i4.i.i.i.i.i = phi i64 [ %.sroa.5.0.i.i.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i.i.i ], [ %871, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.val39.i.pre.i = load ptr, ptr %.052200.i, align 8, !tbaa !375
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i

_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i, %866
  %.val39.i.i = phi ptr [ %841, %866 ], [ %.val39.i.pre.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.pn.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %866 ], [ %.sroa.0.0.i3.i.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %.sroa.3.0.copyload.pn.i.i.i.i = phi i64 [ %.sroa.3.0.copyload.i.i.i.i, %866 ], [ %.sroa.4.0.i4.i.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i.i.i ]
  %878 = load i64, ptr %815, align 8, !tbaa !313
  %879 = add i64 %878, %840
  %.val36.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %880 = getelementptr i8, ptr %.val36.i.i, i64 8
  %.val36.val.i.i = load i8, ptr %880, align 8, !tbaa !113, !range !116, !noundef !117
  %881 = trunc nuw i8 %.val36.val.i.i to i1
  %882 = getelementptr i8, ptr %.val39.i.i, i64 48
  %.val39.val.i.i = load i16, ptr %882, align 8, !tbaa !338
  %883 = or i16 %.val39.val.i.i, 32
  %.in.i.i = select i1 %881, i16 %.val39.val.i.i, i16 %883
  %884 = getelementptr i8, ptr %.val39.i.i, i64 32
  %.val42.val.i.i = load i8, ptr %884, align 8, !tbaa !533
  %885 = load i8, ptr %750, align 8, !range !116
  %886 = or disjoint i8 %885, 2
  %887 = select i1 %881, i8 %886, i8 2
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.sroa.0.0.copyload.pn.i.i.i.i, i64 %.sroa.3.0.copyload.pn.i.i.i.i, i64 noundef %879, i16 noundef signext %802, i16 noundef zeroext %.in.i.i, i8 noundef zeroext %.val42.val.i.i, i8 noundef zeroext %887)
  %.val34.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %888 = getelementptr i8, ptr %.val34.i.i, i64 8
  %.val34.val.i.i = load i8, ptr %888, align 8, !tbaa !113, !range !116, !noundef !117
  %889 = trunc nuw i8 %.val34.val.i.i to i1
  %890 = load i8, ptr %750, align 8, !range !116
  %891 = trunc nuw i8 %890 to i1
  %or.cond.i.i = select i1 %889, i1 %891, i1 false
  br i1 %or.cond.i.i, label %892, label %1010

892:                                              ; preds = %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i
  %893 = load i64, ptr %751, align 8, !tbaa !488
  %894 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %895 = load ptr, ptr %894, align 8, !tbaa !550
  %.val13.i.i.i = load ptr, ptr %449, align 8, !tbaa !141
  %.not1718.i.i.i = icmp eq ptr %.val13.i.i.i, %450
  br i1 %.not1718.i.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %892, %898
  %.020.i.i.i = phi i32 [ %907, %898 ], [ 0, %892 ]
  %.sroa.015.019.i.i.i = phi ptr [ %908, %898 ], [ %.val13.i.i.i, %892 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i, i64 48
  %897 = load ptr, ptr %896, align 8, !tbaa !550
  %.not.i44.i.i = icmp eq ptr %895, %897
  br i1 %.not.i44.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.loopexit.i.i, label %898

898:                                              ; preds = %.lr.ph.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i, i64 64
  %.val10.i.i.i = load ptr, ptr %899, align 8, !tbaa !453
  %900 = getelementptr i8, ptr %.sroa.015.019.i.i.i, i64 72
  %.val11.i.i.i = load ptr, ptr %900, align 8, !tbaa !455
  %901 = ptrtoint ptr %.val11.i.i.i to i64
  %902 = ptrtoint ptr %.val10.i.i.i to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 24
  %905 = trunc i64 %904 to i32
  %906 = add i32 %.020.i.i.i, 1
  %907 = add i32 %906, %905
  %908 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.019.i.i.i) #30
  %.not17.i.i.i = icmp eq ptr %908, %450
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
  %913 = load i32, ptr %912, align 8, !tbaa !556
  %914 = load ptr, ptr %752, align 8, !tbaa !259
  %915 = load i32, ptr %753, align 8, !tbaa !260
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
  %925 = getelementptr inbounds nuw [16 x i8], ptr %914, i64 %924
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
  %939 = getelementptr inbounds nuw [16 x i8], ptr %914, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !264
  %941 = icmp eq ptr %895, %940
  br i1 %941, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i, label %.lr.ph.i.i95.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i: ; preds = %931, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i
  %.sink.i.i106.i = phi ptr [ %932, %931 ], [ null, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit.i.i ]
  %942 = load i32, ptr %754, align 8, !tbaa !262
  %943 = shl i32 %942, 2
  %944 = add i32 %943, 4
  %945 = mul i32 %915, 3
  %.not.i.i.i107.i = icmp ult i32 %944, %945
  br i1 %.not.i.i.i107.i, label %948, label %946, !prof !374

946:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i
  %947 = shl i32 %915, 1
  br label %.sink.split.i.i.i108.i

948:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i105.i
  %949 = load i32, ptr %755, align 4, !tbaa !263
  %.neg.i.i.i113.i = xor i32 %942, -1
  %.neg12.i.i.i114.i = add i32 %915, %.neg.i.i.i113.i
  %950 = sub i32 %.neg12.i.i.i114.i, %949
  %951 = lshr i32 %915, 3
  %.not10.i.i.i115.i = icmp ugt i32 %950, %951
  br i1 %.not10.i.i.i115.i, label %981, label %.sink.split.i.i.i108.i, !prof !374

.sink.split.i.i.i108.i:                           ; preds = %948, %946
  %.sink.i.i.i109.i = phi i32 [ %947, %946 ], [ %915, %948 ]
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %752, i32 noundef %.sink.i.i.i109.i)
  %952 = load ptr, ptr %752, align 8, !tbaa !259
  %953 = load i32, ptr %753, align 8, !tbaa !260
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
  %964 = getelementptr inbounds nuw [16 x i8], ptr %952, i64 %963
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
  %978 = getelementptr inbounds nuw [16 x i8], ptr %952, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !264
  %980 = icmp eq ptr %956, %979
  br i1 %980, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i, label %.lr.ph.i120.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i: ; preds = %972, %970, %955, %.sink.split.i.i.i108.i
  %.sink.i127.i = phi ptr [ %971, %970 ], [ null, %.sink.split.i.i.i108.i ], [ %964, %955 ], [ %978, %972 ]
  %.pre.i.i110.i = load i32, ptr %754, align 8, !tbaa !262
  br label %981

981:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i, %948
  %982 = phi ptr [ %.sink.i127.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i ], [ %.sink.i.i106.i, %948 ]
  %983 = phi i32 [ %.pre.i.i110.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit130.i ], [ %942, %948 ]
  %984 = add i32 %983, 1
  store i32 %984, ptr %754, align 8, !tbaa !262
  %985 = load ptr, ptr %982, align 8, !tbaa !264
  %986 = icmp eq ptr %985, inttoptr (i64 -4096 to ptr)
  br i1 %986, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i, label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %755, align 4, !tbaa !263
  %989 = add i32 %988, -1
  store i32 %989, ptr %755, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i: ; preds = %987, %981
  %990 = load ptr, ptr %894, align 8, !tbaa !264
  store ptr %990, ptr %982, align 8, !tbaa !264
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i32 0, ptr %991, align 8, !tbaa !395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i: ; preds = %933, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i, %917
  %.pn.i102.i = phi ptr [ %982, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i112.i ], [ %925, %917 ], [ %939, %933 ]
  %.0.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i102.i, i64 8
  %992 = load i32, ptr %.0.i103.i, align 4, !tbaa !395
  %993 = add i32 %992, 4
  %994 = load ptr, ptr %243, align 8, !tbaa !497
  %995 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i.i.i45.i.i = icmp eq i32 %995, 1
  %996 = call i64 @llvm.bswap.i64(i64 %911)
  %spec.select.i.i.i.i.i.i74 = select i1 %.not.i.i.i.i45.i.i, i64 %911, i64 %996
  store i64 %spec.select.i.i.i.i.i.i74, ptr %19, align 8, !tbaa !286
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull %19, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %998 = load ptr, ptr %243, align 8, !tbaa !497
  %999 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i3.i.i.i = icmp eq i32 %999, 1
  %1000 = call i32 @llvm.bswap.i32(i32 %913)
  %spec.select.i.i.i4.i.i.i = select i1 %.not.i.i.i3.i.i.i, i32 %913, i32 %1000
  store i32 %spec.select.i.i.i4.i.i.i, ptr %18, align 4, !tbaa !395
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %998, ptr noundef nonnull %18, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1002 = load ptr, ptr %243, align 8, !tbaa !497
  %1003 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i5.i.i.i = icmp eq i32 %1003, 1
  %1004 = call i32 @llvm.bswap.i32(i32 %993)
  %spec.select.i.i.i6.i.i.i = select i1 %.not.i.i.i5.i.i.i, i32 %993, i32 %1004
  store i32 %spec.select.i.i.i6.i.i.i, ptr %17, align 4, !tbaa !395
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef nonnull %17, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1006 = load ptr, ptr %243, align 8, !tbaa !491
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1006, i32 noundef 1) #27
  %1008 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 -1, ptr %16, align 1, !tbaa !22
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1008, ptr noundef nonnull %16, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1010

1010:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit116.i, %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit.i.i
  %1011 = load i64, ptr %751, align 8, !tbaa !488
  %1012 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %1013 = load ptr, ptr %1012, align 8, !tbaa !550
  %.val13.i46.i.i = load ptr, ptr %449, align 8, !tbaa !141
  %.not1718.i47.i.i = icmp eq ptr %.val13.i46.i.i, %450
  br i1 %.not1718.i47.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %1010, %1016
  %.020.i49.i.i = phi i32 [ %1025, %1016 ], [ 0, %1010 ]
  %.sroa.015.019.i50.i.i = phi ptr [ %1026, %1016 ], [ %.val13.i46.i.i, %1010 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i50.i.i, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !550
  %.not.i51.i.i = icmp eq ptr %1013, %1015
  br i1 %.not.i51.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i, label %1016

1016:                                             ; preds = %.lr.ph.i48.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i50.i.i, i64 64
  %.val10.i52.i.i = load ptr, ptr %1017, align 8, !tbaa !453
  %1018 = getelementptr i8, ptr %.sroa.015.019.i50.i.i, i64 72
  %.val11.i53.i.i = load ptr, ptr %1018, align 8, !tbaa !455
  %1019 = ptrtoint ptr %.val11.i53.i.i to i64
  %1020 = ptrtoint ptr %.val10.i52.i.i to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 24
  %1023 = trunc i64 %1022 to i32
  %1024 = add i32 %.020.i49.i.i, 1
  %1025 = add i32 %1024, %1023
  %1026 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.019.i50.i.i) #30
  %.not17.i54.i.i = icmp eq ptr %1026, %450
  br i1 %.not17.i54.i.i, label %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i, label %.lr.ph.i48.i.i

_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i: ; preds = %1016, %.lr.ph.i48.i.i, %1010
  %.0.lcssa.i55.i.i = phi i32 [ 0, %1010 ], [ %1025, %1016 ], [ %.020.i49.i.i, %.lr.ph.i48.i.i ]
  %.val12.i56.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %1027 = getelementptr i8, ptr %.val12.i56.i.i, i64 8
  %.val12.val.i57.i.i = load i8, ptr %1027, align 8, !tbaa !113, !range !116, !noundef !117
  %1028 = trunc nuw i8 %.val12.val.i57.i.i to i1
  %1029 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %1030 = load i32, ptr %1029, align 8, !tbaa !556
  %1031 = load i8, ptr %750, align 8, !range !116
  %1032 = trunc nuw i8 %1031 to i1
  %or.cond22.i.i = select i1 %1028, i1 %1032, i1 false
  %1033 = load ptr, ptr %752, align 8, !tbaa !259
  %1034 = load i32, ptr %753, align 8, !tbaa !260
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %1036

1036:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i
  %1037 = ptrtoint ptr %1013 to i64
  %1038 = trunc i64 %1037 to i32
  %1039 = lshr i32 %1038, 4
  %1040 = lshr i32 %1038, 9
  %1041 = xor i32 %1039, %1040
  %1042 = add i32 %1034, -1
  %.02944.i.i.i = and i32 %1042, %1041
  %1043 = zext nneg i32 %.02944.i.i.i to i64
  %1044 = getelementptr inbounds nuw [16 x i8], ptr %1033, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !264
  %1046 = icmp eq ptr %1013, %1045
  br i1 %1046, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i92.i, !prof !438

.lr.ph.i.i92.i:                                   ; preds = %1036, %1052
  %1047 = phi ptr [ %1059, %1052 ], [ %1045, %1036 ]
  %1048 = phi ptr [ %1058, %1052 ], [ %1044, %1036 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1052 ], [ %.02944.i.i.i, %1036 ]
  %.02746.i.i.i = phi i32 [ %1055, %1052 ], [ 1, %1036 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1052 ], [ null, %1036 ]
  %1049 = icmp eq ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %1049, label %1050, label %1052, !prof !374

1050:                                             ; preds = %.lr.ph.i.i92.i
  %.not.i.i93.i = icmp eq ptr %.03245.i.i.i, null
  %1051 = select i1 %.not.i.i93.i, ptr %1048, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

1052:                                             ; preds = %.lr.ph.i.i92.i
  %1053 = icmp eq ptr %1047, inttoptr (i64 -8192 to ptr)
  %1054 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1053, i1 %1054, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %1048, ptr %.03245.i.i.i
  %1055 = add i32 %.02746.i.i.i, 1
  %1056 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1056, %1042
  %1057 = zext i32 %.029.i.i.i to i64
  %1058 = getelementptr inbounds nuw [16 x i8], ptr %1033, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !264
  %1060 = icmp eq ptr %1013, %1059
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i92.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %1050, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i
  %.sink.i.i.i = phi ptr [ %1051, %1050 ], [ null, %_ZN12_GLOBAL__N_111XCOFFWriter18getExceptionOffsetEPKN4llvm8MCSymbolE.exit58.i.i ]
  %1061 = load i32, ptr %754, align 8, !tbaa !262
  %1062 = shl i32 %1061, 2
  %1063 = add i32 %1062, 4
  %1064 = mul i32 %1034, 3
  %.not.i.i.i.i71 = icmp ult i32 %1063, %1064
  br i1 %.not.i.i.i.i71, label %1067, label %1065, !prof !374

1065:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %1066 = shl i32 %1034, 1
  br label %.sink.split.i.i.i.i

1067:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %1068 = load i32, ptr %755, align 4, !tbaa !263
  %.neg.i.i.i.i = xor i32 %1061, -1
  %.neg12.i.i.i.i = add i32 %1034, %.neg.i.i.i.i
  %1069 = sub i32 %.neg12.i.i.i.i, %1068
  %1070 = lshr i32 %1034, 3
  %.not10.i.i.i.i = icmp ugt i32 %1069, %1070
  br i1 %.not10.i.i.i.i, label %1100, label %.sink.split.i.i.i.i, !prof !374

.sink.split.i.i.i.i:                              ; preds = %1067, %1065
  %.sink.i.i.i.i = phi i32 [ %1066, %1065 ], [ %1034, %1067 ]
  call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %752, i32 noundef %.sink.i.i.i.i)
  %1071 = load ptr, ptr %752, align 8, !tbaa !259
  %1072 = load i32, ptr %753, align 8, !tbaa !260
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %1074

1074:                                             ; preds = %.sink.split.i.i.i.i
  %1075 = load ptr, ptr %1012, align 8, !tbaa !264
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = trunc i64 %1076 to i32
  %1078 = lshr i32 %1077, 4
  %1079 = lshr i32 %1077, 9
  %1080 = xor i32 %1078, %1079
  %1081 = add i32 %1072, -1
  %.02944.i.i = and i32 %1080, %1081
  %1082 = zext nneg i32 %.02944.i.i to i64
  %1083 = getelementptr inbounds nuw [16 x i8], ptr %1071, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !264
  %1085 = icmp eq ptr %1075, %1084
  br i1 %1085, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i72, !prof !438

.lr.ph.i.i72:                                     ; preds = %1074, %1091
  %1086 = phi ptr [ %1098, %1091 ], [ %1084, %1074 ]
  %1087 = phi ptr [ %1097, %1091 ], [ %1083, %1074 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1091 ], [ %.02944.i.i, %1074 ]
  %.02746.i.i = phi i32 [ %1094, %1091 ], [ 1, %1074 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1091 ], [ null, %1074 ]
  %1088 = icmp eq ptr %1086, inttoptr (i64 -4096 to ptr)
  br i1 %1088, label %1089, label %1091, !prof !374

1089:                                             ; preds = %.lr.ph.i.i72
  %.not.i118.i = icmp eq ptr %.03245.i.i, null
  %1090 = select i1 %.not.i118.i, ptr %1087, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

1091:                                             ; preds = %.lr.ph.i.i72
  %1092 = icmp eq ptr %1086, inttoptr (i64 -8192 to ptr)
  %1093 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i73 = select i1 %1092, i1 %1093, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i73, ptr %1087, ptr %.03245.i.i
  %1094 = add i32 %.02746.i.i, 1
  %1095 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1095, %1081
  %1096 = zext i32 %.029.i.i to i64
  %1097 = getelementptr inbounds nuw [16 x i8], ptr %1071, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !264
  %1099 = icmp eq ptr %1075, %1098
  br i1 %1099, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i72, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %1091, %1089, %1074, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1090, %1089 ], [ null, %.sink.split.i.i.i.i ], [ %1083, %1074 ], [ %1097, %1091 ]
  %.pre.i.i.i = load i32, ptr %754, align 8, !tbaa !262
  br label %1100

1100:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %1067
  %1101 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %1067 ]
  %1102 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %1061, %1067 ]
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %754, align 8, !tbaa !262
  %1104 = load ptr, ptr %1101, align 8, !tbaa !264
  %1105 = icmp eq ptr %1104, inttoptr (i64 -4096 to ptr)
  br i1 %1105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %1106

1106:                                             ; preds = %1100
  %1107 = load i32, ptr %755, align 4, !tbaa !263
  %1108 = add i32 %1107, -1
  store i32 %1108, ptr %755, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %1106, %1100
  %1109 = load ptr, ptr %1012, align 8, !tbaa !264
  store ptr %1109, ptr %1101, align 8, !tbaa !264
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i32 0, ptr %1110, align 8, !tbaa !395
  %.val6.i.i.pre.i = load ptr, ptr %109, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr i8, ptr %.val6.i.i.pre.i, i64 8
  %.val6.val.i.i.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !113, !range !116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %1052, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, %1036
  %.val6.val.i.i.i = phi i8 [ %.val6.val.i.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %.val12.val.i57.i.i, %1036 ], [ %.val12.val.i57.i.i, %1052 ]
  %.pn.i.i = phi ptr [ %1101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %1044, %1036 ], [ %1058, %1052 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %1111 = load i32, ptr %.0.i.i, align 4, !tbaa !395
  %..i.i = select i1 %or.cond22.i.i, i32 4, i32 3
  %1112 = add i32 %1111, %..i.i
  %1113 = trunc nuw i8 %.val6.val.i.i.i to i1
  %1114 = load ptr, ptr %243, align 8, !tbaa !497
  br i1 %1113, label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i.i, label %1116

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !286
  %1115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1114, ptr noundef nonnull %15, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1124

1116:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %1117 = select i1 %1028, i32 10, i32 6
  %1118 = mul i32 %1117, %.0.lcssa.i55.i.i
  %1119 = trunc i64 %1011 to i32
  %1120 = add i32 %1118, %1119
  %1121 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i.i59.i.i = icmp eq i32 %1121, 1
  %1122 = call i32 @llvm.bswap.i32(i32 %1120)
  %spec.select.i.i.i.i60.i.i = select i1 %.not.i.i.i.i59.i.i, i32 %1120, i32 %1122
  store i32 %spec.select.i.i.i.i60.i.i, ptr %14, align 4, !tbaa !395
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1114, ptr noundef nonnull %14, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1124

1124:                                             ; preds = %1116, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i.i
  %1125 = load ptr, ptr %243, align 8, !tbaa !497
  %1126 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i7.i.i.i = icmp eq i32 %1126, 1
  %1127 = call i32 @llvm.bswap.i32(i32 %1030)
  %spec.select.i.i.i8.i.i.i = select i1 %.not.i.i.i7.i.i.i, i32 %1030, i32 %1127
  store i32 %spec.select.i.i.i8.i.i.i, ptr %13, align 4, !tbaa !395
  %1128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1125, ptr noundef nonnull %13, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val5.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %1129 = getelementptr i8, ptr %.val5.i.i.i, i64 8
  %.val5.val.i.i.i = load i8, ptr %1129, align 8, !tbaa !113, !range !116, !noundef !117
  %1130 = trunc nuw i8 %.val5.val.i.i.i to i1
  br i1 %1130, label %1133, label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit13.i.i.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit13.i.i.i: ; preds = %1124
  %1131 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !395
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1131, ptr noundef nonnull %12, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1133

1133:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit13.i.i.i, %1124
  %1134 = load ptr, ptr %243, align 8, !tbaa !497
  %1135 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i14.i.i.i = icmp eq i32 %1135, 1
  %1136 = call i32 @llvm.bswap.i32(i32 %1112)
  %spec.select.i.i.i15.i.i.i = select i1 %.not.i.i.i14.i.i.i, i32 %1112, i32 %1136
  store i32 %spec.select.i.i.i15.i.i.i, ptr %11, align 4, !tbaa !395
  %1137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1134, ptr noundef nonnull %11, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val.i.i.i69 = load ptr, ptr %109, align 8, !tbaa !6
  %1138 = getelementptr i8, ptr %.val.i.i.i69, i64 8
  %.val.val.i.i.i70 = load i8, ptr %1138, align 8, !tbaa !113, !range !116, !noundef !117
  %1139 = trunc nuw i8 %.val.val.i.i.i70 to i1
  %1140 = load ptr, ptr %243, align 8, !tbaa !491
  br i1 %1139, label %1141, label %1145

1141:                                             ; preds = %1133
  %1142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1140, i32 noundef 1) #27
  %1143 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 -2, ptr %10, align 1, !tbaa !22
  %1144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1143, ptr noundef nonnull %10, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

1145:                                             ; preds = %1133
  %1146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1140, i32 noundef 2) #27
  br label %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %841, i64 72
  %1148 = load i8, ptr %1147, align 8, !tbaa !378, !range !116, !noundef !117
  %1149 = trunc nuw i8 %1148 to i1
  br i1 %1149, label %1150, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i

1150:                                             ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %841, i64 56
  %.sroa.0.0.copyload.i.i75.i.i = load ptr, ptr %1151, align 8, !tbaa !285
  %.sroa.3.0..sroa_idx.i.i76.i.i = getelementptr inbounds nuw i8, ptr %841, i64 64
  %.sroa.3.0.copyload.i.i77.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i76.i.i, align 8, !tbaa !286
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit78.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i:    ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE4findERS2_.exit.thread.i.i
  %.not.i.i.i.i62.i.i = trunc i64 %843 to i1
  call void @llvm.assume(i1 %.not.i.i.i.i62.i.i)
  %1152 = getelementptr inbounds i8, ptr %841, i64 -8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !379
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1155 = load i64, ptr %1153, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1154, ptr %9, align 8
  store i64 %1155, ptr %756, align 8
  %1156 = getelementptr i8, ptr %1154, i64 %1155
  %1157 = getelementptr i8, ptr %1156, i64 -1
  %1158 = load i8, ptr %1157, align 1, !tbaa !22
  %1159 = icmp eq i8 %1158, 93
  br i1 %1159, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i70.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i70.i.i:  ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 91, ptr %8, align 1, !tbaa !22, !noalias !557
  %1160 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1) #27, !noalias !560
  %1161 = icmp eq i64 %1160, -1
  %.sroa.5.0.copyload.i.i.i.i71.i.i = load i64, ptr %756, align 8, !tbaa !286
  %.sroa.speculated.i.i.i.i.i.i.i72.i.i = call i64 @llvm.umin.i64(i64 %1160, i64 %.sroa.5.0.copyload.i.i.i.i71.i.i)
  %.sroa.5.0.i.i.i.i73.i.i = select i1 %1161, i64 %.sroa.5.0.copyload.i.i.i.i71.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i72.i.i
  %.sroa.01.0.i.i.i.i74.i.i = load ptr, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val41.pre.pre.i.i = load ptr, ptr %.052200.i, align 8, !tbaa !375
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i70.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i
  %.val41.pre.i.i = phi ptr [ %.val41.pre.pre.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i70.i.i ], [ %841, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i ]
  %.sroa.0.0.i3.i.i.i64.i.i = phi ptr [ %.sroa.01.0.i.i.i.i74.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i70.i.i ], [ %1154, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i ]
  %.sroa.4.0.i4.i.i.i65.i.i = phi i64 [ %.sroa.5.0.i.i.i.i73.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i70.i.i ], [ %1155, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i61.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit78.i.i

_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit78.i.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i, %1150
  %.val41.i.i = phi ptr [ %841, %1150 ], [ %.val41.pre.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i ]
  %.sroa.0.0.copyload.pn.i.i66.i.i = phi ptr [ %.sroa.0.0.copyload.i.i75.i.i, %1150 ], [ %.sroa.0.0.i3.i.i.i64.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i ]
  %.sroa.3.0.copyload.pn.i.i67.i.i = phi i64 [ %.sroa.3.0.copyload.i.i77.i.i, %1150 ], [ %.sroa.4.0.i4.i.i.i65.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i63.i.i ]
  %1162 = load i64, ptr %815, align 8, !tbaa !313
  %1163 = add i64 %1162, %840
  %1164 = getelementptr i8, ptr %.val41.i.i, i64 48
  %.val41.val.i.i = load i16, ptr %1164, align 8, !tbaa !338
  %1165 = getelementptr i8, ptr %.val41.i.i, i64 32
  %.val43.val.i.i = load i8, ptr %1165, align 8, !tbaa !533
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.sroa.0.0.copyload.pn.i.i66.i.i, i64 %.sroa.3.0.copyload.pn.i.i67.i.i, i64 noundef %1163, i16 noundef signext %802, i16 noundef zeroext %.val41.val.i.i, i8 noundef zeroext %.val43.val.i.i, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter35writeSymbolEntryForCsectMemberLabelERKNS_6SymbolERKNS_12XCOFFSectionEsm.exit.i: ; preds = %_ZNK12_GLOBAL__N_16Symbol18getSymbolTableNameEv.exit78.i.i, %1145, %1141
  %1166 = load i32, ptr %831, align 8, !tbaa !312
  %1167 = zext i32 %1166 to i64
  %1168 = load ptr, ptr %.sroa.0133.0208.i, align 8, !tbaa !300
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 148
  %1170 = load i8, ptr %1169, align 1, !tbaa !289
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter24writeSymbolAuxCsectEntryEmhh(ptr noundef nonnull align 8 dereferenceable(2008) %0, i64 noundef %1167, i8 noundef zeroext 2, i8 noundef zeroext %1170)
  %1171 = getelementptr inbounds nuw i8, ptr %.052200.i, i64 16
  %.not54.i = icmp eq ptr %1171, %830
  br i1 %.not54.i, label %._crit_edge205.i, label %838

.loopexit.i64:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_112XCOFFSectionERKS1_PS2_EppEv.exit.i61, %.lr.ph214.i
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0210.i, i64 8
  %1173 = icmp eq ptr %1172, %.sroa.10140.0211.i
  br i1 %1173, label %1174, label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65

1174:                                             ; preds = %.loopexit.i64
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.13141.0212.i, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !129
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 512
  br label %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65

_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65: ; preds = %1174, %.loopexit.i64
  %.sroa.0138.1.i = phi ptr [ %1176, %1174 ], [ %1172, %.loopexit.i64 ]
  %.sroa.10140.1.i = phi ptr [ %1177, %1174 ], [ %.sroa.10140.0211.i, %.loopexit.i64 ]
  %.sroa.13141.1.i = phi ptr [ %1175, %1174 ], [ %.sroa.13141.0212.i, %.loopexit.i64 ]
  %.not171.i = icmp eq ptr %.sroa.0138.1.i, %792
  br i1 %.not171.i, label %.loopexit175.i, label %.lr.ph214.i

.loopexit175.i:                                   ; preds = %_ZNSt15_Deque_iteratorIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EERKS5_PS6_EppEv.exit.i65, %788, %783
  %.051.add.i = add nuw nsw i64 %.051.idx215.i, 8
  %.not53.i = icmp eq i64 %.051.add.i, 1768
  br i1 %.not53.i, label %782, label %783

.lr.ph219.i:                                      ; preds = %782, %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i
  %.sroa.0131.0217.i = phi ptr [ %1218, %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i ], [ %.val57.i66, %782 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0217.i, i64 64
  %.val74.i = load ptr, ptr %1178, align 8, !tbaa !121
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0217.i, i64 56
  %1180 = load i16, ptr %1179, align 8, !tbaa !138
  %.val.i86.i = load ptr, ptr %.val74.i, align 8, !tbaa !300
  %1181 = getelementptr i8, ptr %.val.i86.i, i64 160
  %.val.val.i87.i = load ptr, ptr %1181, align 8, !tbaa !285
  %1182 = getelementptr i8, ptr %.val.i86.i, i64 168
  %.val.val3.i.i = load i64, ptr %1182, align 8, !tbaa !286
  call fastcc void @_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolEntryEN4llvm9StringRefEmsthh(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr %.val.val.i87.i, i64 %.val.val3.i.i, i64 noundef 0, i16 noundef signext %1180, i16 noundef zeroext 0, i8 noundef zeroext 112, i8 noundef zeroext 1)
  %1183 = getelementptr inbounds nuw i8, ptr %.val74.i, i64 24
  %1184 = load i64, ptr %1183, align 8, !tbaa !314
  %.val.i.i.i88.i = load ptr, ptr %109, align 8, !tbaa !6
  %1185 = getelementptr i8, ptr %.val.i.i.i88.i, i64 8
  %.val.val.i.i.i.i = load i8, ptr %1185, align 8, !tbaa !113, !range !116, !noundef !117
  %1186 = trunc nuw i8 %.val.val.i.i.i.i to i1
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %.lr.ph219.i
  %1188 = load ptr, ptr %243, align 8, !tbaa !497
  %1189 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1189, 1
  %1190 = call i64 @llvm.bswap.i64(i64 %1184)
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %1184, i64 %1190
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !286
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1188, ptr noundef nonnull %7, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i

1192:                                             ; preds = %.lr.ph219.i
  %1193 = trunc i64 %1184 to i32
  %1194 = load ptr, ptr %243, align 8, !tbaa !497
  %1195 = load i32, ptr %257, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i2.i.i.i.i = icmp eq i32 %1195, 1
  %1196 = call i32 @llvm.bswap.i32(i32 %1193)
  %spec.select.i.i.i3.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i, i32 %1193, i32 %1196
  store i32 %spec.select.i.i.i3.i.i.i.i, ptr %6, align 4, !tbaa !395
  %1197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1194, ptr noundef nonnull %6, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i: ; preds = %1192, %1187
  %.val2.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %1198 = getelementptr i8, ptr %.val2.i.i.i, i64 8
  %.val2.val.i.i.i = load i8, ptr %1198, align 8, !tbaa !113, !range !116, !noundef !117
  %1199 = trunc nuw i8 %.val2.val.i.i.i to i1
  br i1 %1199, label %.thread.i.i.i, label %1200

1200:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i
  %1201 = load ptr, ptr %243, align 8, !tbaa !491
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1201, i32 noundef 4) #27
  %.val.i3.pre.i.i.i = load ptr, ptr %109, align 8, !tbaa !6
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val.i3.pre.i.i.i, i64 8
  %.val.val.i4.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !113, !range !116
  %1203 = trunc nuw i8 %.val.val.i4.pre.i.i.i to i1
  br i1 %1203, label %.thread.i.i.i, label %1206

.thread.i.i.i:                                    ; preds = %1200, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit.i.i89.i
  %1204 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !286
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1204, ptr noundef nonnull %5, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !395
  %1208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1207, ptr noundef nonnull %4, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i: ; preds = %1206, %.thread.i.i.i
  %.val.i.i90.i = load ptr, ptr %109, align 8, !tbaa !6
  %1209 = getelementptr i8, ptr %.val.i.i90.i, i64 8
  %.val.val.i.i91.i = load i8, ptr %1209, align 8, !tbaa !113, !range !116, !noundef !117
  %1210 = trunc nuw i8 %.val.val.i.i91.i to i1
  %1211 = load ptr, ptr %243, align 8, !tbaa !491
  br i1 %1210, label %1212, label %1216

1212:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i
  %1213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1211, i32 noundef 1) #27
  %1214 = load ptr, ptr %243, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -6, ptr %3, align 1, !tbaa !22
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1214, ptr noundef nonnull %3, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i

1216:                                             ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit9.i.i.i
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1211, i32 noundef 6) #27
  br label %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i: ; preds = %1216, %1212
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0217.i, i64 80
  %.not173.i = icmp eq ptr %1218, %.val58.i67
  br i1 %.not173.i, label %_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit, label %.lr.ph219.i

_ZN12_GLOBAL__N_111XCOFFWriter16writeSymbolTableERN4llvm11MCAssemblerE.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter31writeSymbolEntryForDwarfSectionERKNS_12XCOFFSectionEs.exit.i, %782
  %1219 = ptrtoint ptr %250 to i64
  %1220 = ptrtoint ptr %252 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1222 = load ptr, ptr %243, align 8, !tbaa !491
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %1221, ptr noundef nonnull align 8 dereferenceable(48) %1222) #27
  %1223 = load ptr, ptr %243, align 8, !tbaa !491
  %1224 = load ptr, ptr %1223, align 8, !tbaa !23
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 80
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call noundef i64 %1226(ptr noundef nonnull align 8 dereferenceable(48) %1223) #27
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1229 = load ptr, ptr %1228, align 8, !tbaa !492
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !496
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = add i64 %248, %1219
  %1235 = sub i64 %1220, %1234
  %.neg79 = add i64 %1235, %1227
  %.neg = add i64 %.neg79, %1232
  %1236 = sub i64 %.neg, %1233
  ret i64 %1236
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter17addExceptionEntryEPKN4llvm8MCSymbolES4_jjjb(ptr noundef nonnull align 8 dereferenceable(2008) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 1, ptr %9, align 8, !tbaa !563
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
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %.sroa.0.0.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
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
  %31 = tail call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
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
  %36 = load ptr, ptr %35, align 8, !tbaa !455
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !564
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %33
  store ptr %2, ptr %36, align 8, !tbaa !264
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 -1, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !286
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %3, ptr %.sroa.674.0..sroa_idx, align 8, !tbaa !395
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !395
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %40, ptr %35, align 8, !tbaa !455
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit

41:                                               ; preds = %33
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !453
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %.val.i.i.i to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
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
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  store ptr %2, ptr %55, align 8, !tbaa !264
  %.sroa.571.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 -1, ptr %.sroa.571.0..sroa_idx72, align 8, !tbaa !286
  %.sroa.674.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %3, ptr %.sroa.674.0..sroa_idx75, align 8, !tbaa !395
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %4, ptr %.sroa.7.0..sroa_idx77, align 4, !tbaa !395
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %44) #28
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %54, ptr %34, align 8, !tbaa !453
  store ptr %58, ptr %35, align 8, !tbaa !455
  %60 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %52
  store ptr %60, ptr %37, align 8, !tbaa !564
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit32: ; preds = %.thread.i.i.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i, %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %2, ptr %61, align 8, !tbaa !264
  %.sroa.555.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.555.0..sroa_idx56, align 8, !tbaa !286
  %.sroa.6.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %3, ptr %.sroa.6.0..sroa_idx58, align 8, !tbaa !395
  %.sroa.760.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %4, ptr %.sroa.760.0..sroa_idx61, align 4, !tbaa !395
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
  %67 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  %71 = tail call i32 @memcmp(ptr noundef readonly %.sroa.0.0.i34, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i43) #30
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
  %.01122.i.i.i.be = phi ptr [ %.011.i26.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.thread.i.i ], [ %.011.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i ]
  br label %.lr.ph.i.i.i42, !llvm.loop !571

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.010.lcssa27.i.i.i = phi ptr [ %20, %_ZNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ], [ %.01122.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread13.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %.val9.i.i.i = load ptr, ptr %76, align 8, !tbaa !141
  %77 = icmp eq ptr %.010.lcssa27.i.i.i, %.val9.i.i.i
  br i1 %77, label %85, label %78

78:                                               ; preds = %._crit_edge.thread.i.i.i
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa27.i.i.i) #30
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
  %82 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i21.i.i.i, ptr noundef readonly %.sroa.0.0.i34, i64 noundef %.sroa.speculated.i.i.i18.i.pre-phi.i.i) #30
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
  %90 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i34, ptr noundef %.sroa.0.0.copyload.i.i15.i.i, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #30
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
  %96 = phi i1 [ %95, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i18.i.i ], [ true, %85 ]
  %97 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %.sroa.0.0.i34, ptr %98, align 8, !tbaa !285
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %.sroa.4.0.i35, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !286
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %1, ptr %99, align 8
  %.sroa.7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i32 %5, ptr %.sroa.7.sroa.4.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %67, ptr %100, align 8, !tbaa !453
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %68, ptr %101, align 8, !tbaa !455
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %68, ptr %102, align 8, !tbaa !564
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %97, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %104 = load i64, ptr %103, align 8, !tbaa !143
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !143
  br label %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit

_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 24) #28
  br label %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit

_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit:        ; preds = %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit.thread, %_ZNSt3mapIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoESt4lessIS2_ESaISt4pairIS2_S4_EEE6insertEOS8_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 24) #28
  br label %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %39, %_ZN12_GLOBAL__N_113ExceptionInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111XCOFFWriter16addCInfoSymEntryEN4llvm9StringRefES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(2008) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !572
  store i64 %2, ptr %11, align 8, !tbaa !286, !noalias !572
  %18 = icmp ugt i64 %2, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !572
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !575
  store i64 %4, ptr %10, align 8, !tbaa !286, !noalias !575
  %34 = icmp ugt i64 %4, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i2

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !575
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4

_ZNK4llvm9StringRef3strB5cxx11Ev.exit4:           ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !578
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !578
  store i64 %58, ptr %7, align 8, !tbaa !286, !noalias !578
  %75 = icmp ugt i64 %58, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #27, !noalias !578
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !578
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %88, ptr %87, align 8, !tbaa !16, !noalias !578
  %89 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !578
  %90 = load i64, ptr %73, align 8, !tbaa !19, !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !578
  store i64 %90, ptr %6, align 8, !tbaa !286, !noalias !578
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i1.i.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #27, !noalias !578
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !578
  %103 = load ptr, ptr %9, align 8, !tbaa !189, !noalias !578
  %104 = icmp eq ptr %103, %61
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i
  %105 = load i64, ptr %61, align 8, !tbaa !22, !noalias !578
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #28, !noalias !578
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_112CInfoSymInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %107 = load ptr, ptr %8, align 8, !tbaa !189, !noalias !578
  %108 = icmp eq ptr %107, %47
  br i1 %108, label %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %47, align 8, !tbaa !22, !noalias !578
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #28, !noalias !578
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %112 = load ptr, ptr %111, align 8, !tbaa !188
  store ptr %46, ptr %111, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !189
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !22
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %112, align 8, !tbaa !189
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %123 = load i64, ptr %121, align 8, !tbaa !22
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #28
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 72) #28
  %.val1.pre.i = load ptr, ptr %111, align 8, !tbaa !188
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.val1.i = phi ptr [ %46, %_ZSt11make_uniqueIN12_GLOBAL__N_112CInfoSymInfoEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.val1.pre.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 64
  store i64 4, ptr %125, align 8, !tbaa !525
  %126 = getelementptr i8, ptr %.val1.i, i64 40
  %.val2.i = load i64, ptr %126, align 8, !tbaa !19
  %127 = icmp ne i64 %.val2.i, 0
  %.neg.i.i.i = sext i1 %127 to i64
  %128 = select i1 %127, i64 4, i64 0
  %129 = add i64 %.val2.i, 4
  %130 = add i64 %129, %.neg.i.i.i
  %131 = add i64 %130, %128
  %132 = and i64 %131, 4294967292
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %134 = load i64, ptr %133, align 8, !tbaa !434
  %135 = add i64 %132, %134
  store i64 %135, ptr %133, align 8, !tbaa !434
  %136 = load ptr, ptr %13, align 8, !tbaa !189
  %137 = icmp eq ptr %136, %63
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit
  %138 = load i64, ptr %63, align 8, !tbaa !22
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112CInfoSymInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %140 = load ptr, ptr %12, align 8, !tbaa !189
  %141 = icmp eq ptr %140, %49
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %49, align 8, !tbaa !22
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17XCOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm17XCOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17XCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112SectionEntry17advanceFileOffsetEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((32, 40)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %4, align 8, !tbaa !488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !434
  %7 = add i64 %6, %2
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 480) #28
  %41 = icmp ult ptr %.01.i.i.i, %38
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit, !llvm.loop !210

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %20
  store ptr %23, ptr %30, align 8, !tbaa !121
  store ptr %25, ptr %32, align 8, !tbaa !121
  store ptr %27, ptr %34, align 8, !tbaa !121
  store ptr %29, ptr %36, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #28
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #28
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117CsectSectionEntryD2Ev.exit:    ; preds = %1, %_ZNSt11_Deque_baseIPSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntry5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((16, 52), (56, 58)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i16 -3, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SectionEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #13 align 2 {
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
  tail call void @free(ptr noundef %16) #27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %21) #27
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
  tail call void @free(ptr noundef %28) #27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i: ; preds = %31, %.lr.ph.i.i.i6.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i9.i, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i8.i
  tail call void @free(ptr noundef %33) #27
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
  tail call void @free(ptr noundef %39) #27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i: ; preds = %42, %.lr.ph.i.i.i13.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i16.i, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i15.i
  tail call void @free(ptr noundef %44) #27
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
  tail call void @free(ptr noundef %51) #27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i: ; preds = %54, %.lr.ph.i.i.i20.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN12_GLOBAL__N_112XCOFFSectionEEvPT_.exit.i.i.i23.i, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i.i22.i
  tail call void @free(ptr noundef %56) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #28
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
  %.val.i = load ptr, ptr %4, align 8, !tbaa !453
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 80
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !564
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #28
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_N12_GLOBAL__N_113ExceptionInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #28
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
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !22
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #28
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_120CInfoSymSectionEntryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112CInfoSymInfoEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #3

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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #27
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #27
  store ptr %43, ptr %0, align 8, !tbaa !259
  store i32 0, ptr %4, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !263
  %45 = load i32, ptr %2, align 8, !tbaa !260
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %54
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %48
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %65, %15
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

77:                                               ; preds = %74
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %70
  %78 = shl nuw nsw i64 %72, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
  %80 = sub nsw i64 %71, %17
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
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
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %87) #28
  store ptr %79, ptr %0, align 8, !tbaa !120
  store i64 %72, ptr %39, align 8, !tbaa !119
  br label %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i, %63, %62, %59, %58
  %.0.i.i.i = phi ptr [ %82, %_ZSt4copyIPPN12_GLOBAL__N_112XCOFFSectionES3_ET0_T_S5_S4_.exit26.i.i.i ], [ %55, %59 ], [ %55, %58 ], [ %55, %62 ], [ %55, %63 ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !122
  %88 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 480
  store ptr %90, ptr %28, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %48
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  br label %.thread

.thread:                                          ; preds = %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %38
  %93 = phi ptr [ %11, %38 ], [ %92, %_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ]
  %94 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !121
  %96 = load ptr, ptr %3, align 8, !tbaa !126
  %.val.i = load ptr, ptr %1, align 8, !tbaa !270
  store ptr %.val.i, ptr %96, align 8, !tbaa !300
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %97, align 8, !tbaa !312
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 -1, ptr %98, align 8, !tbaa !313
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %99, align 8, !tbaa !314
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
  store ptr %.val, ptr %4, align 8, !tbaa !300
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %110, align 8, !tbaa !312
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %111, align 8, !tbaa !313
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %112, align 8, !tbaa !314
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %13
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !270
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !599

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @free(ptr noundef %6) #27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %11) #27
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i: ; preds = %14, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #28
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !121
  ret void
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #27
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !261
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %45
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
  %60 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %59
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #27
  br label %_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14MCSectionXCOFFEPN12_GLOBAL__N_112XCOFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117DwarfSectionEntry17advanceFileOffsetEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((32, 40)) %0, i64 %1, i64 noundef %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %4, align 8, !tbaa !488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !315
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
  tail call void @free(ptr noundef %6) #27
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %11) #27
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i: ; preds = %14, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #28
  br label %_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit

_ZN12_GLOBAL__N_117DwarfSectionEntryD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_112XCOFFSectionEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

declare noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #27
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EE9push_backES2_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !11
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %10
  store ptr %.0.val, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !14
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJRA6_KciEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !16
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !286
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load i32, ptr %2, align 4, !tbaa !395
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %26, align 8, !tbaa !397
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = load i32, ptr %8, align 8, !tbaa !14
  %31 = zext i32 %30 to i64
  %.idx.i = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
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
  store i8 0, ptr %35, align 8, !tbaa !22
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
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %51 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %51, 40
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %53, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %53
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !603

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %59 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %29, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IRA6_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %60 = load i64, ptr %5, align 8, !tbaa !286
  %61 = icmp eq ptr %59, %6
  br i1 %61, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %59) #27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, %62
  store ptr %7, ptr %0, align 8, !tbaa !11
  %63 = trunc i64 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !15
  %65 = load i32, ptr %8, align 8, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 8, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %69
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !264
  store ptr %57, ptr %48, align 8, !tbaa !264
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !395
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #27
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !263
  %34 = load i32, ptr %2, align 8, !tbaa !260
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !264
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !395
  store i32 %68, ptr %66, align 8, !tbaa !395
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !262
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(58) %.092.i.i.i.i.i.i) #27, !noalias !605
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %51) #28
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %37, ptr %15, align 8, !tbaa !190
  store ptr %47, ptr %16, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %35
  store ptr %52, ptr %18, align 8, !tbaa !193
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

53:                                               ; preds = %3
  %54 = trunc i64 %2 to i32
  br label %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %20, %53
  %.sink = phi i32 [ %54, %53 ], [ 65535, %20 ], [ 65535, %_ZNSt6vectorIN12_GLOBAL__N_112SectionEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %55, align 8, !tbaa !489
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

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
  %21 = alloca i8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = and i32 %23, 32768
  %.not20 = icmp ne i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i16, ptr %25, align 8, !tbaa !138
  %27 = icmp eq i16 %26, -3
  br i1 %27, label %170, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !497
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %.lr.ph.i.i ], [ 8, %28 ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i.idx
  %31 = load i8, ptr %.010.i.i.ptr, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %31, ptr %21, align 1, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %21, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.010.i.i.add, 16
  br i1 %.not.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.i.i
  %33 = and i32 %23, 16
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !433
  br label %37

37:                                               ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, %34
  %38 = phi i64 [ %36, %34 ], [ 0, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i = load ptr, ptr %39, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i8, ptr %40, align 8, !tbaa !113, !range !116, !noundef !117
  %41 = trunc nuw i8 %.val.val.i to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %29, align 8, !tbaa !497
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i32, ptr %44, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i.i.i = icmp eq i32 %45, 1
  %46 = call i64 @llvm.bswap.i64(i64 %38)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 %38, i64 %46
  store i64 %spec.select.i.i.i.i, ptr %20, align 8, !tbaa !286
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %20, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit

48:                                               ; preds = %37
  %49 = trunc i64 %38 to i32
  %50 = load ptr, ptr %29, align 8, !tbaa !497
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i32, ptr %51, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i.i2.i = icmp eq i32 %52, 1
  %53 = call i32 @llvm.bswap.i32(i32 %49)
  %spec.select.i.i.i3.i = select i1 %.not.i.i.i2.i, i32 %49, i32 %53
  store i32 %spec.select.i.i.i3.i, ptr %19, align 4, !tbaa !395
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %19, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit:  ; preds = %42, %48
  %55 = and i32 %23, 32784
  %or.cond.not = icmp eq i32 %55, 0
  br i1 %or.cond.not, label %56, label %59

56:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !433
  br label %59

59:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit, %56
  %60 = phi i64 [ %58, %56 ], [ 0, %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit ]
  %.val.i21 = load ptr, ptr %39, align 8, !tbaa !6
  %61 = getelementptr i8, ptr %.val.i21, i64 8
  %.val.val.i22 = load i8, ptr %61, align 8, !tbaa !113, !range !116, !noundef !117
  %62 = trunc nuw i8 %.val.val.i22 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %29, align 8, !tbaa !497
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load i32, ptr %65, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i.i25 = icmp eq i32 %66, 1
  %67 = call i64 @llvm.bswap.i64(i64 %60)
  %spec.select.i.i.i.i26 = select i1 %.not.i.i.i.i25, i64 %60, i64 %67
  store i64 %spec.select.i.i.i.i26, ptr %18, align 8, !tbaa !286
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %18, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit27

69:                                               ; preds = %59
  %70 = trunc i64 %60 to i32
  %71 = load ptr, ptr %29, align 8, !tbaa !497
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load i32, ptr %72, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i.i2.i23 = icmp eq i32 %73, 1
  %74 = call i32 @llvm.bswap.i32(i32 %70)
  %spec.select.i.i.i3.i24 = select i1 %.not.i.i.i2.i23, i32 %70, i32 %74
  store i32 %spec.select.i.i.i3.i24, ptr %17, align 4, !tbaa !395
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %17, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit27

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit27: ; preds = %63, %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !434
  %.val.i28 = load ptr, ptr %39, align 8, !tbaa !6
  %78 = getelementptr i8, ptr %.val.i28, i64 8
  %.val.val.i29 = load i8, ptr %78, align 8, !tbaa !113, !range !116, !noundef !117
  %79 = trunc nuw i8 %.val.val.i29 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit27
  %81 = load ptr, ptr %29, align 8, !tbaa !497
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load i32, ptr %82, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i.i32 = icmp eq i32 %83, 1
  %84 = call i64 @llvm.bswap.i64(i64 %77)
  %spec.select.i.i.i.i33 = select i1 %.not.i.i.i.i32, i64 %77, i64 %84
  store i64 %spec.select.i.i.i.i33, ptr %16, align 8, !tbaa !286
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %16, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit34

86:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit27
  %87 = trunc i64 %77 to i32
  %88 = load ptr, ptr %29, align 8, !tbaa !497
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load i32, ptr %89, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i2.i30 = icmp eq i32 %90, 1
  %91 = call i32 @llvm.bswap.i32(i32 %87)
  %spec.select.i.i.i3.i31 = select i1 %.not.i.i.i2.i30, i32 %87, i32 %91
  store i32 %spec.select.i.i.i3.i31, ptr %15, align 4, !tbaa !395
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull %15, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit34

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit34: ; preds = %80, %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !488
  %.val.i35 = load ptr, ptr %39, align 8, !tbaa !6
  %95 = getelementptr i8, ptr %.val.i35, i64 8
  %.val.val.i36 = load i8, ptr %95, align 8, !tbaa !113, !range !116, !noundef !117
  %96 = trunc nuw i8 %.val.val.i36 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit34
  %98 = load ptr, ptr %29, align 8, !tbaa !497
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i.i39 = icmp eq i32 %100, 1
  %101 = call i64 @llvm.bswap.i64(i64 %94)
  %spec.select.i.i.i.i40 = select i1 %.not.i.i.i.i39, i64 %94, i64 %101
  store i64 %spec.select.i.i.i.i40, ptr %14, align 8, !tbaa !286
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull %14, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit41

103:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit34
  %104 = trunc i64 %94 to i32
  %105 = load ptr, ptr %29, align 8, !tbaa !497
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load i32, ptr %106, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i2.i37 = icmp eq i32 %107, 1
  %108 = call i32 @llvm.bswap.i32(i32 %104)
  %spec.select.i.i.i3.i38 = select i1 %.not.i.i.i2.i37, i32 %104, i32 %108
  store i32 %spec.select.i.i.i3.i38, ptr %13, align 4, !tbaa !395
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull %13, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit41

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit41: ; preds = %97, %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !490
  %.val.i42 = load ptr, ptr %39, align 8, !tbaa !6
  %112 = getelementptr i8, ptr %.val.i42, i64 8
  %.val.val.i43 = load i8, ptr %112, align 8, !tbaa !113, !range !116, !noundef !117
  %113 = trunc nuw i8 %.val.val.i43 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit41
  %115 = load ptr, ptr %29, align 8, !tbaa !497
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load i32, ptr %116, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i.i46 = icmp eq i32 %117, 1
  %118 = call i64 @llvm.bswap.i64(i64 %111)
  %spec.select.i.i.i.i47 = select i1 %.not.i.i.i.i46, i64 %111, i64 %118
  store i64 %spec.select.i.i.i.i47, ptr %12, align 8, !tbaa !286
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %12, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit48

120:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit41
  %121 = trunc i64 %111 to i32
  %122 = load ptr, ptr %29, align 8, !tbaa !497
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load i32, ptr %123, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i2.i44 = icmp eq i32 %124, 1
  %125 = call i32 @llvm.bswap.i32(i32 %121)
  %spec.select.i.i.i3.i45 = select i1 %.not.i.i.i2.i44, i32 %121, i32 %125
  store i32 %spec.select.i.i.i3.i45, ptr %11, align 4, !tbaa !395
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull %11, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit48

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit48: ; preds = %114, %120
  %.val.i49 = load ptr, ptr %39, align 8, !tbaa !6
  %127 = getelementptr i8, ptr %.val.i49, i64 8
  %.val.val.i50 = load i8, ptr %127, align 8, !tbaa !113, !range !116, !noundef !117
  %128 = trunc nuw i8 %.val.val.i50 to i1
  %129 = load ptr, ptr %29, align 8, !tbaa !497
  br i1 %128, label %130, label %132

130:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !286
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull %10, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit55

132:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !395
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull %9, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit55

_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit55: ; preds = %130, %132
  %.val = load ptr, ptr %39, align 8, !tbaa !6
  %134 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %134, align 8, !tbaa !113, !range !116, !noundef !117
  %135 = trunc nuw i8 %.val.val to i1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !489
  br i1 %135, label %138, label %153

138:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit55
  %139 = load ptr, ptr %29, align 8, !tbaa !497
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = load i32, ptr %140, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq i32 %141, 1
  %142 = call i32 @llvm.bswap.i32(i32 %137)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %137, i32 %142
  store i32 %spec.select.i.i.i, ptr %8, align 4, !tbaa !395
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull %8, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %29, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !395
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull %7, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load i32, ptr %22, align 4, !tbaa !137
  %147 = load ptr, ptr %29, align 8, !tbaa !497
  %148 = load i32, ptr %140, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i58 = icmp eq i32 %148, 1
  %149 = call i32 @llvm.bswap.i32(i32 %146)
  %spec.select.i.i.i59 = select i1 %.not.i.i.i58, i32 %146, i32 %149
  store i32 %spec.select.i.i.i59, ptr %6, align 4, !tbaa !395
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %6, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %29, align 8, !tbaa !491
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef 4) #27
  br label %170

153:                                              ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter9writeWordEm.exit55
  %154 = trunc i32 %137 to i16
  %155 = load ptr, ptr %29, align 8, !tbaa !497
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load i32, ptr %156, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i60 = icmp eq i32 %157, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %154)
  %spec.select.i.i.i61 = select i1 %.not.i.i.i60, i16 %154, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i61, ptr %5, align 2, !tbaa !498
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull %5, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %136, align 8, !tbaa !489
  %159 = icmp eq i32 %.pre, 65535
  %or.cond = select i1 %.not20, i1 true, i1 %159
  %160 = trunc i32 %.pre to i16
  %161 = select i1 %or.cond, i16 %160, i16 0
  %162 = load ptr, ptr %29, align 8, !tbaa !497
  %163 = load i32, ptr %156, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i62 = icmp eq i32 %163, 1
  %rev.i.i.i.i.i.i63 = call i16 @llvm.bswap.i16(i16 %161)
  %spec.select.i.i.i64 = select i1 %.not.i.i.i62, i16 %161, i16 %rev.i.i.i.i.i.i63
  store i16 %spec.select.i.i.i64, ptr %4, align 2, !tbaa !498
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull %4, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = load i32, ptr %22, align 4, !tbaa !137
  %166 = load ptr, ptr %29, align 8, !tbaa !497
  %167 = load i32, ptr %156, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i65 = icmp eq i32 %167, 1
  %168 = call i32 @llvm.bswap.i32(i32 %165)
  %spec.select.i.i.i66 = select i1 %.not.i.i.i65, i32 %165, i32 %168
  store i32 %spec.select.i.i.i66, ptr %3, align 4, !tbaa !395
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull %3, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

170:                                              ; preds = %138, %153, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !439, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !264
  store ptr %57, ptr %48, align 8, !tbaa !264
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !395
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm5XCOFF8getCpuIDENS_9StringRefE(ptr, i64) local_unnamed_addr #3

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
  %25 = load ptr, ptr %24, align 8, !tbaa !497
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i32, ptr %26, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i.i = icmp eq i32 %27, 1
  %28 = tail call i64 @llvm.bswap.i64(i64 %3)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %3, i64 %28
  store i64 %spec.select.i.i.i, ptr %19, align 8, !tbaa !286
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %19, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #27
  %.sroa.4.8.insert.ext.i = zext i32 %31 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %32 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %30, ptr %1, i64 %.sroa.2.8.insert.insert.i) #27
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %24, align 8, !tbaa !497
  %35 = load i32, ptr %26, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i.i8 = icmp eq i32 %35, 1
  %36 = call i32 @llvm.bswap.i32(i32 %33)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %33, i32 %36
  store i32 %spec.select.i.i.i9, ptr %18, align 4, !tbaa !395
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %18, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %64

38:                                               ; preds = %8
  %39 = icmp ugt i64 %2, 8
  br i1 %39, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i, label %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !497
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !395
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %16, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #27
  %.sroa.4.8.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %46 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %44, ptr %1, i64 %.sroa.2.8.insert.insert.i.i) #27
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %40, align 8, !tbaa !497
  %49 = load i32, ptr %42, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i.i7.i = icmp eq i32 %49, 1
  %50 = call i32 @llvm.bswap.i32(i32 %47)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i7.i, i32 %47, i32 %50
  store i32 %spec.select.i.i.i.i, ptr %15, align 4, !tbaa !395
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %15, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8) #27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !497
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i
  %.010.i.i.idx.i = phi i64 [ %.010.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.i ]
  %.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %.010.i.i.idx.i
  %55 = load i8, ptr %.010.i.i.ptr.i, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %55, ptr %14, align 1, !tbaa !22
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %14, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.010.i.i.add.i = add nuw nsw i64 %.010.i.i.idx.i, 1
  %.not.i.i.i10 = icmp eq i64 %.010.i.i.add.i, 8
  br i1 %.not.i.i.i10, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i, label %.lr.ph.i.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit: ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter25nameShouldBeInStringTableERKN4llvm9StringRefE.exit.thread.i, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = trunc i64 %3 to i32
  %59 = load ptr, ptr %57, align 8, !tbaa !497
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i11 = icmp eq i32 %61, 1
  %62 = call i32 @llvm.bswap.i32(i32 %58)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %58, i32 %62
  store i32 %spec.select.i.i.i12, ptr %13, align 4, !tbaa !395
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %13, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %64

64:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter15writeSymbolNameERKN4llvm9StringRefE.exit, %23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !497
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load i32, ptr %67, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i13 = icmp eq i32 %68, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %4)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i16 %4, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i14, ptr %12, align 2, !tbaa !498
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %12, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load ptr, ptr %65, align 8, !tbaa !497
  %71 = load i32, ptr %67, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i15 = icmp eq i32 %71, 1
  %rev.i.i.i.i.i.i16 = call i16 @llvm.bswap.i16(i16 %5)
  %spec.select.i.i.i17 = select i1 %.not.i.i.i15, i16 %5, i16 %rev.i.i.i.i.i.i16
  store i16 %spec.select.i.i.i17, ptr %11, align 2, !tbaa !498
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %11, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = load ptr, ptr %65, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %6, ptr %10, align 1, !tbaa !22
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %10, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = load ptr, ptr %65, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %7, ptr %9, align 1, !tbaa !22
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %9, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.val.i = load i64, ptr %10, align 8, !tbaa !524
  %11 = icmp ugt i64 %.val.i, 14
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !497
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !395
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %8, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !285
  %.sroa.22.0.copyload.i = load i64, ptr %10, align 8, !tbaa !286
  %18 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #27
  %.sroa.4.8.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %.sroa.22.0.copyload.i, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %19 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.8.insert.insert.i.i) #27
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %13, align 8, !tbaa !497
  %22 = load i32, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i6.i = icmp eq i32 %22, 1
  %23 = call i32 @llvm.bswap.i32(i32 %20)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i6.i, i32 %20, i32 %23
  store i32 %spec.select.i.i.i.i, ptr %7, align 4, !tbaa !395
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %7, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %13, align 8, !tbaa !491
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #27
  br label %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load ptr, ptr %1, align 8, !tbaa !523
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 14) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !497
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %27
  %.010.i.i.idx.i = phi i64 [ %.010.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %27 ]
  %.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.010.i.i.idx.i
  %32 = load i8, ptr %.010.i.i.ptr.i, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %32, ptr %6, align 1, !tbaa !22
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %6, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.010.i.i.add.i = add nuw nsw i64 %.010.i.i.idx.i, 1
  %.not.i.i.i = icmp eq i64 %.010.i.i.add.i, 14
  br i1 %.not.i.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i, label %.lr.ph.i.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit: ; preds = %12, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %2, ptr %5, align 1, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %5, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %34, align 8, !tbaa !491
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef 2) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %39, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %40, align 8, !tbaa !113, !range !116, !noundef !117
  %41 = trunc nuw i8 %.val.val to i1
  %42 = load ptr, ptr %34, align 8, !tbaa !497
  br i1 %41, label %43, label %45

43:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -4, ptr %4, align 1, !tbaa !22
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %4, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

45:                                               ; preds = %_ZN12_GLOBAL__N_111XCOFFWriter19writeAuxFileSymNameERKN4llvm9StringRefE.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef 1) #27
  br label %47

47:                                               ; preds = %45, %43
  ret void
}

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

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
  %17 = load ptr, ptr %14, align 8, !tbaa !497
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i = icmp eq i32 %19, 1
  %20 = tail call i32 @llvm.bswap.i32(i32 %16)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %16, i32 %20
  store i32 %spec.select.i.i.i, ptr %13, align 4, !tbaa !395
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %13, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %22 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !395
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %12, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %24 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2, !tbaa !498
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %11, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %2, ptr %10, align 1, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %10, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %3, ptr %9, align 1, !tbaa !22
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %9, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %15, align 8, !tbaa !6
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i8, ptr %30, align 8, !tbaa !113, !range !116, !noundef !117
  %31 = trunc nuw i8 %.val.val to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = lshr i64 %1, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %14, align 8, !tbaa !497
  %36 = load i32, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i10 = icmp eq i32 %36, 1
  %37 = call i32 @llvm.bswap.i32(i32 %34)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i10, i32 %34, i32 %37
  store i32 %spec.select.i.i.i11, ptr %8, align 4, !tbaa !395
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %8, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %14, align 8, !tbaa !491
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 1) #27
  %41 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -5, ptr %7, align 1, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %7, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !395
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %6, i64 noundef 4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %14, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !498
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %5, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %43, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN12_GLOBAL__N_112XCOFFSectionEJRPKN4llvm14MCSectionXCOFFEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN12_GLOBAL__N_112XCOFFSectionEJRPKN4llvm14MCSectionXCOFFEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = !{!301, !271, i64 0}
!301 = !{!"_ZTSN12_GLOBAL__N_112XCOFFSectionE", !271, i64 0, !13, i64 8, !21, i64 16, !21, i64 24, !302, i64 32, !307, i64 64}
!302 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_16SymbolELj1EEE", !303, i64 0, !306, i64 16}
!303 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_16SymbolEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_16SymbolELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_16SymbolEvEE", !12, i64 0}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_16SymbolELj1EEE", !9, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_115XCOFFRelocationELj1EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_115XCOFFRelocationEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_115XCOFFRelocationELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_115XCOFFRelocationEvEE", !12, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_115XCOFFRelocationELj1EEE", !9, i64 0}
!312 = !{!301, !13, i64 8}
!313 = !{!301, !21, i64 16}
!314 = !{!301, !21, i64 24}
!315 = !{!316, !13, i64 72}
!316 = !{!"_ZTSN12_GLOBAL__N_117DwarfSectionEntryE", !70, i64 0, !317, i64 64, !13, i64 72}
!317 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_112XCOFFSectionESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112XCOFFSectionELb0EE", !68, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_117DwarfSectionEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!324, !327}
!329 = distinct !{!329, !152}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN4llvm8MCSymbolE", !332, i64 0, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 12, !13, i64 16, !9, i64 24}
!332 = !{!"p1 _ZTSN4llvm10MCFragmentE", !8, i64 0}
!333 = !{!334, !284, i64 8}
!334 = !{!"_ZTSN4llvm10MCFragmentE", !332, i64 0, !284, i64 8, !21, i64 16, !13, i64 24, !335, i64 28, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 29}
!335 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!336 = !{!337, !38, i64 4}
!337 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !9, i64 0, !38, i64 4}
!338 = !{!339, !348, i64 48}
!339 = !{!"_ZTSN4llvm13MCSymbolXCOFFE", !331, i64 0, !340, i64 32, !344, i64 34, !271, i64 40, !348, i64 48, !349, i64 56, !38, i64 72}
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
!358 = !{!"_ZTSN4llvm15MCDummyFragmentE", !334, i64 0}
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
!371 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EE", !337, i64 0}
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
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!452 = distinct !{!452, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!453 = !{!454, !444, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE17_Vector_impl_dataE", !444, i64 0, !444, i64 8, !444, i64 16}
!455 = !{!454, !444, i64 8}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN4llvm7MCValueE", !458, i64 0, !458, i64 8, !21, i64 16, !13, i64 24}
!458 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !8, i64 0}
!459 = !{!460, !265, i64 16}
!460 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !461, i64 0, !265, i64 16}
!461 = !{!"_ZTSN4llvm6MCExprE", !462, i64 0, !13, i64 1, !463, i64 8}
!462 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!463 = !{!"_ZTSN4llvm5SMLocE", !18, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !8, i64 0}
!466 = !{!467, !469, i64 12}
!467 = !{!"_ZTSN4llvm7MCFixupE", !468, i64 0, !13, i64 8, !469, i64 12, !463, i64 16}
!468 = !{!"p1 _ZTSN4llvm6MCExprE", !8, i64 0}
!469 = !{!"_ZTSN4llvm11MCFixupKindE", !9, i64 0}
!470 = !{!471, !13, i64 16}
!471 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!472 = !{!467, !13, i64 8}
!473 = distinct !{!473, !152}
!474 = !{!457, !21, i64 16}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!477 = distinct !{!477, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!478 = !{!457, !458, i64 8}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!481 = distinct !{!481, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!484 = distinct !{!484, !"_ZNSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!487 = distinct !{!487, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!488 = !{!70, !21, i64 32}
!489 = !{!70, !13, i64 48}
!490 = !{!70, !21, i64 40}
!491 = !{!26, !45, i64 168}
!492 = !{!493, !18, i64 32}
!493 = !{!"_ZTSN4llvm11raw_ostreamE", !494, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !38, i64 40, !495, i64 44}
!494 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!495 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!496 = !{!493, !18, i64 16}
!497 = !{!44, !45, i64 0}
!498 = !{!43, !43, i64 0}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!501 = distinct !{!501, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!504 = distinct !{!504, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!507 = distinct !{!507, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!510 = distinct !{!510, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!511 = !{!446, !13, i64 16}
!512 = !{!446, !13, i64 20}
!513 = distinct !{!513, !152}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!516 = distinct !{!516, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!519 = distinct !{!519, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!522 = distinct !{!522, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!523 = !{!349, !18, i64 0}
!524 = !{!349, !21, i64 8}
!525 = !{!526, !21, i64 64}
!526 = !{!"_ZTSN12_GLOBAL__N_112CInfoSymInfoE", !20, i64 0, !20, i64 32, !21, i64 64}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!529 = distinct !{!529, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv: argument 0"}
!532 = distinct !{!532, !"_ZNSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE3endEv"}
!533 = !{!534, !534, i64 0}
!534 = !{!"_ZTSN4llvm5XCOFF12StorageClassE", !9, i64 0}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv: argument 0"}
!537 = distinct !{!537, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE5beginEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv: argument 0"}
!540 = distinct !{!540, !"_ZNKSt5dequeIPS_IN12_GLOBAL__N_112XCOFFSectionESaIS1_EESaIS4_EE3endEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv: argument 0"}
!543 = distinct !{!543, !"_ZNKSt5dequeIN12_GLOBAL__N_112XCOFFSectionESaIS1_EE5beginEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!546 = distinct !{!546, !"_ZNK4llvm9StringRef6rsplitEc"}
!547 = !{!548, !545}
!548 = distinct !{!548, !549, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!549 = distinct !{!549, !"_ZNK4llvm9StringRef6rsplitES0_"}
!550 = !{!551, !265, i64 16}
!551 = !{!"_ZTSSt4pairIKN4llvm9StringRefEN12_GLOBAL__N_113ExceptionInfoEE", !349, i64 0, !552, i64 16}
!552 = !{!"_ZTSN12_GLOBAL__N_113ExceptionInfoE", !265, i64 0, !13, i64 8, !553, i64 16}
!553 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119ExceptionTableEntryESaIS1_EE12_Vector_implE", !454, i64 0}
!556 = !{!551, !13, i64 24}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!559 = distinct !{!559, !"_ZNK4llvm9StringRef6rsplitEc"}
!560 = !{!561, !558}
!561 = distinct !{!561, !562, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!562 = distinct !{!562, !"_ZNK4llvm9StringRef6rsplitES0_"}
!563 = !{!26, !38, i64 1928}
!564 = !{!454, !444, i64 16}
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
