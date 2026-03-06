; ModuleID = 'bench/llvm/original/MemoryBuffer.ll'
source_filename = "bench/llvm/original/MemoryBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.llvm::ErrorOr.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"struct.llvm::AlignedCharArrayUnion.2" = type { [16 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"class.llvm::Expected" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.22" }
%"struct.llvm::AlignedCharArrayUnion.22" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::Expected.52" = type { %union.anon.53, i8, [7 x i8] }
%union.anon.53 = type { %"struct.llvm::AlignedCharArrayUnion.54" }
%"struct.llvm::AlignedCharArrayUnion.54" = type { [8 x i8] }
%"class.llvm::ErrorOr.16" = type { %union.anon.17, i8, [7 x i8] }
%union.anon.17 = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"class.llvm::SmallString.38" = type { %"class.llvm::SmallVector.39" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.40" }
%"struct.llvm::SmallVectorStorage.40" = type { [16384 x i8] }
%class.anon = type { i8 }
%"class.llvm::Expected.56" = type { %union.anon.57, i8, [7 x i8] }
%union.anon.57 = type { %"struct.llvm::AlignedCharArrayUnion.22" }

$_ZNK4llvm23SmallVectorMemoryBuffer19getBufferIdentifierEv = comdat any

$_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv = comdat any

$_ZNK4llvm23SmallVectorMemoryBuffer13getBufferKindEv = comdat any

$_ZNK4llvm12MemoryBuffer19getBufferIdentifierEv = comdat any

$_ZN4llvm3sys7Process19getPageSizeEstimateEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@_ZTVN4llvm23SmallVectorMemoryBufferE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SmallVectorMemoryBufferD1Ev, ptr @_ZN4llvm23SmallVectorMemoryBufferD0Ev, ptr @_ZNK4llvm23SmallVectorMemoryBuffer19getBufferIdentifierEv, ptr @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv, ptr @_ZNK4llvm23SmallVectorMemoryBuffer13getBufferKindEv] }, align 8
@_ZTVN4llvm12MemoryBufferE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MemoryBufferD1Ev, ptr @_ZN4llvm12MemoryBufferD0Ev, ptr @_ZNK4llvm12MemoryBuffer19getBufferIdentifierEv, ptr @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv, ptr @__cxa_pure_virtual] }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE19getBufferIdentifierEv, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE13getBufferKindEv] }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Unknown buffer\00", align 1
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MemoryBufferD2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal unnamed_addr global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal global i64 0, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MemoryBufferD2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal unnamed_addr global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal global i64 0, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE13getBufferKindEv] }, align 8

@_ZN4llvm12MemoryBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12MemoryBufferD2Ev
@_ZN4llvm23SmallVectorMemoryBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm23SmallVectorMemoryBufferD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm12MemoryBufferD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1, !tbaa !13
  store ptr %3, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 24, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEEE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %11, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef range(i64 24, 49) %0, ptr %.0.val) unnamed_addr #3 {
  %2 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 256, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %7, 1
  br i1 %.not.i.i, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !10
  switch i8 %10, label %24 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %11
    i8 4, label %15
    i8 5, label %20
    i8 6, label %20
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %.0.val, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !27
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

20:                                               ; preds = %8, %8
  %21 = load ptr, ptr %.0.val, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

24:                                               ; preds = %8, %1
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %.0.val, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = load i64, ptr %4, align 8, !tbaa !22
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %8, %11, %13, %15, %20, %24
  %27 = phi ptr [ %25, %24 ], [ %3, %20 ], [ %3, %8 ], [ %3, %15 ], [ %3, %11 ], [ %3, %13 ]
  %.sroa.3.0.i = phi i64 [ %26, %24 ], [ %23, %20 ], [ 0, %8 ], [ %19, %15 ], [ 0, %11 ], [ %14, %13 ]
  %.sroa.0.0.i = phi ptr [ %25, %24 ], [ %21, %20 ], [ null, %8 ], [ %17, %15 ], [ null, %11 ], [ %12, %13 ]
  %28 = add nuw nsw i64 %0, 9
  %29 = add i64 %28, %.sroa.3.0.i
  %30 = call noalias ptr @malloc(i64 noundef %29) #25
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #23
  unreachable

32:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %0
  store i64 %.sroa.3.0.i, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %35, label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, label %36

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  br label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit

_ZL13CopyStringRefPcN4llvm9StringRefE.exit:       ; preds = %32, %36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.3.0.i
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = icmp eq ptr %27, %3
  br i1 %38, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %39

