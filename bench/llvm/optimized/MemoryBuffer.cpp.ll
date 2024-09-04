; ModuleID = 'bench/llvm/original/MemoryBuffer.cpp.ll'
source_filename = "bench/llvm/original/MemoryBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.(anonymous namespace)::NamedBufferAlloc" = type { ptr }
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
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

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
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal unnamed_addr global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal global i64 0, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal unnamed_addr global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize = internal global i64 0, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE14dontNeedIfMmapEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE13getBufferKindEv] }, align 8

@_ZN4llvm12MemoryBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12MemoryBufferD2Ev
@_ZN4llvm23SmallVectorMemoryBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm23SmallVectorMemoryBufferD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MemoryBufferD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm12MemoryBufferD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8
  store ptr %8, ptr %7, align 8
  %12 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %15, align 8
  store ptr %12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef 256) #24
  %5 = load ptr, ptr %1, align 8
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = add i64 %0, 9
  %10 = add i64 %9, %8
  %11 = call noalias ptr @malloc(i64 noundef %10) #25
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #23
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 %0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %7, i64 %8, i1 false)
  br label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit

_ZL13CopyStringRefPcN4llvm9StringRefE.exit:       ; preds = %13, %17
  %18 = getelementptr inbounds i8, ptr %15, i64 %8
  store i8 0, ptr %18, align 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %22

22:                                               ; preds = %_ZL13CopyStringRefPcN4llvm9StringRefE.exit
  call void @free(ptr noundef %20) #24
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, %22
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i3 = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i5 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %8, align 1, !noalias !4
  store ptr %.sroa.0.0.copyload.i3, ptr %5, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i5, ptr %9, align 8, !noalias !4
  store ptr %5, ptr %4, align 8, !noalias !4
  %10 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEEE, i64 16), ptr %10, align 8, !noalias !4
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %13, align 8, !noalias !4
  store ptr %10, ptr %0, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::unique_ptr.3", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i16 0), !noalias !7
  %6 = load ptr, ptr %5, align 8, !noalias !7
  %.not.i = icmp eq ptr %6, null
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  %or.cond = or i1 %.not.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr readonly align 1 %1, i64 %2, i1 false), !noalias !7
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i16 %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i64 noundef 256) #24
  %10 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp eq i64 %11, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %12 = extractvalue { ptr, i64 } %10, 0
  %lhsc = load i8, ptr %12, align 1
  %13 = icmp eq i8 %lhsc, 45
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %14 = call { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef 1) #24, !noalias !10
  %15 = call noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() #24, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %17, align 1, !noalias !10
  store ptr @.str.1, ptr %7, align 8, !noalias !10
  store i8 3, ptr %16, align 8, !noalias !10
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %6, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %7), !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !noalias !10
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !alias.scope !10
  br i1 %20, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = or i8 %22, 1
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8, !noalias !10
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8, !noalias !10
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %0, align 8, !alias.scope !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i, ptr %24, align 8, !alias.scope !10
  br label %_ZN4llvm12MemoryBuffer8getSTDINEv.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %25 = and i8 %22, -2
  %26 = load ptr, ptr %6, align 8, !noalias !10
  store ptr %26, ptr %0, align 8, !alias.scope !10
  br label %_ZN4llvm12MemoryBuffer8getSTDINEv.exit

