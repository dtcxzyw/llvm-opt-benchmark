; ModuleID = 'bench/llvm/original/FileRemapper.cpp.ll'
source_filename = "bench/llvm/original/FileRemapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::FileSystemOptions" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.clang::FileEntryRef", %"class.std::variant" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.clang::FileEntryRef" }
%"struct.llvm::detail::DenseMapPair.169" = type { %"struct.std::pair.167" }
%"struct.std::pair.167" = type { ptr, %"class.clang::FileEntryRef" }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase.58" }
%"class.llvm::SmallVectorBase.58" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.59" = type { [128 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.178, i8, [7 x i8] }
%union.anon.178 = type { %"struct.llvm::AlignedCharArrayUnion.179" }
%"struct.llvm::AlignedCharArrayUnion.179" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::ErrorOr" = type { %union.anon.95, i8, [7 x i8] }
%union.anon.95 = type { %"struct.llvm::AlignedCharArrayUnion.96" }
%"struct.llvm::AlignedCharArrayUnion.96" = type { [16 x i8] }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.102" = type { [1024 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.111" = type { %"class.clang::FileEntryRef", %"class.clang::FileEntryRef" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.113", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.117" }
%"struct.std::_Optional_payload_base.117" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::SmallString.119" = type { %"class.llvm::SmallVector.120" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.121" }
%"struct.llvm::SmallVectorStorage.121" = type { [200 x i8] }
%"class.llvm::SmallString.122" = type { %"class.llvm::SmallVector.123" }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.124" }
%"struct.llvm::SmallVectorStorage.124" = type { [64 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"struct.std::pair.221" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.224" = type { %"class.std::__cxx11::basic_string", ptr }

$_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefES2_ = comdat any

$_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid file data: '\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"' not a number\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"File does not exist: \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"File was modified: \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Could not create directory: \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Could not create file: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__const._ZSt24__find_uniq_type_in_packIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1

@_ZN5clang5arcmt12FileRemapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5arcmt12FileRemapperC2Ev
@_ZN5clang5arcmt12FileRemapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5arcmt12FileRemapperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapperC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) initializes((0, 28), (32, 52)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::FileSystemOptions", align 8
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr null, ptr %3, align 8
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %0, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i: ; preds = %1
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %6) #17
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 808) #18
  br label %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i
  %7 = load ptr, ptr %3, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EE5resetEPS1_.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EE5resetEPS1_.exit, %8, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang5arcmt12FileRemapper5clearEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, i64 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #17
  %14 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %14) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 808) #18
  br label %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapper5clearEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  br i1 %9, label %._crit_edge, label %15

15:                                               ; preds = %3
  %.not13.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not13.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i9.i15.i7.i
  %.sroa.0.3.i4.i = phi ptr [ %16, %.critedge2.i9.i15.i7.i ], [ %10, %15 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i8.i14.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i7.i13.i5.i to i64
  switch i64 %magicptr.i8.i14.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i9.i15.i7.i
    i64 -8192, label %.critedge2.i9.i15.i7.i
  ]

.critedge2.i9.i15.i7.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i8.i = icmp eq ptr %16, %14
  br i1 %.not.i10.i16.i8.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %15
  %.pn15.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not10 = icmp eq ptr %.pn15.i, %14
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.02.011 = phi ptr [ %.sroa.02.2, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn15.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.011, i64 8
  tail call void @_ZN5clang5arcmt12FileRemapper11resetTargetERSt7variantIJNS_12FileEntryRefEPN4llvm12MemoryBufferEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %17)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.011, i64 24
  %.not13.i3.i = icmp eq ptr %18, %14
  br i1 %.not13.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i7.i
  %.sroa.02.1 = phi ptr [ %19, %.critedge2.i7.i ], [ %18, %.lr.ph ]
  %.sroa.05.0.copyload.i5.i = load ptr, ptr %.sroa.02.1, align 8
  %magicptr.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i5.i to i64
  switch i64 %magicptr.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i7.i
    i64 -8192, label %.critedge2.i7.i
  ]

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1, i64 24
  %.not.i8.i = icmp eq ptr %19, %14
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %.lr.ph
  %.sroa.02.2 = phi ptr [ %18, %.lr.ph ], [ %19, %.critedge2.i7.i ], [ %.sroa.02.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.02.2, %14
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i9.i15.i7.i, %3, %._crit_edge.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %20 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ], [ 0, %3 ], [ %8, %.critedge2.i9.i15.i7.i ]
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = shl i32 %20, 2
  %27 = load i32, ptr %11, align 8
  %28 = icmp ult i32 %26, %27
  %29 = icmp ugt i32 %27, 64
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %25
  tail call void @_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %33
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.06.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %31 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  store i32 0, ptr %7, align 8
  store i32 0, ptr %22, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %._crit_edge, %30, %._crit_edge.i
  %36 = icmp eq i64 %2, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  call void @_ZN5clang5arcmt12FileRemapper16getRemapInfoFileB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr %1, i64 %2)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1
  store ptr %4, ptr %5, align 8
  %40 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %41