39:                                               ; preds = %_ZL13CopyStringRefPcN4llvm9StringRefE.exit
  call void @free(ptr noundef %27) #24
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i3 = load ptr, ptr %5, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i5 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %6, align 8, !tbaa !10, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %7, align 1, !tbaa !13, !noalias !30
  store ptr %.sroa.0.0.copyload.i3, ptr %4, align 8, !tbaa !14, !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i5, ptr %8, align 8, !tbaa !14, !noalias !30
  %9 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 24, ptr nonnull %4), !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEEE, i64 16), ptr %9, align 8, !tbaa !15, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !3, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !9, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  store ptr %9, ptr %0, align 8, !tbaa !17, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::unique_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i16 0), !noalias !33
  %6 = load ptr, ptr %5, align 8, !noalias !33
  %.not.i = icmp eq ptr %6, null
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %2, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr readonly align 1 %1, i64 %2, i1 false), !noalias !33
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  store ptr %6, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i16 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %13, 1
  br i1 %.not.i.i, label %14, label %30

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !10
  switch i8 %16, label %30 [
    i8 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7
    i8 3, label %17
    i8 4, label %21
    i8 5, label %26
    i8 6, label %26
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

26:                                               ; preds = %14, %14
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

30:                                               ; preds = %14, %5
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load i64, ptr %10, align 8, !tbaa !22
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %19, %21, %26, %30
  %.sroa.3.0.i = phi i64 [ %32, %30 ], [ %29, %26 ], [ %20, %19 ], [ %25, %21 ]
  %.sroa.0.0.i = phi ptr [ %31, %30 ], [ %27, %26 ], [ %18, %19 ], [ %23, %21 ]
  %.not.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %lhsc = load i8, ptr %.sroa.0.0.i, align 1
  %33 = icmp eq i8 %lhsc, 45
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread7

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %34 = call { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef 1) #24, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  %35 = call noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() #24, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1, !tbaa !13, !noalias !38
  store ptr @.str.1, ptr %7, align 8, !tbaa !14, !noalias !38
  store i8 3, ptr %36, align 8, !tbaa !10, !noalias !38
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %6, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %7), !noalias !38
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i8, ptr %38, align 8, !noalias !38
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8, !alias.scope !38
  br i1 %40, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %43 = or i8 %42, 1
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8, !tbaa !41, !noalias !38
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8, !tbaa !43, !noalias !38
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %0, align 8, !alias.scope !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i, ptr %44, align 8, !alias.scope !38
  br label %_ZN4llvm12MemoryBuffer8getSTDINEv.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %45 = and i8 %42, -2
  %46 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !38
  store ptr %46, ptr %0, align 8, !tbaa !36, !alias.scope !38
  br label %_ZN4llvm12MemoryBuffer8getSTDINEv.exit

_ZN4llvm12MemoryBuffer8getSTDINEv.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sink.i = phi i8 [ %43, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i ], [ %45, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  store i8 %.sink.i, ptr %41, align 8, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  br label %47

_ZN4llvmeqENS_9StringRefES0_.exit.thread7:        ; preds = %17, %14, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef 0, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false, i16 %4)
  br label %47

47:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread7, %_ZN4llvm12MemoryBuffer8getSTDINEv.exit
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef %48) #24
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) initializes((0, 4)) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::ErrorOr", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !13
  store ptr @.str.1, ptr %3, align 8, !tbaa !14
  store i8 3, ptr %6, align 8, !tbaa !10
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  br i1 %10, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread: ; preds = %1
  %13 = or i8 %12, 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 8, !tbaa !41
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !43
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i, ptr %14, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %15 = and i8 %12, -2
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %16, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %13, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread ], [ %15, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i16 %5) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef 0, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer12getFileSliceERKNS_5TwineEmmbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i16 %5) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %4, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 %7) unnamed_addr #3 {
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = select i1 %4, i32 3, i32 0
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %12, ptr noundef null) #24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %16 = load i64, ptr %9, align 8, !tbaa !50, !noalias !47
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %9, align 8, !tbaa !50, !noalias !47
  store ptr %17, ptr %10, align 8, !tbaa !52, !alias.scope !47
  %18 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %10) #24
  %19 = extractvalue { i32, ptr } %18, 0
  %20 = extractvalue { i32, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  store i32 %19, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !43
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = load i32, ptr %9, align 8, !tbaa !41
  store i32 %31, ptr %11, align 4, !tbaa !41
  call fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 %7)
  %32 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %30
  %33 = load i8, ptr %13, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm8ExpectedIiED2Ev.exit

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer7getFileERKNS_5TwineEbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, i16 %3) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef 0, i16 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getFileAuxIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i16 %4) unnamed_addr #3 {
  %6 = alloca %"class.llvm::sys::fs::file_status", align 8
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"class.std::unique_ptr.3", align 8
  %9 = alloca %"class.llvm::Expected.52", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef null) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %17 = load i64, ptr %11, align 8, !tbaa !50, !noalias !54
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %11, align 8, !tbaa !50, !noalias !54
  store ptr %18, ptr %12, align 8, !tbaa !52, !alias.scope !54
  %19 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %12) #24
  %20 = extractvalue { i32, ptr } %19, 0
  %21 = extractvalue { i32, ptr } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store i32 %20, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !43
  %25 = load ptr, ptr %12, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = load i32, ptr %11, align 8, !tbaa !41
  store i32 %32, ptr %13, align 4, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize acquire, align 8, !noalias !57
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !60

35:                                               ; preds = %31
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24, !noalias !57
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %35
  %38 = call noundef i32 @_ZN4llvm3sys7Process19getPageSizeEstimateEv(), !noalias !57
  store i32 %38, ptr @_ZZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4, !tbaa !41, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24, !noalias !57
  br label %39