_ZN4llvm12MemoryBuffer8getSTDINEv.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sink.i = phi i8 [ %23, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread.i ], [ %25, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  store i8 %.sink.i, ptr %21, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %27

_ZN4llvmeqENS_9StringRefES0_.exit.thread8:        ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  call fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef 0, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false, i16 %4)
  br label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8, %_ZN4llvm12MemoryBuffer8getSTDINEv.exit
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @free(ptr noundef %29) #24
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %27, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::ErrorOr", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef 1) #24
  %5 = tail call noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str.1, ptr %3, align 8
  store i8 3, ptr %6, align 8
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  br i1 %10, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread: ; preds = %1
  %13 = or i8 %12, 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i, ptr %14, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %15 = and i8 %12, -2
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %13, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread ], [ %15, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i16 %5) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef 0, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer12getFileSliceERKNS_5TwineEmmbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i16 %5) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %4, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getFileAuxIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 %7) unnamed_addr #4 {
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca i32, align 4
  %12 = select i1 %4, i32 3, i32 0
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %12, ptr noundef null) #24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %16 = load i64, ptr %9, align 8, !noalias !13
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %9, align 8, !noalias !13
  store ptr %17, ptr %10, align 8, !alias.scope !13
  %18 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %10) #24
  %19 = extractvalue { i32, ptr } %18, 0
  %20 = extractvalue { i32, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  store i32 %19, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.21.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

30:                                               ; preds = %8
  %31 = load i32, ptr %9, align 8
  store i32 %31, ptr %11, align 4
  call fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 %7)
  %32 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %30
  %33 = load i8, ptr %13, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm8ExpectedIiED2Ev.exit

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer7getFileERKNS_5TwineEbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, i16 %3) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef 0, i16 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getFileAuxIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i16 %4) unnamed_addr #4 {
  %6 = alloca %"class.llvm::sys::fs::file_status", align 8
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %9 = alloca %"class.std::unique_ptr.3", align 8
  %10 = alloca %"class.llvm::Expected.52", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef null) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %18 = load i64, ptr %12, align 8, !noalias !16
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %12, align 8, !noalias !16
  store ptr %19, ptr %13, align 8, !alias.scope !16
  %20 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %13) #24
  %21 = extractvalue { i32, ptr } %20, 0
  %22 = extractvalue { i32, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store i32 %21, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.21.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

32:                                               ; preds = %5
  %33 = load i32, ptr %12, align 8
  store i32 %33, ptr %14, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %34 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize acquire, align 8, !noalias !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40, !prof !22

36:                                               ; preds = %32
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24, !noalias !19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call noundef i32 @_ZN4llvm3sys7Process19getPageSizeEstimateEv(), !noalias !19
  store i32 %39, ptr @_ZZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4, !noalias !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24, !noalias !19
  br label %40

40:                                               ; preds = %38, %36, %32
  %41 = icmp eq i64 %2, -1
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false), !noalias !19
  store i32 65535, ptr %43, align 4, !noalias !19
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !19
  %45 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %6) #24, !noalias !19
  %46 = extractvalue { i32, ptr } %45, 0
  %.not67.i = icmp eq i32 %46, 0
  br i1 %.not67.i, label %52, label %47

47:                                               ; preds = %42
  %48 = extractvalue { i32, ptr } %45, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 8, !alias.scope !19
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8, !alias.scope !19
  store i32 %46, ptr %0, align 8, !alias.scope !19
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !alias.scope !19
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load i32, ptr %53, align 8, !noalias !19
  switch i32 %54, label %55 [
    i32 5, label %56
    i32 2, label %56
  ]

55:                                               ; preds = %52
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

56:                                               ; preds = %52, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = load i64, ptr %57, align 8, !noalias !19
  br label %59

59:                                               ; preds = %56, %40
  %.037.i = phi i64 [ %58, %56 ], [ %2, %40 ]
  %60 = load i32, ptr @_ZZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4, !noalias !19
  %61 = icmp ugt i64 %.037.i, 16383
  %62 = zext i32 %60 to i64
  %63 = icmp uge i64 %.037.i, %62
  %or.cond.not24.i.i = and i1 %61, %63
  br i1 %or.cond.not24.i.i, label %64, label %93