41:                                               ; preds = %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapper11resetTargetERSt7variantIJNS_12FileEntryRefEPN4llvm12MemoryBufferEEE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i1 [ true, %2 ], [ false, %12 ]
  %.010.i.i = phi i64 [ 0, %2 ], [ 1, %12 ]
  %.079.i.i = phi i64 [ 2, %2 ], [ %.1.i.i, %12 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEmv.__found, i64 0, i64 %.010.i.i
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp samesign ult i64 %.079.i.i, 2
  br i1 %11, label %_ZSt17holds_alternativeIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEbRKSt7variantIJDpT0_EE.exit, label %12

12:                                               ; preds = %10, %5
  %.1.i.i = phi i64 [ %.079.i.i, %5 ], [ %.010.i.i, %10 ]
  br i1 %6, label %5, label %_ZSt17holds_alternativeIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !8

_ZSt17holds_alternativeIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %10, %12
  %.08.i.i = phi i64 [ 2, %10 ], [ %.1.i.i, %12 ]
  %13 = zext i8 %4 to i64
  %14 = icmp eq i64 %.08.i.i, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %_ZSt17holds_alternativeIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i = icmp eq i8 %4, 1
  br i1 %.not.i.i, label %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit, label %16

16:                                               ; preds = %15
  tail call void @abort() #19
  unreachable

_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit: ; preds = %15
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5eraseERKS5_.exit, label %19

19:                                               ; preds = %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5eraseERKS5_.exit

23:                                               ; preds = %_ZSt17holds_alternativeIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i5 = icmp eq i8 %4, 0
  br i1 %.not.i.i5, label %_ZSt3getIN5clang12FileEntryRefEJS1_PN4llvm12MemoryBufferEEERT_RSt7variantIJDpT0_EE.exit, label %24

24:                                               ; preds = %23
  tail call void @abort() #19
  unreachable

_ZSt3getIN5clang12FileEntryRefEJS1_PN4llvm12MemoryBufferEEERT_RSt7variantIJDpT0_EE.exit: ; preds = %23
  %25 = load i64, ptr %1, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %27, %_ZSt3getIN5clang12FileEntryRefEJS1_PN4llvm12MemoryBufferEEERT_RSt7variantIJDpT0_EE.exit
  %.0.i.i.i = phi ptr [ %26, %_ZSt3getIN5clang12FileEntryRefEJS1_PN4llvm12MemoryBufferEEERT_RSt7variantIJDpT0_EE.exit ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.not6.i.i.i = icmp eq i64 %30, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %27, !llvm.loop !9

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5eraseERKS5_.exit, label %37

37:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %38 = trunc i64 %30 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %35, -1
  %.01618.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01618.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %37 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %49 ], [ %.01618.i.i, %37 ]
  %.01519.i.i = phi i32 [ %50, %49 ], [ 1, %37 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5eraseERKS5_.exit, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01519.i.i, 1
  %51 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %51, %42
  %52 = zext i32 %.016.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %33, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %31
  br i1 %55, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %49, %37
  %.0.i.ph.i = phi ptr [ %44, %37 ], [ %53, %49 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapper16getRemapInfoFileB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %12, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %2, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %16, align 8
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %18 = load ptr, ptr %6, align 8, !noalias !11
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #17, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #17
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %23

23:                                               ; preds = %4
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %4, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper12initFromDiskEN4llvm9StringRefERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1304) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5clang5arcmt12FileRemapper16getRemapInfoFileB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr %1, i64 %2)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %9 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper12initFromFileEN4llvm9StringRefERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %7, i64 %8, ptr noundef nonnull align 8 dereferenceable(1304) %3, i1 noundef zeroext %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper12initFromFileEN4llvm9StringRefERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1304) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::ErrorOr", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::SmallVector.98", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %33, ptr %34) #17
  %35 = load i64, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %39, align 1
  store ptr %18, ptr %20, align 8
  %40 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %20, i32 noundef 0) #17
  %41 = extractvalue { i32, ptr } %40, 0
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EED2Ev.exit

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %44, align 1
  store ptr %18, ptr %22, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #17, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %50 = add i64 %49, 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %50) #17
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, i64 noundef 20) #17
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %54, align 1
  store ptr %24, ptr %23, align 8
  %55 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj64EED2Ev.exit

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %25, ptr noundef nonnull %57, i64 noundef 64) #17
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  store ptr %60, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %65, ptr %66, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.3, i64 1, i32 noundef -1, i1 noundef zeroext true) #17
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not115 = icmp ugt i64 %67, 2
  br i1 %.not115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit
  %71 = phi i32 [ 3, %.lr.ph ], [ %186, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit ]
  %.024119 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.057.1118 = phi ptr [ null, %.lr.ph ], [ %.sroa.057.2, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.7.0117 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.12.1116 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit ]
  %72 = zext i32 %.024119 to i64
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %73, i64 %72
  %.sroa.051.0.copyload = load ptr, ptr %74, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = add i32 %.024119, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %73, i64 %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %78 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br i1 %78, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %91

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %79, i64 %76
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %81, align 8, !alias.scope !17
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %82, align 1, !alias.scope !17
  store ptr @.str.4, ptr %28, align 8, !alias.scope !17
  %83 = load ptr, ptr %80, align 8, !noalias !17
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %83, ptr %84, align 8, !alias.scope !17
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !17
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %86, ptr %87, align 8, !alias.scope !17
  store ptr %28, ptr %27, align 8, !alias.scope !20
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.5, ptr %88, align 8, !alias.scope !20
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %89, align 8, !alias.scope !20
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %90, align 1, !alias.scope !20
  br label %.loopexit.sink.split

91:                                               ; preds = %70
  %92 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %93 = add i32 %.024119, 2
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %95, i64 %94
  %.sroa.048.0.copyload = load ptr, ptr %96, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.349.0.copyload = load i64, ptr %.sroa.349.0..sroa_idx, align 8
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %97, ptr %.sroa.051.0.copyload, i64 %.sroa.4.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %98 = load i8, ptr %68, align 8
  %99 = trunc i8 %98 to i1
  %100 = load i64, ptr %13, align 8
  br i1 %99, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %91
  %101 = inttoptr i64 %100 to ptr
  store ptr null, ptr %13, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %101, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %103 = load ptr, ptr %11, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.pre.i = load i8, ptr %68, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %91
  %109 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %98, %91 ]
  %110 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %100, %91 ]
  %111 = trunc i8 %109 to i1
  br i1 %111, label %112, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

112:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %112, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %117 = inttoptr i64 %110 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not70 = icmp eq i64 %110, 0
  br i1 %.not70, label %118, label %124

118:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  br i1 %4, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 3, ptr %120, align 8, !alias.scope !28
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 5, ptr %121, align 1, !alias.scope !28
  store ptr @.str.6, ptr %29, align 8, !alias.scope !28
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.sroa.051.0.copyload, ptr %122, align 8, !alias.scope !28
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %.sroa.4.0.copyload, ptr %123, align 8, !alias.scope !28
  br label %.loopexit.sink.split

124:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %125 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %125, ptr %.sroa.048.0.copyload, i64 %.sroa.349.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %126 = load i8, ptr %69, align 8
  %127 = trunc i8 %126 to i1
  %128 = load i64, ptr %9, align 8
  br i1 %127, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31: ; preds = %124
  %129 = inttoptr i64 %128 to ptr
  store ptr null, ptr %9, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %129, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %130 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %130, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i32)
  %131 = load ptr, ptr %7, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5ErrorD2Ev.exit.i.i33, label %133

133:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i33

_ZN4llvm5ErrorD2Ev.exit.i.i33:                    ; preds = %133, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i34 = load i8, ptr %69, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i33, %124
  %137 = phi i8 [ %.pre.i34, %_ZN4llvm5ErrorD2Ev.exit.i.i33 ], [ %126, %124 ]
  %138 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i33 ], [ %128, %124 ]
  %139 = trunc i8 %137 to i1
  br i1 %139, label %140, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35

140:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28
  %141 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %141, null
  br i1 %.not.i.i.i29, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30: ; preds = %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i28, %140, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i30
  %145 = inttoptr i64 %138 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not71 = icmp eq i64 %138, 0
  br i1 %.not71, label %146, label %.preheader

146:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35
  br i1 %4, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %148, align 8, !alias.scope !34
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %149, align 1, !alias.scope !34
  store ptr @.str.6, ptr %30, align 8, !alias.scope !34
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.048.0.copyload, ptr %150, align 8, !alias.scope !34
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.349.0.copyload, ptr %151, align 8, !alias.scope !34
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35, %.preheader
  %.0.i.i.i = phi ptr [ %155, %.preheader ], [ %117, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit35 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %153, 0
  %154 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %155 = inttoptr i64 %154 to ptr
  %.not6.i.i.i = icmp eq i64 %154, 0
  %.not.i.i.i36 = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i36, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %.preheader, !llvm.loop !9

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %.not27 = icmp eq i64 %157, %92
  br i1 %.not27, label %164, label %158

158:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  br i1 %4, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %160, align 8, !alias.scope !37
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %161, align 1, !alias.scope !37
  store ptr @.str.7, ptr %31, align 8, !alias.scope !37
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sroa.051.0.copyload, ptr %162, align 8, !alias.scope !37
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.4.0.copyload, ptr %163, align 8, !alias.scope !37
  br label %.loopexit.sink.split

164:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  %.not.i.i = icmp eq ptr %.sroa.7.0117, %.sroa.12.1116
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %164
  store ptr %117, ptr %.sroa.7.0117, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0117, i64 8
  store ptr %145, ptr %.sroa.3.0..sroa_idx, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.7.0117, i64 16
  br label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit

167:                                              ; preds = %164
  %168 = ptrtoint ptr %.sroa.7.0117 to i64
  %169 = ptrtoint ptr %.sroa.057.1118 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775792
  br i1 %171, label %172, label %_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

172:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %167
  %173 = ashr exact i64 %170, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 576460752303423487)
  %177 = select i1 %175, i64 576460752303423487, i64 %176
  %.not.i.i.i.i = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %178 = shl nuw nsw i64 %177, 4
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #16
  %180 = getelementptr inbounds i8, ptr %179, i64 %170
  store ptr %117, ptr %180, align 8
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %145, ptr %.sroa.3.0..sroa_idx43, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.057.1118, %.sroa.7.0117
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i ], [ %179, %_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.057.1118, %_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !40
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %181, %.sroa.7.0117
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %179, %_ZNKSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %182, %.lr.ph.i.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.057.1118, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %184

184:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.1118, i64 noundef %170) #18
  br label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %184, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %185 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %179, i64 %177
  br label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %165, %158, %146, %118
  %.sroa.12.2 = phi ptr [ %.sroa.12.1116, %158 ], [ %.sroa.12.1116, %146 ], [ %.sroa.12.1116, %118 ], [ %185, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.12.1116, %165 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0117, %158 ], [ %.sroa.7.0117, %146 ], [ %.sroa.7.0117, %118 ], [ %183, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %166, %165 ]
  %.sroa.057.2 = phi ptr [ %.sroa.057.1118, %158 ], [ %.sroa.057.1118, %146 ], [ %.sroa.057.1118, %118 ], [ %179, %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.057.1118, %165 ]
  %186 = add i32 %71, 3
  %187 = zext i32 %186 to i64
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.not = icmp ult i64 %188, %187
  br i1 %.not.not, label %._crit_edge.loopexit, label %70, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EE9push_backEOS3_.exit
  %189 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %.sroa.12.1.lcssa = phi ptr [ null, %56 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %56 ], [ %189, %._crit_edge.loopexit ]
  %.sroa.057.1.lcssa = phi ptr [ null, %56 ], [ %.sroa.057.2, %._crit_edge.loopexit ]
  %190 = ptrtoint ptr %.sroa.057.1.lcssa to i64
  %191 = sub i64 %.sroa.7.0.lcssa, %190
  %192 = and i64 %191, 68719476720
  %.not26124 = icmp eq i64 %192, 0
  br i1 %.not26124, label %.loopexit, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %._crit_edge
  %193 = lshr exact i64 %191, 4
  %194 = and i64 %193, 4294967295
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next, %.lr.ph127 ]
  %195 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %.sroa.057.1.lcssa, i64 %indvars.iv
  %.sroa.01.0.copyload = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %196, align 8
  call void @_ZN5clang5arcmt12FileRemapper5remapENS_12FileEntryRefES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not26 = icmp eq i64 %indvars.iv.next, %194
  br i1 %.not26, label %.loopexit, label %.lr.ph127, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %119, %147, %159
  %.sink = phi ptr [ %31, %159 ], [ %30, %147 ], [ %29, %119 ], [ %27, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %197 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %.sink, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph127, %.loopexit.sink.split, %._crit_edge
  %.sroa.12.195 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge ], [ %.sroa.12.1116, %.loopexit.sink.split ], [ %.sroa.12.1.lcssa, %.lr.ph127 ]
  %.sroa.057.184 = phi ptr [ %.sroa.057.1.lcssa, %._crit_edge ], [ %.sroa.057.1118, %.loopexit.sink.split ], [ %.sroa.057.1.lcssa, %.lr.ph127 ]
  %.not78 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit.sink.split ], [ false, %.lr.ph127 ]
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %25) #17
  %199 = load ptr, ptr %25, align 8
  %200 = icmp eq ptr %199, %57
  br i1 %200, label %_ZN4llvm11SmallVectorINS_9StringRefELj64EED2Ev.exit, label %201

201:                                              ; preds = %.loopexit
  call void @free(ptr noundef %199) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj64EED2Ev.exit: ; preds = %201, %.loopexit, %48
  %.sroa.12.0 = phi ptr [ null, %48 ], [ %.sroa.12.195, %.loopexit ], [ %.sroa.12.195, %201 ]
  %.sroa.057.0 = phi ptr [ null, %48 ], [ %.sroa.057.184, %.loopexit ], [ %.sroa.057.184, %201 ]
  %.1 = phi i1 [ true, %48 ], [ %.not78, %.loopexit ], [ %.not78, %201 ]
  %202 = load i8, ptr %45, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj64EED2Ev.exit
  %205 = load ptr, ptr %21, align 8
  %.not.i.i39 = icmp eq ptr %205, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(24) %205) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %204
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj64EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i.i40 = icmp eq ptr %.sroa.057.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EED2Ev.exit, label %209

209:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %210 = ptrtoint ptr %.sroa.12.0 to i64
  %211 = ptrtoint ptr %.sroa.057.0 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0, i64 noundef %212) #18
  br label %_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang12FileEntryRefES2_ESaIS3_EED2Ev.exit: ; preds = %209, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ %.1, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(1304) initializes((368, 376)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, ptr nonnull @.str.10, i64 2) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i32 0, ptr %9, align 8, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store i32 %8, ptr %10, align 4, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store ptr %12, ptr %4, align 8, !alias.scope !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !53
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %15, align 8, !alias.scope !53
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %16, align 1, !alias.scope !53
  store i8 0, ptr %12, align 8, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17, !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store i32 0, ptr %19, align 8, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %21 = load ptr, ptr %20, align 8, !noalias !53
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17, !noalias !53
  %.not4.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3
  %23 = getelementptr inbounds %"class.clang::FixItHint", ptr %21, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !53
  %.not.i.i.i.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store i32 0, ptr %26, align 8, !noalias !53
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %1) #17
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %27, i64 %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = load i8, ptr %15, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

31:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %32 = load ptr, ptr %14, align 8
  %33 = load i8, ptr %16, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %32, i1 noundef zeroext %34) #17
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %31, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %37

37:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = icmp uge ptr %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 14848
  %42 = icmp ule ptr %36, %41
  %or.cond.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i.i.i.i.i, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 14976
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %47
  store ptr %36, ptr %48, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

49:                                               ; preds = %39
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %36) #17
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %43, %49, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %37
  ret i1 true
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapper5remapENS_12FileEntryRefES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.167", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !55
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !55
  %12 = load ptr, ptr %4, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !55
  br i1 %11, label %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread: ; preds = %3
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %12), !noalias !55
  %14 = load i64, ptr %5, align 8, !noalias !55
  store i64 %14, ptr %13, align 8, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !55
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN5clang5arcmt12FileRemapper11resetTargetERSt7variantIJNS_12FileEntryRefEPN4llvm12MemoryBufferEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread, %16
  %.sink12.i.i14 = phi ptr [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread ], [ %12, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink12.i.i14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sink12.i.i14, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIRS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_.exit, label %23

23:                                               ; preds = %18
  store i8 0, ptr %20, align 8
  br label %_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIRS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_.exit

_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIRS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_.exit: ; preds = %18, %23
  %.sink.i = ptrtoint ptr %2 to i64
  store i64 %.sink.i, ptr %19, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIRS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_.exit
  %.0.i.i.i.i = phi ptr [ %2, %_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIRS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_.exit ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not6.i.i.i.i = icmp eq i64 %27, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIPKN5clang9FileEntryENS0_12FileEntryRefEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %24, !llvm.loop !9

_ZNSt4pairIPKN5clang9FileEntryENS0_12FileEntryRefEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !noalias !60
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %_ZNSt4pairIPKN5clang9FileEntryENS0_12FileEntryRefEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %36 = trunc i64 %27 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %33, -1
  %.02733.i.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.02733.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !60
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6insertEOSt4pairIS5_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %35 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %35 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %50 ], [ %.02733.i.i.i.i, %35 ]
  %.02635.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %35 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %35 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i5 = icmp eq ptr %.02834.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i5, ptr %46, ptr %.02834.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %31, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !60
  %58 = icmp eq ptr %57, %28
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6insertEOSt4pairIS5_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

59:                                               ; preds = %48, %_ZNSt4pairIPKN5clang9FileEntryENS0_12FileEntryRefEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %_ZNSt4pairIPKN5clang9FileEntryENS0_12FileEntryRefEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  %60 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.sink.i.i.i.i), !noalias !60
  %61 = load ptr, ptr %6, align 8, !noalias !60
  store ptr %61, ptr %60, align 8, !noalias !60
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %30, align 8, !noalias !60
  store i64 %63, ptr %62, align 8, !noalias !60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6insertEOSt4pairIS5_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6insertEOSt4pairIS5_S6_E.exit: ; preds = %50, %35, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper11flushToDiskEN4llvm9StringRefERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1304) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  %11 = call { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true, i32 noundef 504) #17
  %12 = extractvalue { i32, ptr } %11, 0
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %14, align 8, !alias.scope !66
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %15, align 1, !alias.scope !66
  store ptr @.str.8, ptr %6, align 8, !alias.scope !66
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %16, align 8, !alias.scope !66
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %17, align 8, !alias.scope !66
  %18 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  br label %23