39:                                               ; preds = %37, %35, %31
  %40 = icmp eq i64 %2, -1
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 44, i1 false), !noalias !57
  store i32 65535, ptr %42, align 4, !tbaa !61, !noalias !57
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !57
  %44 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %6) #24, !noalias !57
  %45 = extractvalue { i32, ptr } %44, 0
  %.not77.i = icmp eq i32 %45, 0
  br i1 %.not77.i, label %51, label %46

46:                                               ; preds = %41
  %47 = extractvalue { i32, ptr } %44, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i8, ptr %48, align 8, !alias.scope !57
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8, !alias.scope !57
  store i32 %45, ptr %0, align 8, !tbaa !41, !alias.scope !57
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !57
  br label %.thread.i

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !65, !noalias !57
  switch i32 %53, label %54 [
    i32 5, label %55
    i32 2, label %55
  ]

54:                                               ; preds = %51
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %.thread.i

.thread.i:                                        ; preds = %54, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !57
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

55:                                               ; preds = %51, %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !66, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !57
  br label %58

58:                                               ; preds = %55, %39
  %.037.i = phi i64 [ %2, %39 ], [ %57, %55 ]
  %59 = load i32, ptr @_ZZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4, !tbaa !41, !noalias !57
  %60 = icmp ugt i64 %.037.i, 16383
  %61 = zext i32 %59 to i64
  %62 = icmp uge i64 %.037.i, %61
  %or.cond22.not28.i.i = and i1 %60, %62
  br i1 %or.cond22.not28.i.i, label %63, label %92

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !57
  store i32 0, ptr %7, align 8, !tbaa !67, !noalias !57
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %65, ptr %64, align 8, !tbaa !69, !noalias !57
  %66 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr nonnull align 8 dereferenceable(34) %1), !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %66, align 8, !tbaa !15, !noalias !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24, !noalias !57
  %69 = add i32 %68, -1
  %.not.i.i.i = sext i32 %69 to i64
  %70 = and i64 %3, %.not.i.i.i
  %71 = add i64 %70, %.037.i
  %72 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24, !noalias !57
  %73 = sub i32 0, %72
  %74 = sext i32 %73 to i64
  %75 = and i64 %3, %74
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %67, i32 noundef %32, i32 noundef 2, i64 noundef %71, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %7) #24, !noalias !57
  %76 = load i32, ptr %7, align 8, !tbaa !67, !noalias !57
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i: ; preds = %63
  %77 = call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %67) #24, !noalias !57
  %78 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24, !noalias !57
  %79 = add i32 %78, -1
  %.not.i12.i.i = sext i32 %79 to i64
  %80 = and i64 %3, %.not.i12.i.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.037.i
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !3, !noalias !57
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %82, ptr %84, align 8, !tbaa !9, !noalias !57
  %.pr.i = load i32, ptr %7, align 8, !tbaa !67, !noalias !57
  %.not78.i = icmp eq i32 %.pr.i, 0
  br i1 %.not78.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i, %63
  %85 = load ptr, ptr %66, align 8, !tbaa !15, !noalias !57
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !57
  call void %87(ptr noundef nonnull align 8 dereferenceable(24) %66) #24, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !57
  br label %92

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i8, ptr %88, align 8, !alias.scope !57
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 8, !alias.scope !57
  %91 = ptrtoint ptr %66 to i64
  store i64 %91, ptr %0, align 8, !tbaa !45, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !57
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

92:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !57
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %8, i64 noundef %.037.i, ptr noundef nonnull align 8 dereferenceable(34) %1, i16 %4), !noalias !57
  %93 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !57
  %.not79.i = icmp eq ptr %93, null
  br i1 %.not79.i, label %.loopexit.thread.i, label %98

.loopexit.thread.i:                               ; preds = %92
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i8, ptr %95, align 8, !alias.scope !57
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8, !alias.scope !57
  store i32 12, ptr %0, align 8, !tbaa !41, !alias.scope !57
  %.sroa.21.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %.sroa.21.0..sroa_idx.i49.i, align 8, !tbaa !43, !alias.scope !57
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit56.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3, !noalias !57
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9, !noalias !57
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %108

108:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i, %98
  %.sroa.7.0.i = phi i64 [ %105, %98 ], [ %.sroa.7.1.i, %_ZN4llvm8ExpectedImED2Ev.exit.i ]
  %.sroa.0.0.i = phi ptr [ %100, %98 ], [ %.sroa.0.1.i, %_ZN4llvm8ExpectedImED2Ev.exit.i ]
  %.038.i = phi i64 [ %3, %98 ], [ %.139.i, %_ZN4llvm8ExpectedImED2Ev.exit.i ]
  %109 = icmp eq i64 %.sroa.7.0.i, 0
  br i1 %109, label %.thread75.i, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !57
  call void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %9, i32 noundef %32, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i, i64 noundef %.038.i) #24, !noalias !57
  %111 = load i8, ptr %106, align 8, !noalias !57
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %126

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %113 = load i64, ptr %9, align 8, !tbaa !50, !noalias !73
  %114 = inttoptr i64 %113 to ptr
  store ptr null, ptr %9, align 8, !tbaa !50, !noalias !73
  store ptr %114, ptr %10, align 8, !tbaa !52, !alias.scope !70, !noalias !57
  %115 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %10) #24, !noalias !57
  %116 = extractvalue { i32, ptr } %115, 0
  %117 = extractvalue { i32, ptr } %115, 1
  %118 = load i8, ptr %107, align 8, !alias.scope !57
  %119 = or i8 %118, 1
  store i8 %119, ptr %107, align 8, !alias.scope !57
  store i32 %116, ptr %0, align 8, !tbaa !41, !alias.scope !57
  store ptr %117, ptr %.sroa.21.0..sroa_idx.i51.i, align 8, !tbaa !43, !alias.scope !57
  %120 = load ptr, ptr %10, align 8, !tbaa !52, !noalias !57
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5ErrorD2Ev.exit.i, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %123 = load ptr, ptr %120, align 8, !tbaa !15, !noalias !57
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !57
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120) #24, !noalias !57
  br label %_ZN4llvm5ErrorD2Ev.exit.i

126:                                              ; preds = %110
  %127 = load i64, ptr %9, align 8, !tbaa !28, !noalias !57
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0.0.i, i8 0, i64 %.sroa.7.0.i, i1 false), !noalias !57
  br label %_ZN4llvm5ErrorD2Ev.exit.i

130:                                              ; preds = %126
  %131 = sub i64 %.sroa.7.0.i, %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %127
  %133 = add i64 %127, %.038.i
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %130, %129, %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.7.1.i = phi i64 [ %.sroa.7.0.i, %129 ], [ %131, %130 ], [ %.sroa.7.0.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.7.0.i, %122 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %129 ], [ %132, %130 ], [ %.sroa.0.0.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.0.0.i, %122 ]
  %.343.i = phi i32 [ 3, %129 ], [ 0, %130 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 1, %122 ]
  %.139.i = phi i64 [ %.038.i, %129 ], [ %133, %130 ], [ %.038.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.038.i, %122 ]
  %134 = load i8, ptr %106, align 8, !noalias !57
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm8ExpectedImED2Ev.exit.i

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %137 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !57
  %.not.i.i52.i = icmp eq ptr %137, null
  br i1 %.not.i.i52.i, label %_ZN4llvm8ExpectedImED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !15, !noalias !57
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !57
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #24, !noalias !57
  br label %_ZN4llvm8ExpectedImED2Ev.exit.i

_ZN4llvm8ExpectedImED2Ev.exit.i:                  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %136, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !57
  switch i32 %.343.i, label %.loopexit.i [
    i32 0, label %108
    i32 3, label %.thread75.i
  ], !llvm.loop !74

.thread75.i:                                      ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i, %108
  %141 = load i8, ptr %107, align 8, !alias.scope !57
  %142 = and i8 %141, -2
  store i8 %142, ptr %107, align 8, !alias.scope !57
  %143 = load i64, ptr %8, align 8, !tbaa !45, !noalias !57
  store i64 %143, ptr %0, align 8, !tbaa !45, !alias.scope !57
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit56.i

.loopexit.i:                                      ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i
  %.pr74.pre.i = load ptr, ptr %8, align 8, !tbaa !45, !noalias !57
  %.not.i54.i = icmp eq ptr %.pr74.pre.i, null
  br i1 %.not.i54.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit56.i, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i55.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i55.i: ; preds = %.loopexit.i
  %144 = load ptr, ptr %.pr74.pre.i, align 8, !tbaa !15, !noalias !57
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !57
  call void %146(ptr noundef nonnull align 8 dereferenceable(24) %.pr74.pre.i) #24, !noalias !57
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit56.i

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit56.i: ; preds = %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i55.i, %.loopexit.i, %.thread75.i, %.loopexit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !57
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit: ; preds = %.thread.i, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit
  %148 = load i8, ptr %14, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm8ExpectedIiED2Ev.exit

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %151 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i10 = icmp eq ptr %151, null
  br i1 %.not.i.i10, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %150, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer12getFileSliceERKNS_5TwineEmmbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i16 %5) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.3") align 8 captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = and i16 %3, 256
  %.not29 = icmp eq i16 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %11, 1
  br i1 %.not.i.i, label %12, label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !10
  switch i8 %14, label %28 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %15
    i8 4, label %19
    i8 5, label %24
    i8 6, label %24
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

24:                                               ; preds = %12, %12
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

28:                                               ; preds = %12, %4
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i64, ptr %8, align 8, !tbaa !22
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %12, %15, %17, %19, %24, %28
  %31 = phi ptr [ %29, %28 ], [ %7, %24 ], [ %7, %12 ], [ %7, %19 ], [ %7, %15 ], [ %7, %17 ]
  %.sroa.3.0.i = phi i64 [ %30, %28 ], [ %27, %24 ], [ 0, %12 ], [ %23, %19 ], [ 0, %15 ], [ %18, %17 ]
  %.sroa.0.0.i20 = phi ptr [ %29, %28 ], [ %25, %24 ], [ null, %12 ], [ %21, %19 ], [ null, %15 ], [ %16, %17 ]
  %32 = add i64 %.sroa.3.0.i, 33
  %33 = and i16 %3, 255
  %narrow = select i1 %.not29, i16 4, i16 %33
  %34 = zext nneg i16 %narrow to i64
  %35 = shl nuw i64 1, %34
  %36 = add i64 %1, 1
  %37 = add i64 %36, %35
  %38 = add i64 %37, %32
  %.not = icmp ugt i64 %38, %1
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  store ptr null, ptr %0, align 8, !tbaa !76
  br label %59

40:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %41 = call noalias ptr @malloc(i64 noundef %38) #25
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %42, label %43

42:                                               ; preds = %40
  store ptr null, ptr %0, align 8, !tbaa !76
  br label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.3.0.i, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %46, label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, label %47

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr readonly align 1 %.sroa.0.0.i20, i64 %.sroa.3.0.i, i1 false)
  br label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit

_ZL13CopyStringRefPcN4llvm9StringRefE.exit:       ; preds = %43, %47
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.3.0.i
  store i8 0, ptr %48, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %35, -1
  %52 = add i64 %51, %50
  %53 = sub i64 0, %35
  %54 = and i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %1
  store i8 0, ptr %56, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %41, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !9
  store ptr %41, ptr %0, align 8, !tbaa !45
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %42, %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, %39
  %60 = phi ptr [ %31, %42 ], [ %.pre, %_ZL13CopyStringRefPcN4llvm9StringRefE.exit ], [ %31, %39 ]
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef %60) #24
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.3") align 8 captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 0)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %1, i1 false)
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %6
  %.sink = phi i64 [ %7, %6 ], [ 0, %3 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24WriteThroughMemoryBuffer7getFileERKNS_5TwineEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.16") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL16getReadWriteFileRKN4llvm5TwineEmmm(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16getReadWriteFileRKN4llvm5TwineEmmm(ptr dead_on_unwind noalias writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::sys::fs::file_status", align 8
  %9 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 438) #24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %13 = load i64, ptr %6, align 8, !tbaa !50, !noalias !78
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %6, align 8, !tbaa !50, !noalias !78
  store ptr %14, ptr %7, align 8, !tbaa !52, !alias.scope !78
  %15 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #24
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store i32 %16, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

27:                                               ; preds = %5
  %28 = load i32, ptr %6, align 8, !tbaa !41
  %29 = icmp eq i64 %3, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = icmp eq i64 %2, -1
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 44, i1 false)
  store i32 65535, ptr %33, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  %36 = extractvalue { i32, ptr } %35, 0
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %41, label %.critedge

.critedge:                                        ; preds = %32
  %37 = extractvalue { i32, ptr } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store i32 %36, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.21.0..sroa_idx.i27, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !65
  switch i32 %43, label %44 [
    i32 5, label %49
    i32 2, label %49
  ]

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store i32 22, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.21.0..sroa_idx.i28, align 8, !tbaa !43
  br label %52

49:                                               ; preds = %41, %41
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %44, %49
  %.1 = phi i64 [ %51, %49 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %43, label %_ZN4llvm5ErrorD2Ev.exit [
    i32 5, label %53
    i32 2, label %53
  ]

53:                                               ; preds = %30, %52, %52, %27
  %.020 = phi i64 [ %3, %27 ], [ %.1, %52 ], [ %2, %30 ], [ %.1, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %55, ptr %54, align 8, !tbaa !69
  %56 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE, i64 16), ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %59 = add i32 %58, -1
  %.not.i.i = sext i32 %59 to i64
  %60 = and i64 %4, %.not.i.i
  %61 = add i64 %60, %.020
  %62 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %63 = sub i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = and i64 %4, %64
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %28, i32 noundef 1, i64 noundef %61, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %66 = load i32, ptr %9, align 8, !tbaa !67
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit, label %_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit: ; preds = %53
  %67 = call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %57) #24
  %68 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %69 = add i32 %68, -1
  %.not.i12.i = sext i32 %69 to i64
  %70 = and i64 %4, %.not.i12.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.020
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %72, ptr %74, align 8, !tbaa !9
  %.pr = load i32, ptr %9, align 8, !tbaa !67
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.thread, label %_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i

.thread:                                          ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 8
  %78 = ptrtoint ptr %56 to i64
  store i64 %78, ptr %0, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i: ; preds = %53, %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit
  %79 = phi i32 [ %.pr, %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit ], [ %66, %53 ]
  %.sroa.22.0.copyload = load ptr, ptr %54, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  store i32 %79, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.21.0..sroa_idx.i29, align 8, !tbaa !43
  %83 = load ptr, ptr %56, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %56) #24
  br label %_ZNSt10unique_ptrIN4llvm24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev.exit, %.critedge, %52
  %86 = load i8, ptr %10, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN4llvm8ExpectedIiED2Ev.exit

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i31 = icmp eq ptr %89, null
  br i1 %.not.i.i31, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %88, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24WriteThroughMemoryBuffer12getFileSliceERKNS_5TwineEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.16") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL16getReadWriteFileRKN4llvm5TwineEmmm(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 %6) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i64 noundef %3, i64 noundef 0, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i16 %8) unnamed_addr #3 {
  %10 = alloca %"class.llvm::sys::fs::file_status", align 8
  %11 = alloca %"class.llvm::sys::fs::file_status", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.std::error_code", align 8
  %14 = alloca %"class.std::unique_ptr.3", align 8
  %15 = alloca %"class.llvm::Expected.52", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23, !prof !60