64:                                               ; preds = %59
  store i32 0, ptr %7, align 8, !noalias !19
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %66, ptr %65, align 8, !noalias !19
  store ptr %1, ptr %8, align 8, !noalias !19
  %67 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %67, align 8, !noalias !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24, !noalias !19
  %70 = add i32 %69, -1
  %.not.i.i.i = sext i32 %70 to i64
  %71 = and i64 %3, %.not.i.i.i
  %72 = add i64 %71, %.037.i
  %73 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24, !noalias !19
  %74 = sub i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = and i64 %3, %75
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %68, i32 noundef %33, i32 noundef 2, i64 noundef %72, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %7) #24, !noalias !19
  %77 = load i32, ptr %7, align 8, !noalias !19
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i: ; preds = %64
  %78 = call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %68) #24, !noalias !19
  %79 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24, !noalias !19
  %80 = add i32 %79, -1
  %.not.i12.i.i = sext i32 %80 to i64
  %81 = and i64 %3, %.not.i12.i.i
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 %.037.i
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %82, ptr %84, align 8, !noalias !19
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %83, ptr %85, align 8, !noalias !19
  %.pr.i = load i32, ptr %7, align 8, !noalias !19
  %.not68.i = icmp eq i32 %.pr.i, 0
  br i1 %.not68.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i, %64
  %86 = load ptr, ptr %67, align 8, !noalias !19
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !19
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %67) #24, !noalias !19
  br label %93

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEC2EbimmRSt10error_code.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i8, ptr %89, align 8, !alias.scope !19
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 8, !alias.scope !19
  %92 = ptrtoint ptr %67 to i64
  store i64 %92, ptr %0, align 8, !alias.scope !19
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread.i, %59
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %9, i64 noundef %.037.i, ptr noundef nonnull align 8 dereferenceable(34) %1, i16 %4), !noalias !19
  %94 = load ptr, ptr %9, align 8, !noalias !19
  %.not69.i = icmp eq ptr %94, null
  br i1 %.not69.i, label %.loopexit.thread.i, label %99

.loopexit.thread.i:                               ; preds = %93
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i8, ptr %96, align 8, !alias.scope !19
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8, !alias.scope !19
  store i32 12, ptr %0, align 8, !alias.scope !19
  %.sroa.21.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %.sroa.21.0..sroa_idx.i45.i, align 8, !alias.scope !19
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !19
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !19
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i47.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %109

109:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i, %99
  %.sroa.5.0.i = phi i64 [ %106, %99 ], [ %.sroa.5.1.i, %_ZN4llvm8ExpectedImED2Ev.exit.i ]
  %.sroa.0.0.i = phi ptr [ %101, %99 ], [ %.sroa.0.1.i, %_ZN4llvm8ExpectedImED2Ev.exit.i ]
  %.038.i = phi i64 [ %3, %99 ], [ %.139.i, %_ZN4llvm8ExpectedImED2Ev.exit.i ]
  %110 = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %110, label %.thread65.i, label %111

111:                                              ; preds = %109
  call void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %10, i32 noundef %33, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i, i64 noundef %.038.i) #24, !noalias !19
  %112 = load i8, ptr %107, align 8, !noalias !19
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %127

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %114 = load i64, ptr %10, align 8, !noalias !26
  %115 = inttoptr i64 %114 to ptr
  store ptr null, ptr %10, align 8, !noalias !26
  store ptr %115, ptr %11, align 8, !alias.scope !23, !noalias !19
  %116 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %11) #24, !noalias !19
  %117 = extractvalue { i32, ptr } %116, 0
  %118 = extractvalue { i32, ptr } %116, 1
  %119 = load i8, ptr %108, align 8, !alias.scope !19
  %120 = or i8 %119, 1
  store i8 %120, ptr %108, align 8, !alias.scope !19
  store i32 %117, ptr %0, align 8, !alias.scope !19
  store ptr %118, ptr %.sroa.21.0..sroa_idx.i47.i, align 8, !alias.scope !19
  %121 = load ptr, ptr %11, align 8, !noalias !19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5ErrorD2Ev.exit.i, label %123

123:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %124 = load ptr, ptr %121, align 8, !noalias !19
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !19
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #24, !noalias !19
  br label %_ZN4llvm5ErrorD2Ev.exit.i

127:                                              ; preds = %111
  %128 = load i64, ptr %10, align 8, !noalias !19
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0.0.i, i8 0, i64 %.sroa.5.0.i, i1 false), !noalias !19
  br label %_ZN4llvm5ErrorD2Ev.exit.i

131:                                              ; preds = %127
  %132 = sub i64 %.sroa.5.0.i, %128
  %133 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %128
  %134 = add i64 %128, %.038.i
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %131, %130, %123, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.5.1.i = phi i64 [ %.sroa.5.0.i, %130 ], [ %132, %131 ], [ %.sroa.5.0.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.5.0.i, %123 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %130 ], [ %133, %131 ], [ %.sroa.0.0.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.sroa.0.0.i, %123 ]
  %.141.i = phi i32 [ 3, %130 ], [ 0, %131 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 1, %123 ]
  %.139.i = phi i64 [ %.038.i, %130 ], [ %134, %131 ], [ %.038.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.038.i, %123 ]
  %135 = load i8, ptr %107, align 8, !noalias !19
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZN4llvm8ExpectedImED2Ev.exit.i

137:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %138 = load ptr, ptr %10, align 8, !noalias !19
  %.not.i.i48.i = icmp eq ptr %138, null
  br i1 %.not.i.i48.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !noalias !19
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !19
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #24, !noalias !19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %137
  store ptr null, ptr %10, align 8, !noalias !19
  br label %_ZN4llvm8ExpectedImED2Ev.exit.i

_ZN4llvm8ExpectedImED2Ev.exit.i:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i, %_ZN4llvm5ErrorD2Ev.exit.i
  switch i32 %.141.i, label %.loopexit.i [
    i32 0, label %109
    i32 3, label %.thread65.i
  ], !llvm.loop !27

.thread65.i:                                      ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i, %109
  %142 = load i8, ptr %108, align 8, !alias.scope !19
  %143 = and i8 %142, -2
  store i8 %143, ptr %108, align 8, !alias.scope !19
  %144 = load i64, ptr %9, align 8, !noalias !19
  store i64 %144, ptr %0, align 8, !alias.scope !19
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

.loopexit.i:                                      ; preds = %_ZN4llvm8ExpectedImED2Ev.exit.i
  %.pr64.pre.i = load ptr, ptr %9, align 8, !noalias !19
  %.not.i50.i = icmp eq ptr %.pr64.pre.i, null
  br i1 %.not.i50.i, label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i51.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i51.i: ; preds = %.loopexit.i
  %145 = load ptr, ptr %.pr64.pre.i, align 8, !noalias !19
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !noalias !19
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %.pr64.pre.i) #24, !noalias !19
  br label %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit

_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit: ; preds = %47, %55, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %.loopexit.thread.i, %.thread65.i, %.loopexit.i, %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i51.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %148 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %28, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE.exit
  %149 = load i8, ptr %15, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN4llvm8ExpectedIiED2Ev.exit

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %152 = load ptr, ptr %12, align 8
  %.not.i.i10 = icmp eq ptr %152, null
  br i1 %.not.i.i10, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %151, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer12getFileSliceERKNS_5TwineEmmbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i16 %5) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL10getFileAuxIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineEmmbbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.3") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = and i16 %3, 256
  %.not29 = icmp eq i16 %6, 0
  %7 = and i16 %3, 255
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i64 noundef 256) #24
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = add i64 %11, 33
  %narrow = select i1 %.not29, i16 4, i16 %7
  %13 = zext nneg i16 %narrow to i64
  %14 = shl nuw i64 1, %13
  %15 = add i64 %1, 1
  %16 = add i64 %15, %14
  %17 = add i64 %16, %12
  %.not = icmp ugt i64 %17, %1
  br i1 %.not, label %18, label %36

18:                                               ; preds = %4
  %19 = call noalias ptr @malloc(i64 noundef %17) #25
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %36, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit, label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr readonly align 1 %10, i64 %11, i1 false)
  br label %_ZL13CopyStringRefPcN4llvm9StringRefE.exit