19:                                               ; preds = %4
  call void @_ZN5clang5arcmt12FileRemapper16getRemapInfoFileB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, ptr %1, i64 %2)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %22 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper11flushToFileEN4llvm9StringRefERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %20, i64 %21, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %23

23:                                               ; preds = %19, %13
  %.0 = phi i1 [ true, %13 ], [ %22, %19 ]
  ret i1 %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs16create_directoryERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper11flushToFileEN4llvm9StringRefERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1304) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::raw_fd_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallString.119", align 8
  %17 = alloca %"class.llvm::SmallString.119", align 8
  %18 = alloca %"class.llvm::SmallString.122", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::raw_fd_ostream", align 8
  store i32 0, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %24, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %26, ptr %27) #17
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr %31, i64 %32, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1) #17
  %33 = load i32, ptr %10, align 8
  %.not108 = icmp eq i32 %33, 0
  br i1 %.not108, label %42, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %23, align 8, !noalias !69
  %36 = load ptr, ptr %35, align 8, !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !69
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %33) #17
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %40, align 1
  store ptr %15, ptr %14, align 8
  %41 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit84

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %50
  br i1 %46, label %._crit_edge, label %52

52:                                               ; preds = %42
  %.not13.i5.i10.i2.i = icmp eq i32 %49, 0
  br i1 %.not13.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %52, %.critedge2.i9.i15.i7.i
  %.sroa.0.3.i4.i = phi ptr [ %53, %.critedge2.i9.i15.i7.i ], [ %47, %52 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i8.i14.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i7.i13.i5.i to i64
  switch i64 %magicptr.i8.i14.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i9.i15.i7.i
    i64 -8192, label %.critedge2.i9.i15.i7.i
  ]

.critedge2.i9.i15.i7.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i8.i = icmp eq ptr %53, %51
  br i1 %.not.i10.i16.i8.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %52
  %.pn15.i = phi ptr [ %47, %52 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not109114 = icmp eq ptr %.pn15.i, %51
  br i1 %.not109114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.099.0115 = phi ptr [ %.pn15.i, %.lr.ph ], [ %.sroa.099.2, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %68 = load i64, ptr %.sroa.099.0115, align 8
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %70, %67
  %.0.i.i = phi ptr [ %69, %67 ], [ %74, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %72, 0
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %.not6.i.i = icmp eq i64 %73, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %70, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %76 = load i64, ptr %.0.i.i, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull %54, i64 noundef 200) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull %75, ptr noundef nonnull %77)
  %78 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %79, i64 noundef %80) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp ult ptr %83, %85
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.preheader

88:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8
  store i8 10, ptr %83, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.preheader

_ZN4llvm11raw_ostreamlsEc.exit.preheader:         ; preds = %86, %88
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %.0.i.i.i = phi ptr [ %93, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %69, %_ZN4llvm11raw_ostreamlsEc.exit.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %90, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  %.not6.i.i.i = icmp eq i64 %92, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %_ZN4llvm11raw_ostreamlsEc.exit, !llvm.loop !9

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %95) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not.i32 = icmp ult ptr %98, %100
  br i1 %.not.i32, label %103, label %101

101:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

103:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8
  store i8 10, ptr %98, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.099.0115, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.099.0115, i64 16
  %107 = load i8, ptr %106, align 8
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %108, label %134

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %109 = load ptr, ptr %105, align 8
  br label %110

110:                                              ; preds = %110, %108
  %.0.i.i37 = phi ptr [ %109, %108 ], [ %114, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i38 = load i64, ptr %111, align 8
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i38, 4
  %.not.i.i.i.i.i.i39 = icmp eq i64 %112, 0
  %113 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i38, -8
  %114 = inttoptr i64 %113 to ptr
  %.not6.i.i40 = icmp eq i64 %113, 0
  %.not.i.i41 = or i1 %.not.i.i.i.i.i.i39, %.not6.i.i40
  br i1 %.not.i.i41, label %_ZNK5clang12FileEntryRef7getNameEv.exit44, label %110, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit44:        ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %116 = load i64, ptr %.0.i.i37, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull %66, i64 noundef 200) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull %115, ptr noundef nonnull %117)
  %118 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %119 = load ptr, ptr %17, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %119, i64 noundef %120) #17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i45 = icmp ult ptr %123, %125
  br i1 %.not.i45, label %128, label %126

126:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit44
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit47

128:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit44
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %129, ptr %122, align 8
  store i8 10, ptr %123, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit47

_ZN4llvm11raw_ostreamlsEc.exit47:                 ; preds = %126, %128
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %17) #17
  %131 = load ptr, ptr %17, align 8
  %132 = icmp eq ptr %131, %66
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit47
  call void @free(ptr noundef %131) #17
  br label %.critedge

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %55, i64 noundef 64) #17
  br label %135

135:                                              ; preds = %135, %134
  %.0.i.i48 = phi ptr [ %69, %134 ], [ %139, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i49 = load i64, ptr %136, align 8
  %137 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i49, 4
  %.not.i.i.i.i.i.i50 = icmp eq i64 %137, 0
  %138 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i49, -8
  %139 = inttoptr i64 %138 to ptr
  %.not6.i.i51 = icmp eq i64 %138, 0
  %.not.i.i52 = or i1 %.not.i.i.i.i.i.i50, %.not6.i.i51
  br i1 %.not.i.i52, label %_ZNK5clang12FileEntryRef7getNameEv.exit55, label %135, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit55:        ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  %141 = load i64, ptr %.0.i.i48, align 8
  %142 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %140, i64 %141, i32 noundef 0) #17
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  store i8 5, ptr %56, align 8
  store i8 1, ptr %57, align 1
  store ptr %143, ptr %20, align 8
  store i64 %144, ptr %58, align 8
  br label %145

145:                                              ; preds = %145, %_ZNK5clang12FileEntryRef7getNameEv.exit55
  %.0.i.i56 = phi ptr [ %69, %_ZNK5clang12FileEntryRef7getNameEv.exit55 ], [ %149, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i57 = load i64, ptr %146, align 8
  %147 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i57, 4
  %.not.i.i.i.i.i.i58 = icmp eq i64 %147, 0
  %148 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i57, -8
  %149 = inttoptr i64 %148 to ptr
  %.not6.i.i59 = icmp eq i64 %148, 0
  %.not.i.i60 = or i1 %.not.i.i.i.i.i.i58, %.not6.i.i59
  br i1 %.not.i.i60, label %_ZNK5clang12FileEntryRef7getNameEv.exit63, label %145, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit63:        ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  %151 = load i64, ptr %.0.i.i56, align 8
  %152 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %150, i64 %151, i32 noundef 0) #17
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = icmp ne i64 %154, 0
  %.sroa.speculated5.i.i = zext i1 %155 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.sroa.speculated5.i.i
  %157 = sub i64 %154, %.sroa.speculated5.i.i
  %158 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %156, i64 %157, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1) #17
  %159 = extractvalue { i32, ptr } %158, 0
  %.not110 = icmp eq i32 %159, 0
  br i1 %.not110, label %164, label %160

160:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit63
  %161 = load ptr, ptr %18, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  store i8 3, ptr %59, align 8, !alias.scope !72
  store i8 5, ptr %60, align 1, !alias.scope !72
  store ptr @.str.9, ptr %21, align 8, !alias.scope !72
  store ptr %161, ptr %61, align 8, !alias.scope !72
  store i64 %162, ptr %62, align 8, !alias.scope !72
  %163 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  br label %228

164:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit63
  %165 = load i32, ptr %19, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %165, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #17
  %166 = load i8, ptr %106, align 8
  %.not.i.i66 = icmp eq i8 %166, 1
  br i1 %.not.i.i66, label %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit, label %167

167:                                              ; preds = %164
  call void @abort() #19
  unreachable

_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit: ; preds = %164
  %168 = load ptr, ptr %105, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %170, i64 noundef %175) #17
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %177 = load ptr, ptr %0, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %177, ptr %178, i64 %179, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %180 = load i8, ptr %63, align 8
  %181 = trunc i8 %180 to i1
  %182 = load i64, ptr %8, align 8
  br i1 %181, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit
  %183 = inttoptr i64 %182 to ptr
  store ptr null, ptr %8, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %183, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %184 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %184, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %185 = load ptr, ptr %6, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %187

187:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %187, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i = load i8, ptr %63, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit
  %191 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %180, %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit ]
  %192 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %182, %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERT_RSt7variantIJDpT0_EE.exit ]
  %193 = trunc i8 %191 to i1
  br i1 %193, label %194, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

194:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %195 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %195, null
  br i1 %.not.i.i.i69, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %195) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %194, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not111 = icmp eq i64 %192, 0
  br i1 %.not111, label %_ZN4llvm11raw_ostreamlsEc.exit82, label %199

199:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %200 = inttoptr i64 %192 to ptr
  call void @_ZN5clang5arcmt12FileRemapper5remapENS_12FileEntryRefES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %69, ptr nonnull %200)
  br label %201

201:                                              ; preds = %201, %199
  %.0.i.i70 = phi ptr [ %200, %199 ], [ %205, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i71 = load i64, ptr %202, align 8
  %203 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i71, 4
  %.not.i.i.i.i.i.i72 = icmp eq i64 %203, 0
  %204 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i71, -8
  %205 = inttoptr i64 %204 to ptr
  %.not6.i.i73 = icmp eq i64 %204, 0
  %.not.i.i74 = or i1 %.not.i.i.i.i.i.i72, %.not6.i.i73
  br i1 %.not.i.i74, label %_ZNK5clang12FileEntryRef7getNameEv.exit77, label %201, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit77:        ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %207 = load i64, ptr %.0.i.i70, align 8
  %208 = load ptr, ptr %64, align 8
  %209 = load ptr, ptr %65, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %207, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit77
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %206, i64 noundef %207) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

216:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit77
  %.not.i78 = icmp eq i64 %207, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %217

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %206, i64 %207, i1 false)
  %218 = load ptr, ptr %65, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %207
  store ptr %219, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %214, %216, %217
  %220 = phi ptr [ %.pre, %214 ], [ %219, %217 ], [ %209, %216 ]
  %.0.i79 = phi ptr [ %215, %214 ], [ %13, %217 ], [ %13, %216 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not.i80 = icmp ult ptr %220, %222
  br i1 %.not.i80, label %225, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i79, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %226 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %227, ptr %226, align 8
  store i8 10, ptr %220, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

_ZN4llvm11raw_ostreamlsEc.exit82:                 ; preds = %225, %223, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %228

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82, %160
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  %230 = load ptr, ptr %18, align 8
  %231 = icmp eq ptr %230, %55
  br i1 %231, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %232

232:                                              ; preds = %228
  call void @free(ptr noundef %230) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %228, %232
  br i1 %.not110, label %.critedge, label %239

.critedge:                                        ; preds = %133, %_ZN4llvm11raw_ostreamlsEc.exit47, %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %16) #17
  %234 = load ptr, ptr %16, align 8
  %235 = icmp eq ptr %234, %54
  br i1 %235, label %_ZN4llvm11SmallStringILj200EED2Ev.exit83, label %236

236:                                              ; preds = %.critedge
  call void @free(ptr noundef %234) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit83

_ZN4llvm11SmallStringILj200EED2Ev.exit83:         ; preds = %.critedge, %236
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.099.0115, i64 24
  %.not13.i3.i = icmp eq ptr %237, %51
  br i1 %.not13.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11SmallStringILj200EED2Ev.exit83, %.critedge2.i7.i
  %.sroa.099.1 = phi ptr [ %238, %.critedge2.i7.i ], [ %237, %_ZN4llvm11SmallStringILj200EED2Ev.exit83 ]
  %.sroa.05.0.copyload.i5.i = load ptr, ptr %.sroa.099.1, align 8
  %magicptr.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i5.i to i64
  switch i64 %magicptr.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i7.i
    i64 -8192, label %.critedge2.i7.i
  ]

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.099.1, i64 24
  %.not.i8.i = icmp eq ptr %238, %51
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %_ZN4llvm11SmallStringILj200EED2Ev.exit83
  %.sroa.099.2 = phi ptr [ %237, %_ZN4llvm11SmallStringILj200EED2Ev.exit83 ], [ %238, %.critedge2.i7.i ], [ %.sroa.099.1, %.lr.ph.i4.i ]
  %.not109 = icmp eq ptr %.sroa.099.2, %51
  br i1 %.not109, label %._crit_edge, label %67, !llvm.loop !78

239:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %16) #17
  %241 = load ptr, ptr %16, align 8
  %242 = icmp eq ptr %241, %54
  br i1 %242, label %_ZN4llvm11SmallStringILj200EED2Ev.exit84, label %243

243:                                              ; preds = %239
  call void @free(ptr noundef %241) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit84

._crit_edge:                                      ; preds = %.critedge2.i9.i15.i7.i, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit84

_ZN4llvm11SmallStringILj200EED2Ev.exit84:         ; preds = %243, %239, %._crit_edge, %34
  %.0 = phi i1 [ true, %34 ], [ false, %._crit_edge ], [ true, %239 ], [ true, %243 ]
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  ret i1 %.0
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper17overwriteOriginalERNS_17DiagnosticsEngineEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"class.llvm::raw_fd_ostream", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %18
  br i1 %14, label %._crit_edge, label %20

20:                                               ; preds = %4
  %.not13.i5.i10.i2.i = icmp eq i32 %17, 0
  br i1 %.not13.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %20, %.critedge2.i9.i15.i7.i
  %.sroa.0.3.i4.i = phi ptr [ %21, %.critedge2.i9.i15.i7.i ], [ %15, %20 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i8.i14.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i7.i13.i5.i to i64
  switch i64 %magicptr.i8.i14.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i9.i15.i7.i
    i64 -8192, label %.critedge2.i9.i15.i7.i
  ]