19:                                               ; preds = %9
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZN4llvm3sys7Process19getPageSizeEstimateEv()
  store i32 %22, ptr @_ZZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4, !tbaa !41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24
  br label %23

23:                                               ; preds = %21, %19, %9
  %24 = icmp eq i64 %4, -1
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = icmp eq i64 %3, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 44, i1 false)
  store i32 65535, ptr %28, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %11) #24
  %31 = extractvalue { i32, ptr } %30, 0
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %37, label %32

32:                                               ; preds = %27
  %33 = extractvalue { i32, ptr } %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store i32 %31, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !43
  br label %.thread

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !65
  switch i32 %39, label %40 [
    i32 5, label %50
    i32 2, label %50
  ]

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  br i1 %43, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread: ; preds = %40
  %46 = or i8 %45, 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %12, align 8, !tbaa !41
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !43
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i, ptr %47, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %40
  %48 = and i8 %45, -2
  %49 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %49, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %46, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread ], [ %48, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %32, %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

50:                                               ; preds = %37, %37
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

53:                                               ; preds = %50, %25, %23
  %.037 = phi i64 [ %4, %23 ], [ %52, %50 ], [ %3, %25 ]
  %.0 = phi i64 [ %3, %23 ], [ %52, %50 ], [ %3, %25 ]
  %54 = load i32, ptr @_ZZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4, !tbaa !41
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %_ZL13shouldUseMmapimmlbib.exit.thread, label %55

55:                                               ; preds = %53
  %56 = icmp ugt i64 %.037, 16383
  %57 = zext i32 %54 to i64
  %58 = icmp uge i64 %.037, %57
  %or.cond22.not28.i = and i1 %56, %58
  %brmerge.not.i = and i1 %6, %or.cond22.not28.i
  br i1 %brmerge.not.i, label %59, label %_ZL13shouldUseMmapimmlbib.exit

59:                                               ; preds = %55
  %60 = icmp eq i64 %.0, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 44, i1 false)
  store i32 65535, ptr %62, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  %65 = extractvalue { i32, ptr } %64, 0
  %.not29.i = icmp eq i32 %65, 0
  br i1 %.not29.i, label %.thread.i, label %68

.thread.i:                                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL13shouldUseMmapimmlbib.exit.thread

69:                                               ; preds = %.thread.i, %59
  %.017.i = phi i64 [ %67, %.thread.i ], [ %.0, %59 ]
  %70 = add i64 %.037, %5
  %.not.i = icmp eq i64 %70, %.017.i
  br i1 %.not.i, label %71, label %_ZL13shouldUseMmapimmlbib.exit.thread

71:                                               ; preds = %69
  %72 = add nsw i32 %54, -1
  %73 = sext i32 %72 to i64
  %74 = and i64 %.017.i, %73
  %.not79 = icmp eq i64 %74, 0
  br i1 %.not79, label %_ZL13shouldUseMmapimmlbib.exit.thread, label %75

_ZL13shouldUseMmapimmlbib.exit:                   ; preds = %55
  br i1 %or.cond22.not28.i, label %75, label %_ZL13shouldUseMmapimmlbib.exit.thread

75:                                               ; preds = %71, %_ZL13shouldUseMmapimmlbib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %77, ptr %76, align 8, !tbaa !69
  %78 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE, i64 16), ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %81 = add i32 %80, -1
  %.not.i.i48 = sext i32 %81 to i64
  %82 = and i64 %5, %.not.i.i48
  %83 = add i64 %82, %.037
  %84 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %85 = sub i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = and i64 %5, %86
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %79, i32 noundef %1, i32 noundef 0, i64 noundef %83, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %88 = load i32, ptr %13, align 8, !tbaa !67
  %.not.i49 = icmp eq i32 %88, 0
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit: ; preds = %75
  %89 = call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %79) #24
  %90 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %91 = add i32 %90, -1
  %.not.i12.i = sext i32 %91 to i64
  %92 = and i64 %5, %.not.i12.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.037
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %94, ptr %96, align 8, !tbaa !9
  %.pr = load i32, ptr %13, align 8, !tbaa !67
  %.not80 = icmp eq i32 %.pr, 0
  br i1 %.not80, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit, %75
  %97 = load ptr, ptr %78, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(24) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL13shouldUseMmapimmlbib.exit.thread

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 8
  %103 = ptrtoint ptr %78 to i64
  store i64 %103, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

_ZL13shouldUseMmapimmlbib.exit.thread:            ; preds = %69, %68, %53, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread, %71, %_ZL13shouldUseMmapimmlbib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %14, i64 noundef %.037, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 %8)
  %104 = load ptr, ptr %14, align 8, !tbaa !45
  %.not81 = icmp eq ptr %104, null
  br i1 %.not81, label %.loopexit.thread, label %109