_ZL13CopyStringRefPcN4llvm9StringRefE.exit:       ; preds = %20, %24
  %25 = getelementptr inbounds i8, ptr %22, i64 %11
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %19, i64 %12
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %14, -1
  %29 = add i64 %28, %27
  %30 = sub i64 0, %14
  %31 = and i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 %1
  store i8 0, ptr %33, align 1
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %18, %4, %_ZL13CopyStringRefPcN4llvm9StringRefE.exit
  %.sink = phi ptr [ %19, %_ZL13CopyStringRefPcN4llvm9StringRefE.exit ], [ null, %4 ], [ null, %18 ]
  store ptr %.sink, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #24
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %36, %40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.3") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 0)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %1, i1 false)
  br label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %6
  %.sink = phi i64 [ %7, %6 ], [ 0, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24WriteThroughMemoryBuffer7getFileERKNS_5TwineEl(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL16getReadWriteFileRKN4llvm5TwineEmmm(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16getReadWriteFileRKN4llvm5TwineEmmm(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::sys::fs::file_status", align 8
  %9 = alloca %"class.std::error_code", align 8
  %10 = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  call void @_ZN4llvm3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 438) #24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %14 = load i64, ptr %6, align 8, !noalias !29
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !noalias !29
  store ptr %15, ptr %7, align 8, !alias.scope !29
  %16 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #24
  %17 = extractvalue { i32, ptr } %16, 0
  %18 = extractvalue { i32, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store i32 %17, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.21.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

28:                                               ; preds = %5
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i64 %3, -1
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = icmp eq i64 %2, -1
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store i32 65535, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  %37 = extractvalue { i32, ptr } %36, 0
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %33
  %39 = extractvalue { i32, ptr } %36, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  store i32 %37, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.21.0..sroa_idx.i22, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %46 [
    i32 5, label %51
    i32 2, label %51
  ]

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  store i32 22, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.21.0..sroa_idx.i23, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

51:                                               ; preds = %43, %43
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %31, %51, %28
  %.019 = phi i64 [ %3, %28 ], [ %53, %51 ], [ %2, %31 ]
  store i32 0, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %56, ptr %55, align 8
  store ptr %1, ptr %10, align 8
  %57 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %60 = add i32 %59, -1
  %.not.i.i = sext i32 %60 to i64
  %61 = and i64 %4, %.not.i.i
  %62 = add i64 %61, %.019
  %63 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %64 = sub i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = and i64 %4, %65
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %58, i32 noundef %29, i32 noundef 1, i64 noundef %62, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %67 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit, label %_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit: ; preds = %54
  %68 = call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %58) #24
  %69 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %70 = add i32 %69, -1
  %.not.i12.i = sext i32 %70 to i64
  %71 = and i64 %4, %.not.i12.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %.019
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %73, ptr %75, align 8
  %.pr = load i32, ptr %9, align 8
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %.thread, label %_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i

.thread:                                          ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -2
  store i8 %78, ptr %76, align 8
  %79 = ptrtoint ptr %57 to i64
  store i64 %79, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i: ; preds = %54, %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit
  %80 = phi i32 [ %.pr, %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEC2EbimmRSt10error_code.exit ], [ %67, %54 ]
  %.sroa.22.0.copyload = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store i32 %80, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.21.0..sroa_idx.i24, align 8
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(24) %57) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm24WriteThroughMemoryBufferEEclEPS1_.exit.i, %.thread, %24, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %46, %38
  %87 = load i8, ptr %11, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN4llvm8ExpectedIiED2Ev.exit

89:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %90 = load ptr, ptr %6, align 8
  %.not.i.i26 = icmp eq ptr %90, null
  br i1 %.not.i.i26, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %89, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24WriteThroughMemoryBuffer12getFileSliceERKNS_5TwineEmm(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL16getReadWriteFileRKN4llvm5TwineEmmm(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 noundef -1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 %6) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i64 noundef %3, i64 noundef 0, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias nocapture writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i16 %8) unnamed_addr #4 {
  %10 = alloca %"class.llvm::sys::fs::file_status", align 8
  %11 = alloca %"class.llvm::sys::fs::file_status", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.std::error_code", align 8
  %14 = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %15 = alloca %"class.std::unique_ptr.3", align 8
  %16 = alloca %"class.llvm::Expected.52", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !22

20:                                               ; preds = %9
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN4llvm3sys7Process19getPageSizeEstimateEv()
  store i32 %23, ptr @_ZZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize) #24
  br label %24

24:                                               ; preds = %22, %20, %9
  %25 = icmp eq i64 %4, -1
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = icmp eq i64 %3, -1
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  store i32 65535, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %11) #24
  %32 = extractvalue { i32, ptr } %31, 0
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %38, label %33

33:                                               ; preds = %28
  %34 = extractvalue { i32, ptr } %31, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store i32 %32, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %41 [
    i32 5, label %51
    i32 2, label %51
  ]

41:                                               ; preds = %38
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8
  br i1 %44, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread: ; preds = %41
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %12, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i, ptr %48, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %41
  %49 = and i8 %46, -2
  store i8 %49, ptr %45, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

51:                                               ; preds = %38, %38
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %26, %51, %24
  %.037 = phi i64 [ %4, %24 ], [ %53, %51 ], [ %3, %26 ]
  %.0 = phi i64 [ %3, %24 ], [ %53, %51 ], [ %3, %26 ]
  %55 = load i32, ptr @_ZZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEEE8PageSize, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %brmerge.not.i = and i1 %6, %7
  br i1 %brmerge.not.i, label %_ZL13shouldUseMmapimmlbib.exit.thread, label %56