.critedge2.i9.i15.i7.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i8.i = icmp eq ptr %21, %19
  br i1 %.not.i10.i16.i8.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %20
  %.pn15.i = phi ptr [ %15, %20 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not56 = icmp eq ptr %.pn15.i, %19
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.040.055 = phi ptr [ %.pn15.i, %.lr.ph ], [ %.sroa.040.2, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %27 = load i64, ptr %.sroa.040.055, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not6.i.i = icmp eq i64 %32, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %29, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = load i64, ptr %.0.i.i, align 8
  store i8 5, ptr %22, align 8
  store i8 1, ptr %23, align 1
  store ptr %34, ptr %5, align 8
  store i64 %35, ptr %24, align 8
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #17
  %37 = extractvalue { i32, ptr } %36, 0
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %48, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit, %.preheader
  %.0.i.i13 = phi ptr [ %41, %.preheader ], [ %28, %_ZNK5clang12FileEntryRef7getNameEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i14 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, 4
  %.not.i.i.i.i.i.i15 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, -8
  %41 = inttoptr i64 %40 to ptr
  %.not6.i.i16 = icmp eq i64 %40, 0
  %.not.i.i17 = or i1 %.not.i.i.i.i.i.i15, %.not6.i.i16
  br i1 %.not.i.i17, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.preheader, !llvm.loop !9

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %43 = load i64, ptr %.0.i.i13, align 8
  store ptr @.str.6, ptr %6, align 8, !alias.scope !79
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 21, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !79
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %44, align 8, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !79
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %45, align 8, !alias.scope !79
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %46, align 1, !alias.scope !79
  %47 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(1304) %1)
  br label %83

48:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  store i32 0, ptr %7, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %49, ptr %25, align 8
  br label %50

50:                                               ; preds = %50, %48
  %.0.i.i22 = phi ptr [ %28, %48 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i23 = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i23, 4
  %.not.i.i.i.i.i.i24 = icmp eq i64 %52, 0
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i23, -8
  %54 = inttoptr i64 %53 to ptr
  %.not6.i.i25 = icmp eq i64 %53, 0
  %.not.i.i26 = or i1 %.not.i.i.i.i.i.i24, %.not6.i.i25
  br i1 %.not.i.i26, label %_ZNK5clang12FileEntryRef7getNameEv.exit29, label %50, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit29:        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %56 = load i64, ptr %.0.i.i22, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr nonnull %55, i64 %56, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #17
  %57 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %62

58:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit29
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 16
  %60 = load i8, ptr %59, align 8
  %.not.i.i30 = icmp eq i8 %60, 1
  br i1 %.not.i.i30, label %70, label %61

61:                                               ; preds = %58
  call void @abort() #19
  unreachable

62:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit29
  %63 = load ptr, ptr %25, align 8, !noalias !84
  %64 = load ptr, ptr %63, align 8, !noalias !84
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !84
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %57) #17
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %68, align 1
  store ptr %10, ptr %9, align 8
  %69 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper6reportERKN4llvm5TwineERNS_17DiagnosticsEngineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(1304) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %83

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %74, i64 noundef %79) #17
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 24
  %.not13.i3.i = icmp eq ptr %81, %19
  br i1 %.not13.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %70, %.critedge2.i7.i
  %.sroa.040.1 = phi ptr [ %82, %.critedge2.i7.i ], [ %81, %70 ]
  %.sroa.05.0.copyload.i5.i = load ptr, ptr %.sroa.040.1, align 8
  %magicptr.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i5.i to i64
  switch i64 %magicptr.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i7.i
    i64 -8192, label %.critedge2.i7.i
  ]

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 24
  %.not.i8.i = icmp eq ptr %82, %19
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %70
  %.sroa.040.2 = phi ptr [ %81, %70 ], [ %82, %.critedge2.i7.i ], [ %.sroa.040.1, %.lr.ph.i4.i ]
  %.not57 = icmp eq ptr %.sroa.040.2, %19
  br i1 %.not57, label %._crit_edge, label %26, !llvm.loop !87

._crit_edge:                                      ; preds = %.critedge2.i9.i15.i7.i, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  call void @_ZN5clang5arcmt12FileRemapper5clearEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %2, i64 %3)
  br label %83