.loopexit.thread:                                 ; preds = %_ZL13shouldUseMmapimmlbib.exit.thread
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 8
  store i32 12, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %.sroa.21.0..sroa_idx.i51, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

109:                                              ; preds = %_ZL13shouldUseMmapimmlbib.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %119

119:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %109
  %.sroa.7.0 = phi i64 [ %116, %109 ], [ %.sroa.7.1, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.0.0 = phi ptr [ %111, %109 ], [ %.sroa.0.1, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.038 = phi i64 [ %5, %109 ], [ %.139, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %120 = icmp eq i64 %.sroa.7.0, 0
  br i1 %120, label %.thread76, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %15, i32 noundef %1, ptr %.sroa.0.0, i64 %.sroa.7.0, i64 noundef %.038) #24
  %122 = load i8, ptr %117, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %137

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %124 = load i64, ptr %15, align 8, !tbaa !50, !noalias !83
  %125 = inttoptr i64 %124 to ptr
  store ptr null, ptr %15, align 8, !tbaa !50, !noalias !83
  store ptr %125, ptr %16, align 8, !tbaa !52, !alias.scope !83
  %126 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %16) #24
  %127 = extractvalue { i32, ptr } %126, 0
  %128 = extractvalue { i32, ptr } %126, 1
  %129 = load i8, ptr %118, align 8
  %130 = or i8 %129, 1
  store i8 %130, ptr %118, align 8
  store i32 %127, ptr %0, align 8, !tbaa !41
  store ptr %128, ptr %.sroa.21.0..sroa_idx.i53, align 8, !tbaa !43
  %131 = load ptr, ptr %16, align 8, !tbaa !52
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5ErrorD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %134 = load ptr, ptr %131, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

137:                                              ; preds = %121
  %138 = load i64, ptr %15, align 8, !tbaa !28
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0.0, i8 0, i64 %.sroa.7.0, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

141:                                              ; preds = %137
  %142 = sub i64 %.sroa.7.0, %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %138
  %144 = add i64 %138, %.038
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %133, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %141, %140
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %140 ], [ %142, %141 ], [ %.sroa.7.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.7.0, %133 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %140 ], [ %143, %141 ], [ %.sroa.0.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.0.0, %133 ]
  %.343 = phi i32 [ 3, %140 ], [ 0, %141 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ 1, %133 ]
  %.139 = phi i64 [ %.038, %140 ], [ %144, %141 ], [ %.038, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.038, %133 ]
  %145 = load i8, ptr %117, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm8ExpectedImED2Ev.exit

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %148 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i54 = icmp eq ptr %148, null
  br i1 %.not.i.i54, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %147
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %147, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  switch i32 %.343, label %.loopexit [
    i32 0, label %119
    i32 3, label %.thread76
  ], !llvm.loop !86

.thread76:                                        ; preds = %119, %_ZN4llvm8ExpectedImED2Ev.exit
  %152 = load i8, ptr %118, align 8
  %153 = and i8 %152, -2
  store i8 %153, ptr %118, align 8
  %154 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %154, ptr %0, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.pr75.pre = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i56 = icmp eq ptr %.pr75.pre, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %.loopexit
  %155 = load ptr, ptr %.pr75.pre, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(24) %.pr75.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit.thread, %.thread76, %.loopexit, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

158:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %.thread, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i16 %6) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef -1, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false, i1 noundef zeroext %5, i16 %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #3 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca %"class.llvm::SmallString.38", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16384, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3sys2fs19readNativeFileToEOFEiRNS_15SmallVectorImplIcEEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 16384) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %12

12:                                               ; preds = %3
  store ptr %11, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %6, align 8, !tbaa !52
  %13 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #24
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store i32 %14, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit4, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 0), !noalias !87
  %33 = load ptr, ptr %4, align 8, !noalias !87
  %.not.i = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !87
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr readonly align 1 %31, i64 %32, i1 false), !noalias !87
  br label %.thread.i

.thread.i:                                        ; preds = %36, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8, !alias.scope !87
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8, !alias.scope !87
  store i64 %34, ptr %0, align 8, !tbaa !45, !alias.scope !87
  br label %_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8, !alias.scope !87
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8, !alias.scope !87
  store i32 12, ptr %0, align 8, !tbaa !41, !alias.scope !87
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !87
  br label %_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit

_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit: ; preds = %.thread.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  br label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %8
  br i1 %49, label %_ZN4llvm11SmallVectorIcLj16384EED2Ev.exit, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef %48) #24
  br label %_ZN4llvm11SmallVectorIcLj16384EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16384EED2Ev.exit:        ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.11") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ErrorOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef null) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %11 = load i64, ptr %3, align 8, !tbaa !50, !noalias !90
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %3, align 8, !tbaa !50, !noalias !90
  store ptr %12, ptr %4, align 8, !tbaa !52, !alias.scope !90
  %13 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %4) #24
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %16 = load i8, ptr %10, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %10, align 8
  store i32 %14, ptr %0, align 8, !tbaa !41
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load i32, ptr %3, align 8, !tbaa !41
  store i32 %25, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %6, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %10, align 8
  br i1 %28, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread: ; preds = %24
  %30 = or i8 %29, 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 8, !tbaa !41
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !43
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i, ptr %31, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %32 = and i8 %29, -2
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %33, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %30, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread ], [ %32, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %35 = load i8, ptr %7, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm8ExpectedIiED2Ev.exit

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %37, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #7

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #7

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryBufferRef") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %4, ptr %0, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SmallVectorMemoryBufferD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm23SmallVectorMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SmallVectorMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm23SmallVectorMemoryBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm23SmallVectorMemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23SmallVectorMemoryBuffer13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 14 }
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE13getBufferKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 1
}