56:                                               ; preds = %54
  %57 = icmp ugt i64 %.037, 16383
  %58 = zext i32 %55 to i64
  %59 = icmp uge i64 %.037, %58
  %or.cond.not24.i = and i1 %57, %59
  %brmerge21.not.i = and i1 %6, %or.cond.not24.i
  br i1 %brmerge21.not.i, label %60, label %_ZL13shouldUseMmapimmlbib.exit

60:                                               ; preds = %56
  %61 = icmp eq i64 %.0, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  store i32 65535, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  %66 = extractvalue { i32, ptr } %65, 0
  %.not25.i = icmp eq i32 %66, 0
  br i1 %.not25.i, label %67, label %_ZL13shouldUseMmapimmlbib.exit.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %60
  %.014.i = phi i64 [ %69, %67 ], [ %.0, %60 ]
  %71 = add i64 %.037, %5
  %.not.i = icmp eq i64 %71, %.014.i
  br i1 %.not.i, label %72, label %_ZL13shouldUseMmapimmlbib.exit.thread

72:                                               ; preds = %70
  %73 = add nsw i32 %55, -1
  %74 = sext i32 %73 to i64
  %75 = and i64 %.014.i, %74
  %.not69 = icmp eq i64 %75, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br i1 %.not69, label %105, label %76

_ZL13shouldUseMmapimmlbib.exit.thread:            ; preds = %54, %62, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %105

_ZL13shouldUseMmapimmlbib.exit:                   ; preds = %56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br i1 %or.cond.not24.i, label %76, label %105

76:                                               ; preds = %72, %_ZL13shouldUseMmapimmlbib.exit
  store i32 0, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %78, ptr %77, align 8
  store ptr %2, ptr %14, align 8
  %79 = call fastcc noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %82 = add i32 %81, -1
  %.not.i.i44 = sext i32 %82 to i64
  %83 = and i64 %5, %.not.i.i44
  %84 = add i64 %83, %.037
  %85 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %86 = sub i32 0, %85
  %87 = sext i32 %86 to i64
  %88 = and i64 %5, %87
  call void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %80, i32 noundef %1, i32 noundef 0, i64 noundef %84, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %89 = load i32, ptr %13, align 8
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread

_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit: ; preds = %76
  %90 = call noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %80) #24
  %91 = call noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() #24
  %92 = add i32 %91, -1
  %.not.i12.i = sext i32 %92 to i64
  %93 = and i64 %5, %.not.i12.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 %.037
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %95, ptr %97, align 8
  %.pr = load i32, ptr %13, align 8
  %.not70 = icmp eq i32 %.pr, 0
  br i1 %.not70, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit, %76
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(24) %79) #24
  br label %105

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEC2EbimmRSt10error_code.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 8
  %104 = ptrtoint ptr %79 to i64
  store i64 %104, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

105:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.thread, %72, %_ZL13shouldUseMmapimmlbib.exit.thread, %_ZL13shouldUseMmapimmlbib.exit
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %15, i64 noundef %.037, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 %8)
  %106 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %106, null
  br i1 %.not71, label %.loopexit.thread, label %111

.loopexit.thread:                                 ; preds = %105
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store i32 12, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %.sroa.21.0..sroa_idx.i47, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %0, i64 8
  br label %121

121:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %111
  %.sroa.5.0 = phi i64 [ %118, %111 ], [ %.sroa.5.1, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.0.0 = phi ptr [ %113, %111 ], [ %.sroa.0.1, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.038 = phi i64 [ %5, %111 ], [ %.139, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %122 = icmp eq i64 %.sroa.5.0, 0
  br i1 %122, label %.thread66, label %123

123:                                              ; preds = %121
  call void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %16, i32 noundef %1, ptr %.sroa.0.0, i64 %.sroa.5.0, i64 noundef %.038) #24
  %124 = load i8, ptr %119, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %139

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %126 = load i64, ptr %16, align 8, !noalias !32
  %127 = inttoptr i64 %126 to ptr
  store ptr null, ptr %16, align 8, !noalias !32
  store ptr %127, ptr %17, align 8, !alias.scope !32
  %128 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %17) #24
  %129 = extractvalue { i32, ptr } %128, 0
  %130 = extractvalue { i32, ptr } %128, 1
  %131 = load i8, ptr %120, align 8
  %132 = or i8 %131, 1
  store i8 %132, ptr %120, align 8
  store i32 %129, ptr %0, align 8
  store ptr %130, ptr %.sroa.21.0..sroa_idx.i49, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

139:                                              ; preds = %123
  %140 = load i64, ptr %16, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0.0, i8 0, i64 %.sroa.5.0, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

143:                                              ; preds = %139
  %144 = sub i64 %.sroa.5.0, %140
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %140
  %146 = add i64 %140, %.038
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %135, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %143, %142
  %.sroa.5.1 = phi i64 [ %.sroa.5.0, %142 ], [ %144, %143 ], [ %.sroa.5.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.5.0, %135 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %142 ], [ %145, %143 ], [ %.sroa.0.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.0.0, %135 ]
  %.141 = phi i32 [ 3, %142 ], [ 0, %143 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ 1, %135 ]
  %.139 = phi i64 [ %.038, %142 ], [ %146, %143 ], [ %.038, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.038, %135 ]
  %147 = load i8, ptr %119, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN4llvm8ExpectedImED2Ev.exit

149:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %150 = load ptr, ptr %16, align 8
  %.not.i.i50 = icmp eq ptr %150, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %149
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51
  switch i32 %.141, label %.loopexit [
    i32 0, label %121
    i32 3, label %.thread66
  ], !llvm.loop !35

.thread66:                                        ; preds = %121, %_ZN4llvm8ExpectedImED2Ev.exit
  %154 = load i8, ptr %120, align 8
  %155 = and i8 %154, -2
  store i8 %155, ptr %120, align 8
  %156 = load ptr, ptr %15, align 8
  store ptr %156, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.pr65.pre = load ptr, ptr %15, align 8
  %.not.i52 = icmp eq ptr %.pr65.pre, null
  br i1 %.not.i52, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i: ; preds = %.loopexit
  %157 = load ptr, ptr %.pr65.pre, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(24) %.pr65.pre) #24
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm20WritableMemoryBufferEEclEPS1_.exit.i, %.loopexit, %.thread66, %.loopexit.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlbSt8optionalINS_5AlignEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i16 %6) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZL15getOpenFileImplIN4llvm12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i64 noundef -1, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false, i1 noundef zeroext %5, i16 %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nocapture writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #4 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca %"class.llvm::SmallString.38", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i64 noundef 16384) #24
  call void @_ZN4llvm3sys2fs19readNativeFileToEOFEiRNS_15SmallVectorImplIcEEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 16384) #24
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %10

10:                                               ; preds = %3
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %11 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #24
  %12 = extractvalue { i32, ptr } %11, 0
  %13 = extractvalue { i32, ptr } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store i32 %12, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.21.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %10, %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit4, label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %2, i16 0), !noalias !36
  %31 = load ptr, ptr %4, align 8, !noalias !36
  %.not.i = icmp eq ptr %31, null
  %32 = ptrtoint ptr %31 to i64
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %29, i64 %30, i1 false), !noalias !36
  br label %.thread.i

.thread.i:                                        ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8, !alias.scope !36
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8, !alias.scope !36
  store i64 %32, ptr %0, align 8, !alias.scope !36
  br label %_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8, !alias.scope !36
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8, !alias.scope !36
  store i32 12, ptr %0, align 8, !alias.scope !36
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !alias.scope !36
  br label %_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit

_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit: ; preds = %.thread.i, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit, %_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE.exit
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZN4llvm11SmallStringILj16384EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  call void @free(ptr noundef %46) #24
  br label %_ZN4llvm11SmallStringILj16384EED2Ev.exit

_ZN4llvm11SmallStringILj16384EED2Ev.exit:         ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %48
  ret void
}