83:                                               ; preds = %62, %._crit_edge, %_ZN4llvmplERKNS_5TwineES2_.exit
  %84 = phi i1 [ true, %62 ], [ false, %._crit_edge ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5arcmt12FileRemapper14forEachMappingEN4llvm12function_refIFvNS2_9StringRefES4_EEENS3_IFvS4_RKNS2_15MemoryBufferRefEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture readonly %1, i64 %2, ptr nocapture readonly %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %14
  br i1 %10, label %._crit_edge, label %16

16:                                               ; preds = %5
  %.not13.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not13.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %16, %.critedge2.i9.i15.i7.i
  %.sroa.0.3.i4.i = phi ptr [ %17, %.critedge2.i9.i15.i7.i ], [ %11, %16 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i8.i14.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i7.i13.i5.i to i64
  switch i64 %magicptr.i8.i14.i6.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i9.i15.i7.i
    i64 -8192, label %.critedge2.i9.i15.i7.i
  ]

.critedge2.i9.i15.i7.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i8.i = icmp eq ptr %17, %15
  br i1 %.not.i10.i16.i8.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !88

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %16
  %.pn15.i = phi ptr [ %11, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3940 = icmp eq ptr %.pn15.i, %15
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit
  %.sroa.032.041 = phi ptr [ %.sroa.032.2, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit ], [ %.pn15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 16
  %20 = load i8, ptr %19, align 8
  %.not = icmp eq i8 %20, 0
  %21 = load ptr, ptr %.sroa.032.041, align 8
  br i1 %.not, label %.preheader, label %.preheader46

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.0.i.i = phi ptr [ %25, %.preheader ], [ %21, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not6.i.i = icmp eq i64 %24, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %26 = load i64, ptr %.0.i.i, align 8
  %27 = load ptr, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.0.i.i15 = phi ptr [ %27, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i16 = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i16, 4
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i16, -8
  %32 = inttoptr i64 %31 to ptr
  %.not6.i.i18 = icmp eq i64 %31, 0
  %.not.i.i19 = or i1 %.not.i.i.i.i.i.i17, %.not6.i.i18
  br i1 %.not.i.i19, label %_ZNK5clang12FileEntryRef7getNameEv.exit22, label %28, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit22:        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %35 = load i64, ptr %.0.i.i15, align 8
  call void %1(i64 noundef %2, ptr nonnull %33, i64 %26, ptr nonnull %34, i64 %35) #17
  br label %44

.preheader46:                                     ; preds = %.lr.ph, %.preheader46
  %.0.i.i23 = phi ptr [ %39, %.preheader46 ], [ %21, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i24 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i24, 4
  %.not.i.i.i.i.i.i25 = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i24, -8
  %39 = inttoptr i64 %38 to ptr
  %.not6.i.i26 = icmp eq i64 %38, 0
  %.not.i.i27 = or i1 %.not.i.i.i.i.i.i25, %.not6.i.i26
  br i1 %.not.i.i27, label %_ZNK5clang12FileEntryRef7getNameEv.exit30, label %.preheader46, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit30:        ; preds = %.preheader46
  %.not.i.i31 = icmp eq i8 %20, 1
  br i1 %.not.i.i31, label %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit, label %40

40:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit30
  call void @abort() #19
  unreachable

_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit30
  %41 = load i64, ptr %.0.i.i23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %43 = load ptr, ptr %18, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  call void %3(i64 noundef %4, ptr nonnull %42, i64 %41, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %44

44:                                               ; preds = %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit22
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 24
  %.not13.i3.i = icmp eq ptr %45, %15
  br i1 %.not13.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %44, %.critedge2.i7.i
  %.sroa.032.1 = phi ptr [ %46, %.critedge2.i7.i ], [ %45, %44 ]
  %.sroa.05.0.copyload.i5.i = load ptr, ptr %.sroa.032.1, align 8
  %magicptr.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i5.i to i64
  switch i64 %magicptr.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i7.i
    i64 -8192, label %.critedge2.i7.i
  ]

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 24
  %.not.i8.i = icmp eq ptr %46, %15
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !88

_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %44
  %.sroa.032.2 = phi ptr [ %45, %44 ], [ %46, %.critedge2.i7.i ], [ %.sroa.032.1, %.lr.ph.i4.i ]
  %.not39 = icmp eq ptr %.sroa.032.2, %15
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i9.i15.i7.i, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  ret void
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5arcmt12FileRemapper13applyMappingsERNS_19PreprocessorOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  br i1 %6, label %._crit_edge, label %12

12:                                               ; preds = %2
  %.not13.i5.i10.i2.i = icmp eq i32 %9, 0
  br i1 %.not13.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i9.i15.i7.i
  %.sroa.0.3.i4.i = phi ptr [ %13, %.critedge2.i9.i15.i7.i ], [ %7, %12 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i8.i14.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i7.i13.i5.i to i64
  switch i64 %magicptr.i8.i14.i6.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i9.i15.i7.i
    i64 -8192, label %.critedge2.i9.i15.i7.i
  ]

.critedge2.i9.i15.i7.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i10.i16.i8.i = icmp eq ptr %13, %11
  br i1 %.not.i10.i16.i8.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !88

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %12
  %.pn15.i = phi ptr [ %7, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3637 = icmp eq ptr %.pn15.i, %11
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit
  %.sroa.030.038 = phi ptr [ %.sroa.030.2, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit ], [ %.pn15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.030.038, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.030.038, i64 16
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %34 [
    i8 0, label %17
    i8 1, label %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.030.038, align 8
  br label %19

19:                                               ; preds = %19, %17
  %.0.i.i = phi ptr [ %18, %17 ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not6.i.i = icmp eq i64 %22, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %19, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %19
  %24 = load i64, ptr %.0.i.i, align 8
  %25 = load ptr, ptr %14, align 8
  br label %26

26:                                               ; preds = %26, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.0.i.i13 = phi ptr [ %25, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i14 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, 4
  %.not.i.i.i.i.i.i15 = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, -8
  %30 = inttoptr i64 %29 to ptr
  %.not6.i.i16 = icmp eq i64 %29, 0
  %.not.i.i17 = or i1 %.not.i.i.i.i.i.i15, %.not6.i.i16
  br i1 %.not.i.i17, label %_ZNK5clang12FileEntryRef7getNameEv.exit20, label %26, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit20:        ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %33 = load i64, ptr %.0.i.i13, align 8
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr nonnull %31, i64 %24, ptr nonnull %32, i64 %33)
  br label %44

34:                                               ; preds = %.lr.ph
  tail call void @abort() #19
  unreachable

_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %.lr.ph
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %.sroa.030.038, align 8
  br label %37

37:                                               ; preds = %37, %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit
  %.0.i.i22 = phi ptr [ %36, %_ZSt3getIPN4llvm12MemoryBufferEJN5clang12FileEntryRefES2_EERKT_RKSt7variantIJDpT0_EE.exit ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i23 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i23, 4
  %.not.i.i.i.i.i.i24 = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i23, -8
  %41 = inttoptr i64 %40 to ptr
  %.not6.i.i25 = icmp eq i64 %40, 0
  %.not.i.i26 = or i1 %.not.i.i.i.i.i.i24, %.not6.i.i25
  br i1 %.not.i.i26, label %_ZNK5clang12FileEntryRef7getNameEv.exit29, label %37, !llvm.loop !9

_ZNK5clang12FileEntryRef7getNameEv.exit29:        ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %43 = load i64, ptr %.0.i.i22, align 8
  tail call void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr nonnull %42, i64 %43, ptr noundef %35)
  br label %44

44:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit20, %_ZNK5clang12FileEntryRef7getNameEv.exit29
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.030.038, i64 24
  %.not13.i3.i = icmp eq ptr %45, %11
  br i1 %.not13.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %44, %.critedge2.i7.i
  %.sroa.030.1 = phi ptr [ %46, %.critedge2.i7.i ], [ %45, %44 ]
  %.sroa.05.0.copyload.i5.i = load ptr, ptr %.sroa.030.1, align 8
  %magicptr.i6.i = ptrtoint ptr %.sroa.05.0.copyload.i5.i to i64
  switch i64 %magicptr.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i7.i
    i64 -8192, label %.critedge2.i7.i
  ]

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 24
  %.not.i8.i = icmp eq ptr %46, %11
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !88

_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %44
  %.sroa.030.2 = phi ptr [ %45, %44 ], [ %46, %.critedge2.i7.i ], [ %.sroa.030.1, %.lr.ph.i4.i ]
  %.not36 = icmp eq ptr %.sroa.030.2, %11
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.critedge2.i9.i15.i7.i, %_ZN4llvm16DenseMapIteratorIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i8 1, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %13, ptr %14) #17
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %19, ptr %20) #17
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %31, ptr %24, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit: ; preds = %28, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessorOptions15addRemappedFileEN4llvm9StringRefEPNS1_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %3, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %10, ptr %11) #17
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12emplace_backIJS6_RS9_EEERSA_DpOT_.exit: ; preds = %19, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapper5remapEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call ptr @_ZN5clang5arcmt12FileRemapper15getOriginalFileEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2)
  %8 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %7 to i64
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !90
  %13 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !90
  %14 = load ptr, ptr %5, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !90
  br i1 %13, label %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread.i: ; preds = %4
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %14), !noalias !90
  %16 = load i64, ptr %6, align 8, !noalias !90
  store i64 %16, ptr %15, align 8, !noalias !90
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !90
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5clang5arcmt12FileRemapper11resetTargetERSt7variantIJNS_12FileEntryRefEPN4llvm12MemoryBufferEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %19)
  br label %20

20:                                               ; preds = %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread.i
  %.sink12.i.i9.i = phi ptr [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread.i ], [ %14, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink12.i.i9.i, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %20
  store i8 1, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %20
  %25 = inttoptr i64 %8 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i.i9.i, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang5arcmt12FileRemapper15getOriginalFileEN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %8, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %7, align 8
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %3
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %7, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre.i = load i8, ptr %9, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %3
  %21 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %10, %3 ]
  %22 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %12, %3 ]
  %23 = trunc i8 %21 to i1
  br i1 %23, label %24, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

24:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %29 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %66, label %.preheader

.preheader:                                       ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %.preheader
  %.0.i.i.i = phi ptr [ %33, %.preheader ], [ %29, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not6.i.i.i = icmp eq i64 %32, 0
  %.not.i.i.i3 = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i3, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader, !llvm.loop !9

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %40 = trunc i64 %32 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %37, -1
  %.01618.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %35, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %39 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %51 ], [ %.01618.i.i, %39 ]
  %.01519.i.i = phi i32 [ %52, %51 ], [ 1, %39 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i32 %.01519.i.i, 1
  %53 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %35, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %33
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %58 = zext i32 %37 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %35, i64 %58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit: ; preds = %51, %39, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %59, %.loopexit.i ], [ %46, %39 ], [ %55, %51 ]
  %60 = zext i32 %37 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %35, i64 %60
  %.not9 = icmp eq ptr %.0.i.pn.i, %61
  br i1 %.not9, label %66, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, %62, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.08.0 = phi ptr [ null, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ %65, %62 ], [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt12FileRemapper5remapENS_12FileEntryRefESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !98
  %10 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !98
  %11 = load ptr, ptr %4, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !98
  br i1 %10, label %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread: ; preds = %3
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %11), !noalias !98
  %13 = load i64, ptr %5, align 8, !noalias !98
  store i64 %13, ptr %12, align 8, !noalias !98
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !98
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN5clang5arcmt12FileRemapper11resetTargetERSt7variantIJNS_12FileEntryRefEPN4llvm12MemoryBufferEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %16)
  br label %17

17:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread, %15
  %.sink12.i.i9 = phi ptr [ %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.thread ], [ %11, %15 ]
  %18 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sink12.i.i9, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISC_S9_E15is_assignable_vIRSC_S9_EERS5_E4typeESA_.exit, label %22

22:                                               ; preds = %17
  store i8 1, ptr %19, align 8
  br label %_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISC_S9_E15is_assignable_vIRSC_S9_EERS5_E4typeESA_.exit

_ZNSt7variantIJN5clang12FileEntryRefEPN4llvm12MemoryBufferEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISC_S9_E15is_assignable_vIRSC_S9_EERS5_E4typeESA_.exit: ; preds = %17, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sink12.i.i9, i64 8
  store ptr %18, ptr %23, align 8
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !103
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %21 = load ptr, ptr %20, align 8, !noalias !106
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !106
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !106
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !109
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !106
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !106
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !112
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %44 = load ptr, ptr %7, align 8, !noalias !115
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !115
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !115
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !118
  %48 = load ptr, ptr %7, align 8, !noalias !115
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !115
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !115
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !121
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !124
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !124
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !133, !noalias !130
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !130, !noalias !133
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !133, !noalias !130
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.181", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !136
  store ptr null, ptr %1, align 8, !noalias !136
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !139

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #16
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !143, !noalias !140
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !140, !noalias !143
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !143, !noalias !140
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !148, !noalias !145
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !148, !noalias !145
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.181", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %154 = load ptr, ptr %1, align 8, !noalias !150
  store ptr null, ptr %1, align 8, !noalias !150
  %155 = load ptr, ptr %2, align 8, !noalias !153
  store ptr null, ptr %2, align 8, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %164 = load i64, ptr %158, align 8, !alias.scope !159, !noalias !156
  store i64 %164, ptr %161, align 8, !alias.scope !156, !noalias !159
  store ptr null, ptr %158, align 8, !alias.scope !159, !noalias !156
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #18
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !164, !noalias !161
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !164, !noalias !161
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !169, !noalias !166
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !169, !noalias !166
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.181", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %32, %.lr.ph.i.i.i18 ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %31, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i20) #17
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i20) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 64
  %.not.i.i.i21 = icmp eq ptr %31, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !171

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %32, %.lr.ph.i.i.i18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %34
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %21, i64 %17
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE17_M_realloc_insertIJS6_RS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !175, !noalias !172
  store ptr %27, ptr %25, align 8, !alias.scope !172, !noalias !175
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i18 ], [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i20 = phi ptr [ %34, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20) #17
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !181, !noalias !178
  store ptr %33, ptr %31, align 8, !alias.scope !178, !noalias !181
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20) #17
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !177

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %35, %.lr.ph.i.i.i18 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23, %37
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair.224", ptr %21, i64 %17
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !183

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %9, %8
  %.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not6.i.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_.exit, label %9, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_.exit: ; preds = %9
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %14 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %15 = and i64 %14, 34359738304
  %16 = add nuw nsw i64 %15, -49064778989728563
  %17 = xor i64 %16, %.sroa.2.0.extract.shift.i.i.i.i.i
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %.sroa.2.0.extract.shift.i.i.i.i.i, %19
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, -348639895
  %27 = add i32 %6, -1
  %.03251 = and i32 %26, %27
  %28 = zext i32 %.03251 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  %.sroa.05.0.copyload52 = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload52
  br i1 %30, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_.exit
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader: ; preds = %.lr.ph, %.lr.ph
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us
  %.sroa.05.0.copyload56.us = phi ptr [ %.sroa.05.0.copyload.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ %.sroa.05.0.copyload52, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %31 = phi ptr [ %37, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ %29, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03255.us = phi i32 [ %.032.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ %.03251, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03154.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ null, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03353.us = phi i32 [ %34, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ], [ 1, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %magicptr.us = ptrtoint ptr %.sroa.05.0.copyload56.us to i64
  switch i64 %magicptr.us, label %32 [
    i64 -4096, label %.split.us
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us
  ]

32:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us: ; preds = %32, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  %.0.i40.us = phi i1 [ false, %32 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %33 = icmp eq ptr %.03154.us, null
  %or.cond.not.us = select i1 %.0.i40.us, i1 %33, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %31, ptr %.03154.us
  %34 = add i32 %.03353.us, 1
  %35 = add i32 %.03255.us, %.03353.us
  %.032.us = and i32 %35, %27
  %36 = zext i32 %.032.us to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %36
  %.sroa.05.0.copyload.us = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.us
  br i1 %38, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41
  %.sroa.05.0.copyload56 = phi ptr [ %.sroa.05.0.copyload, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %.sroa.05.0.copyload52, %.lr.ph ]
  %39 = phi ptr [ %55, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %29, %.lr.ph ]
  %.03255 = phi i32 [ %.032, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %.03251, %.lr.ph ]
  %.03154 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ null, %.lr.ph ]
  %.03353 = phi i32 [ %52, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ 1, %.lr.ph ]
  %magicptr46 = ptrtoint ptr %.sroa.05.0.copyload56 to i64
  switch i64 %magicptr46, label %.preheader.i [
    i64 -4096, label %.split.us
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41
  ]

.preheader.i:                                     ; preds = %.lr.ph.split, %.preheader.i
  %.0.i.i.i.i = phi ptr [ %43, %.preheader.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %.not6.i.i.i.i = icmp eq i64 %42, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i, !llvm.loop !9

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.0.i.i2.i.i = phi ptr [ %47, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %.sroa.05.0.copyload56, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not6.i.i5.i.i = icmp eq i64 %46, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not6.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, !llvm.loop !9

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %48 = icmp eq i64 %42, %46
  br i1 %48, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit
  switch i64 %magicptr46, label %50 [
    i64 -4096, label %.split.us
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41
  ]

.split.us:                                        ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, %.lr.ph.split, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread
  %.us-phi = phi ptr [ %.03154, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %.03154, %.lr.ph.split ], [ %.03154.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.us-phi58 = phi ptr [ %39, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %39, %.lr.ph.split ], [ %31, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.not = icmp eq ptr %.us-phi, null
  %49 = select i1 %.not, ptr %.us-phi58, ptr %.us-phi
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43

50:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, %.lr.ph.split, %50
  %.0.i40 = phi i1 [ false, %50 ], [ true, %.lr.ph.split ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ]
  %51 = icmp eq ptr %.03154, null
  %or.cond.not = select i1 %.0.i40, i1 %51, i1 false
  %spec.select = select i1 %or.cond.not, ptr %39, ptr %.03154
  %52 = add i32 %.03353, 1
  %53 = add i32 %.03255, %.03353
  %.032 = and i32 %53, %27
  %54 = zext i32 %.032 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %54
  %.sroa.05.0.copyload = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %56, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43, label %.lr.ph.split, !llvm.loop !184

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread43: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_.exit, %3, %.split.us
  %.sink = phi ptr [ %49, %.split.us ], [ null, %3 ], [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_.exit ], [ %55, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ %39, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ %37, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ]
  %.0 = phi i1 [ false, %.split.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_.exit ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit41.us ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg15 = add i32 %10, %.neg
  %21 = sub i32 %.neg15, %20
  %22 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %21, %22
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang12FileEntryRefESt7variantIJS2_PNS_12MemoryBufferEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not24.i = icmp eq i32 %4, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
  %.025.i = phi ptr [ %46, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i: ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %39 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.025.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %40 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %41 = load i64, ptr %.025.i, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = load i32, ptr %33, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i, %.lr.ph.i7, %.lr.ph.i7
  %46 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %.not.i8 = icmp eq ptr %46, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %47 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %47, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !65

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_12FileEntryRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIN5clang12FileEntryRefES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIN5clang12FileEntryRefES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIN5clang12FileEntryRefES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!49 = distinct !{!49, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!53 = !{!51, !48}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_"}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS5_S6_S8_SB_Lb0EEEbEOS5_DpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS5_S6_S8_SB_Lb0EEEbEOS5_DpOT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6insertEOSt4pairIS5_S6_E: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_12FileEntryRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6insertEOSt4pairIS5_S6_E"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!78 = distinct !{!78, !5}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_"}
!101 = distinct !{!101, !102, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefESt7variantIJS3_PNS_12MemoryBufferEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm5Error11takePayloadEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5Error11takePayloadEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5Error11takePayloadEv"}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm5Error11takePayloadEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5Error11takePayloadEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !5}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !5}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm12MemoryBufferEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