declare noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #7

declare void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #7

declare void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #7

declare void @_ZN4llvm3sys2fs19readNativeFileToEOFEiRNS_15SmallVectorImplIcEEl(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEED0Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 align 2 {
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE13getBufferKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys7Process19getPageSizeEstimateEv() local_unnamed_addr #3 comdat align 2 {
  %1 = alloca %"class.llvm::Error", align 8
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::Expected.56", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 8, !tbaa !41
  br label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %0
  %10 = load i64, ptr %4, align 8, !tbaa !50, !noalias !93
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %4, align 8, !tbaa !50, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !52
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %5, align 8
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %8
  %19 = phi i8 [ %6, %8 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.0 = phi i32 [ %9, %8 ], [ 4096, %_ZN4llvm5ErrorD2Ev.exit ]
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm8ExpectedIjED2Ev.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %21, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.52") align 8, i32 noundef, ptr, i64, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !96
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !50
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !101
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !101
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !52, !alias.scope !104
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !101
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !101
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !52, !alias.scope !107
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %44 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !110
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !110
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !110
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !52, !alias.scope !113
  %48 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !110
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !110
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !110
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !52, !alias.scope !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !52
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !52, !noalias !119
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !122
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !125
  %33 = load ptr, ptr %26, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !50
  store i64 %35, ptr %32, align 8, !tbaa !50
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !125
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !119
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !125
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !128
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !132, !noalias !129
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !50, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !132, !noalias !129
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !128
  store ptr %67, ptr %41, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !127
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %70, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  %81 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !135
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !135
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !125
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !50
  store i64 %94, ptr %84, align 8, !tbaa !50
  store ptr null, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !125
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !50
  store ptr null, ptr %100, align 8, !tbaa !50
  %103 = load ptr, ptr %101, align 8, !tbaa !50
  store ptr %102, ptr %101, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !138

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !50
  store ptr %81, ptr %80, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #28
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !50, !alias.scope !142, !noalias !139
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !50, !alias.scope !139, !noalias !142
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !50, !alias.scope !142, !noalias !139
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !134

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !128
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !125
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !127
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %132, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %134 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !144
  store ptr null, ptr %1, align 8, !tbaa !52, !noalias !144
  %135 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !147
  store ptr null, ptr %2, align 8, !tbaa !52, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !50
  store i64 %138, ptr %140, align 8, !tbaa !50, !alias.scope !150, !noalias !153
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !128
  store ptr %143, ptr %137, align 8, !tbaa !125
  store ptr %143, ptr %139, align 8, !tbaa !127
  store ptr %133, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !128
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %22, ptr %21, align 8, !tbaa !50
  store ptr null, ptr %2, align 8, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !158, !noalias !155
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !155, !noalias !158
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !158, !noalias !155
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !163, !noalias !160
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !160, !noalias !163
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !163, !noalias !160
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !134

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !127
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !128
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !127
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE13getBufferKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MemoryBufferD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 align 2 {
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE13getBufferKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE13getBufferKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !12, i64 32}
!11 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !12, i64 32, !12, i64 33}
!12 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!13 = !{!11, !12, i64 33}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 16}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !21, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!27 = !{!25, !21, i64 8}
!28 = !{!21, !21, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE: argument 0"}
!35 = distinct !{!35, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE"}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !18, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm12MemoryBuffer8getSTDINEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12MemoryBuffer8getSTDINEv"}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm20WritableMemoryBufferE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSN4llvm5ErrorE", !51, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE: argument 0"}
!59 = distinct !{!59, !"_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE"}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62, !64, i64 44}
!62 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !21, i64 0, !21, i64 8, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !21, i64 32, !63, i64 40, !64, i64 44}
!63 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !7, i64 0}
!64 = !{!"_ZTSN4llvm3sys2fs5permsE", !7, i64 0}
!65 = !{!62, !63, i64 40}
!66 = !{!62, !21, i64 32}
!67 = !{!68, !42, i64 0}
!68 = !{!"_ZTSSt10error_code", !42, i64 0, !44, i64 8}
!69 = !{!68, !44, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!73 = !{!71, !58}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !46, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20WritableMemoryBufferELb0EE", !46, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm24WriteThroughMemoryBufferE", !6, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!86 = distinct !{!86, !75}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE: argument 0"}
!89 = distinct !{!89, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm5Error11takePayloadEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126, !100, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!127 = !{!126, !100, i64 16}
!128 = !{!126, !100, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !75}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm5Error11takePayloadEv"}
!138 = distinct !{!138, !75}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