declare noundef i32 @_ZN4llvm3sys2fs14getStdinHandleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::ErrorOr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ErrorOr", align 8
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0, ptr noundef null) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %10 = load i64, ptr %3, align 8, !noalias !39
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %3, align 8, !noalias !39
  store ptr %11, ptr %4, align 8, !alias.scope !39
  %12 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %4) #24
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store i32 %13, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.21.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 8
  store i32 %25, ptr %5, align 4
  call fastcc void @_ZL24getMemoryBufferForStreamiRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %6, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  br i1 %28, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread: ; preds = %24
  %31 = or i8 %30, 1
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i, ptr %32, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %33 = and i8 %30, -2
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi i8 [ %31, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vISB_S5_EEvE4typeE.exit.thread ], [ %33, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  store i8 %.sink, ptr %29, align 8
  %35 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %36 = load i8, ptr %7, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm8ExpectedIiED2Ev.exit

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %39 = load ptr, ptr %3, align 8
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %38, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %4, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.22.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SmallVectorMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm23SmallVectorMemoryBufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #24
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SmallVectorMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm23SmallVectorMemoryBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm23SmallVectorMemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MemoryBuffer14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23SmallVectorMemoryBuffer13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 14 }
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #8

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm3sys2fs14openNativeFileERKNS_5TwineENS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

declare void @_ZN4llvm3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm24WriteThroughMemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 1
}

declare noundef i32 @_ZN4llvm3sys2fs18mapped_file_region9alignmentEv() local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

declare void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

declare void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

declare void @_ZN4llvm3sys2fs19readNativeFileToEOFEiRNS_15SmallVectorImplIcEEl(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEED0Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 align 2 {
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm12MemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys7Process19getPageSizeEstimateEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca %"class.llvm::Error", align 8
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::Expected.56", align 8
  call void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 8
  br label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %0
  %10 = load i64, ptr %4, align 8, !noalias !42
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %4, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.pre = load i8, ptr %5, align 8
  br label %19

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %8
  %20 = phi i8 [ %6, %8 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.0 = phi i32 [ %9, %8 ], [ 4096, %_ZN4llvm5ErrorD2Ev.exit ]
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm8ExpectedIjED2Ev.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %22, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %19
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare void @_ZN4llvm3sys2fs19readNativeFileSliceEiNS_15MutableArrayRefIcEEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.52") align 8, i32 noundef, ptr, i64, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm3sys7Process11getPageSizeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !45
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %21 = load ptr, ptr %20, align 8, !noalias !48
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !48
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !48
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !51
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !48
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !48
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !54
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = load ptr, ptr %7, align 8, !noalias !57
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !57
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !57
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !60
  %48 = load ptr, ptr %7, align 8, !noalias !57
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !57
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !57
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.41", align 8
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = alloca %"class.std::unique_ptr.41", align 8
  %7 = alloca %"class.std::unique_ptr.41", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre52 = load ptr, ptr %2, align 8, !noalias !66
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !67
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = getelementptr inbounds i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %44, ptr %4, align 8, !alias.scope !70
  store ptr null, ptr %2, align 8, !noalias !70
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %67 = load ptr, ptr %1, align 8, !noalias !73
  store ptr %67, ptr %5, align 8, !alias.scope !73
  store ptr null, ptr %1, align 8, !noalias !73
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !76

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %111 = load ptr, ptr %1, align 8, !noalias !77
  store ptr %111, ptr %6, align 8, !alias.scope !77
  store ptr null, ptr %1, align 8, !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %112 = load ptr, ptr %2, align 8, !noalias !80
  store ptr %112, ptr %7, align 8, !alias.scope !80
  store ptr null, ptr %2, align 8, !noalias !80
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !92, !noalias !89
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !89, !noalias !92
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !92, !noalias !89
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm20WritableMemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEED0Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 align 2 {
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvm20WritableMemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region9unmapImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE14dontNeedIfMmapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3sys2fs18mapped_file_region12dontNeedImplEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvm12MemoryBufferEE13getBufferKindEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE: argument 0"}
!9 = distinct !{!9, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm12MemoryBuffer8getSTDINEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12MemoryBuffer8getSTDINEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE: argument 0"}
!21 = distinct !{!21, !"_ZL15getOpenFileImplIN4llvm20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbSt8optionalINS0_5AlignEE"}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!26 = !{!24, !20}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!35 = distinct !{!35, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE: argument 0"}
!38 = distinct !{!38, !"_ZL20getMemBufferCopyImplN4llvm9StringRefERKNS_5TwineE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm5Error11takePayloadEv"}
!76 = distinct !{!76, !28}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm5Error11takePayloadEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm5Error11takePayloadEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !28}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
