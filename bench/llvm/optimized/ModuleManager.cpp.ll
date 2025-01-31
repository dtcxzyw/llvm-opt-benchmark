; ModuleID = 'bench/llvm/original/ModuleManager.cpp.ll'
source_filename = "bench/llvm/original/ModuleManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.421" }
%"struct.std::pair.421" = type { ptr, ptr }
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"struct.llvm::detail::DenseMapPair.423" = type { %"struct.std::pair.424" }
%"struct.std::pair.424" = type { ptr, %"class.std::unique_ptr.253" }
%"struct.clang::ASTFileSignature" = type { %"struct.std::array" }
%"struct.std::array" = type { [20 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.llvm::vfs::Status" = type <{ %"class.std::__cxx11::basic_string", %"class.llvm::sys::fs::UniqueID", %"class.std::chrono::time_point", i32, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::ErrorOr.325" = type { %union.anon.326, i8, [7 x i8] }
%union.anon.326 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload_base.base.334", [7 x i8] }
%"struct.std::_Optional_payload_base.base.334" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.403 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.368, i8, [7 x i8] }
%union.anon.368 = type { %"struct.llvm::AlignedCharArrayUnion.369" }
%"struct.llvm::AlignedCharArrayUnion.369" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [32 x i8] }
%"class.llvm::SmallVector.340" = type { %"class.llvm::SmallVectorImpl.341", %"struct.llvm::SmallVectorStorage.344" }
%"class.llvm::SmallVectorImpl.341" = type { %"class.llvm::SmallVectorTemplateBase.342" }
%"class.llvm::SmallVectorTemplateBase.342" = type { %"class.llvm::SmallVectorTemplateCommon.343" }
%"class.llvm::SmallVectorTemplateCommon.343" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.344" = type { [16 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::unique_ptr.393" = type { %"struct.std::__uniq_ptr_data.394" }
%"struct.std::__uniq_ptr_data.394" = type { %"class.std::__uniq_ptr_impl.395" }
%"class.std::__uniq_ptr_impl.395" = type { %"class.std::tuple.396" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { ptr }

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEE5eraseEPKS7_SA_ = comdat any

$_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN5clang13serialization10ModuleFileC2ENS0_10ModuleKindENS_12FileEntryRefEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIjE6assignEmj = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"module file out of date\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"module file not found\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"signature mismatch\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"could not read module signature\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c".timestamp\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN5clang13serialization13ModuleManagerC1ERNS_11FileManagerERNS_19InMemoryModuleCacheERKNS_18PCHContainerReaderERKNS_12HeaderSearchE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang13serialization13ModuleManagerC2ERNS_11FileManagerERNS_19InMemoryModuleCacheERKNS_18PCHContainerReaderERKNS_12HeaderSearchE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang13serialization13ModuleManager16lookupByFileNameEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(808) %6, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %17

17:                                               ; preds = %10
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01618.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01618.i.i.i.i, %17 ]
  %.01519.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01519.i.i.i.i, 1
  %32 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %11, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i: ; preds = %30, %17
  %37 = phi i64 [ %24, %17 ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit

_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, %10, %3
  %.0 = phi ptr [ null, %3 ], [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i ], [ null, %10 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

declare void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang13serialization13ModuleManager18lookupByModuleNameEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = tail call noundef ptr @_ZNK5clang9ModuleMap10findModuleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1344) %6, ptr %1, i64 %2) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392) %7) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not8, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.0.i.i.i = phi ptr [ %14, %.preheader ], [ %.sroa.0.0.copyload.i, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not6.i.i.i = icmp eq i64 %13, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader, !llvm.loop !6

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %20

20:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %21 = trunc i64 %13 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %18, -1
  %.01618.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01618.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %20 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %32 ], [ %.01618.i.i.i.i, %20 ]
  %.01519.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %20 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01519.i.i.i.i, 1
  %34 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i: ; preds = %32, %20
  %39 = phi i64 [ %26, %20 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit

_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %3, %8
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i ], [ null, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang9ModuleMap10findModuleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1344), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager12lookupBufferEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.253") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ErrorOr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(808) %7, ptr %2, i64 %3, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %49

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02733.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %14, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %19, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %18 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %35 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %38, %35 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %35 ], [ null, %18 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %34 = select i1 %.not.i.i.i.i, ptr %31, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %31, ptr %.02834.i.i.i.i
  %38 = add i32 %.02635.i.i.i.i, 1
  %39 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %39, %25
  %40 = zext i32 %.027.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %19, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i: ; preds = %33, %12
  %.sink.i.i.i.i = phi ptr [ %34, %33 ], [ null, %12 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit: ; preds = %35, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i ], [ %27, %18 ], [ %41, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %0, align 8
  store ptr null, ptr %47, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly byval(%"struct.clang::ASTFileSignature") align 8 captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::array", align 1
  %17 = alloca %"struct.std::array", align 1
  %18 = alloca %"struct.clang::ASTFileSignature", align 8
  %19 = alloca %"struct.clang::ASTFileSignature", align 8
  %20 = alloca %"struct.std::array", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::array", align 1
  %25 = alloca %"struct.std::array", align 1
  %26 = alloca %"struct.clang::ASTFileSignature", align 8
  %27 = alloca %"struct.clang::ASTFileSignature", align 8
  %28 = alloca %"class.clang::CustomizableOptional", align 8
  %29 = alloca %"class.std::unique_ptr.315", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::vfs::Status", align 8
  %33 = alloca %"class.std::unique_ptr.253", align 8
  %34 = alloca %"class.std::unique_ptr.253", align 8
  %35 = alloca %"class.llvm::ErrorOr.325", align 8
  %36 = alloca %"class.std::optional.329", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::unique_ptr.253", align 8
  %39 = alloca %"class.llvm::MemoryBufferRef", align 8
  %40 = alloca %"struct.clang::ASTFileSignature", align 8
  %41 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %42 = and i32 %3, -5
  %or.cond = icmp eq i32 %42, 1
  %spec.select = select i1 %or.cond, i64 0, i64 %8
  %43 = call noundef zeroext i1 @_ZN5clang13serialization13ModuleManager16lookupModuleFileEN4llvm9StringRefEllRNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i64 noundef %7, i64 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %43, label %44, label %46

44:                                               ; preds = %13
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str) #15
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %13
  %47 = load ptr, ptr %28, align 8
  %.not134 = icmp eq ptr %47, null
  br i1 %.not134, label %48, label %.preheader175

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1) #15
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit

.preheader175:                                    ; preds = %46, %.preheader175
  %.0.i.i.i = phi ptr [ %53, %.preheader175 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %.not6.i.i.i = icmp eq i64 %52, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader175, !llvm.loop !6

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader175
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread, label %59

59:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %60 = trunc i64 %52 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %57, -1
  %.01618.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01618.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %59 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %71 ], [ %.01618.i.i.i, %59 ]
  %.01519.i.i.i = phi i32 [ %72, %71 ], [ 1, %59 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.01519.i.i.i, 1
  %73 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %73, %64
  %74 = zext i32 %.016.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %53
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit: ; preds = %71, %59
  %78 = phi i64 [ %65, %59 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i64 %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread, label %81

81:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread"

.preheader.i:                                     ; preds = %81, %.preheader.i
  %.0.i.i.i55 = phi ptr [ %85, %.preheader.i ], [ %47, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i56 = load i64, ptr %82, align 8
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i56, 4
  %.not.i.i.i.i.i.i.i57 = icmp eq i64 %83, 0
  %84 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i56, -8
  %85 = inttoptr i64 %84 to ptr
  %.not6.i.i.i58 = icmp eq i64 %84, 0
  %.not.i.i.i59 = or i1 %.not.i.i.i.i.i.i.i57, %.not6.i.i.i58
  br i1 %.not.i.i.i59, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %.preheader.i, !llvm.loop !6

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %.preheader.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 32
  %87 = load i64, ptr %.0.i.i.i55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %90 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %.not.i.i = icmp eq i64 %87, %90
  br i1 %.not.i.i, label %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread

91:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread", label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit"

"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit": ; preds = %91
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %86, ptr %89, i64 %87)
  %93 = icmp eq i32 %bcmp.i.i, 0
  br i1 %93, label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread", label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread

"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread": ; preds = %91, %81, %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit"
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 224
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %94, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %25, i64 20)
  %.not7.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25)
  br i1 %.not7.i.i.i.i.i.i.i.not.i, label %98, label %95

95:                                               ; preds = %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread"
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %27, ptr noundef nonnull readonly align 8 dereferenceable(20) %26, i64 20)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %98, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %95
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i2.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(20) %24, i64 20)
  %.not7.i.i.i.i.i.i.i3.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i2.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24)
  %96 = select i1 %.not7.i.i.i.i.i.i.i3.not.i, ptr @.str.4, ptr @.str.3
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %96) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26)
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit

98:                                               ; preds = %95, %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26)
  store ptr %80, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %5, ptr %22, align 8
  %.not.i61 = icmp eq ptr %5, null
  br i1 %.not.i61, label %105, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 3240
  %101 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3280
  store ptr %80, ptr %23, align 8
  %104 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 408
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 812
  store i32 %4, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %105
  store i8 1, ptr %106, align 8
  br label %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit

_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit: ; preds = %99, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %112 = tail call noalias noundef nonnull dereferenceable(3464) ptr @_Znwm(i64 noundef 3464) #16, !noalias !8
  tail call void @_ZN5clang13serialization10ModuleFileC2ENS0_10ModuleKindENS_12FileEntryRefEj(ptr noundef nonnull align 8 dereferenceable(3464) %112, i32 noundef %3, ptr nonnull %47, i32 noundef %6), !noalias !8
  store ptr %112, ptr %29, align 8, !alias.scope !8
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %.not.i62 = icmp eq ptr %1, null
  br i1 %.not.i62, label %115, label %116

115:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

116:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %115, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 812
  store i32 %4, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 1280
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %32) #15
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %133 = call { i32, ptr } @_ZN5clang11FileManager21getNoncachedStatValueEN4llvm9StringRefERNS1_3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808) %130, ptr %131, i64 %132, ptr noundef nonnull align 8 dereferenceable(81) %32) #15
  %134 = extractvalue { i32, ptr } %133, 0
  %.not135 = icmp eq i32 %134, 0
  br i1 %.not135, label %135, label %137

135:                                              ; preds = %124
  %.sroa.0.0.copyload.i63 = load i64, ptr %126, align 8
  %136 = sdiv i64 %.sroa.0.0.copyload.i63, 1000000000
  store i64 %136, ptr %120, align 8
  br label %137

137:                                              ; preds = %135, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %138

138:                                              ; preds = %137, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN5clang13serialization13ModuleManager12lookupBufferEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.253") align 8 %33, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2)
  %139 = load ptr, ptr %33, align 8
  %.not136 = icmp eq ptr %139, null
  br i1 %.not136, label %155, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8
  store i64 %141, ptr %34, align 8
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache11addBuiltPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr %1, i64 %2, ptr noundef nonnull %34) #15
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 416
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %34, align 8
  %.not.i64 = icmp eq ptr %146, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %140
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(24) %146) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %140, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8
  br label %150

150:                                              ; preds = %150, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.0.i.i.i65 = phi ptr [ %47, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %154, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i65, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i66 = load i64, ptr %151, align 8
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i66, 4
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %152, 0
  %153 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i66, -8
  %154 = inttoptr i64 %153 to ptr
  %.not6.i.i.i68 = icmp eq i64 %153, 0
  %.not.i.i.i69 = or i1 %.not.i.i.i.i.i.i.i67, %.not6.i.i.i68
  br i1 %.not.i.i.i69, label %.sink.split, label %150, !llvm.loop !6

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_ZNK5clang19InMemoryModuleCache9lookupPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr %1, i64 %2) #15
  %.not52 = icmp eq ptr %158, null
  br i1 %.not52, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 416
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %161, %159
  %.0.i.i.i70 = phi ptr [ %47, %159 ], [ %165, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i70, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i71 = load i64, ptr %162, align 8
  %163 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i71, 4
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %163, 0
  %164 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i71, -8
  %165 = inttoptr i64 %164 to ptr
  %.not6.i.i.i73 = icmp eq i64 %164, 0
  %.not.i.i.i74 = or i1 %.not.i.i.i.i.i.i.i72, %.not6.i.i.i73
  br i1 %.not.i.i.i74, label %.sink.split, label %161, !llvm.loop !6

166:                                              ; preds = %155
  %167 = load ptr, ptr %156, align 8
  %168 = call noundef zeroext i1 @_ZNK5clang19InMemoryModuleCache14shouldBuildPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr %1, i64 %2) #15
  br i1 %168, label %.preheader, label %173

.preheader:                                       ; preds = %166, %.preheader
  %.0.i.i.i76 = phi ptr [ %172, %.preheader ], [ %47, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i77 = load i64, ptr %169, align 8
  %170 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i77, 4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %170, 0
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i77, -8
  %172 = inttoptr i64 %171 to ptr
  %.not6.i.i.i79 = icmp eq i64 %171, 0
  %.not.i.i.i80 = or i1 %.not.i.i.i.i.i.i.i78, %.not6.i.i.i79
  br i1 %.not.i.i.i80, label %_ZNK5clang12FileEntryRef9closeFileEv.exit81, label %.preheader, !llvm.loop !6

_ZNK5clang12FileEntryRef9closeFileEv.exit81:      ; preds = %.preheader
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %172) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %.sroa.08.0.copyload = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %177, align 8
  call void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.325") align 8 %35, ptr noundef nonnull align 8 dereferenceable(808) %175, ptr %.sroa.08.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional.329") align 8 %36) #15
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %185

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %173
  %.sroa.0.0.copyload.i82 = load i32, ptr %35, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %181 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !noalias !14
  call void %183(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i82) #15
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %194

185:                                              ; preds = %173
  %186 = load ptr, ptr %156, align 8
  %187 = load i64, ptr %35, align 8
  store i64 %187, ptr %38, align 8
  store ptr null, ptr %35, align 8
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache6addPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr %1, i64 %2, ptr noundef nonnull %38) #15
  %189 = getelementptr inbounds nuw i8, ptr %112, i64 416
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %38, align 8
  %.not.i83 = icmp eq ptr %190, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i84: ; preds = %185
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(24) %190) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit85: ; preds = %185, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i84
  store ptr null, ptr %38, align 8
  br label %194

194:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit85, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %195 = load i8, ptr %178, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %35, align 8
  %.not.i.i86 = icmp eq ptr %198, null
  br i1 %.not.i.i86, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(24) %198) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %197
  store ptr null, ptr %35, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %194, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %180, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread, label %202

.sink.split:                                      ; preds = %150, %161
  %.lcssa169.sink = phi ptr [ %165, %161 ], [ %154, %150 ]
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %.lcssa169.sink) #15
  br label %202

202:                                              ; preds = %.sink.split, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  store ptr null, ptr %33, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %112, i64 416
  %206 = load ptr, ptr %205, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %206) #15
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call { ptr, i64 } %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %39) #15
  %211 = extractvalue { ptr, i64 } %210, 0
  %212 = extractvalue { ptr, i64 } %210, 1
  %213 = getelementptr inbounds nuw i8, ptr %112, i64 448
  store ptr %211, ptr %213, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 456
  store i64 %212, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %20, i64 20)
  %.not7.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20)
  br i1 %.not7.i.i.i.i.i.i.i.not, label %218, label %214

214:                                              ; preds = %202
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ASTFileSignature") align 1 %40, ptr %211, i64 %212) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i.i90 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %17, i64 20)
  %.not7.i.i.i.i.i.i.i.not.i91 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i90, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  br i1 %.not7.i.i.i.i.i.i.i.not.i91, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread, label %215

215:                                              ; preds = %214
  %bcmp.i.i.i.i.i.i92 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %19, ptr noundef nonnull readonly align 8 dereferenceable(20) %18, i64 20)
  %.not7.i.i.i.i.i.i93 = icmp eq i32 %bcmp.i.i.i.i.i.i92, 0
  br i1 %.not7.i.i.i.i.i.i93, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97

_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread: ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18)
  %.pre = load ptr, ptr %29, align 8
  %.pre160 = load ptr, ptr %28, align 8
  br label %218

_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97: ; preds = %215
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i2.i94 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(20) %16, i64 20)
  %.not7.i.i.i.i.i.i.i3.not.i95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i2.i94, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  %216 = select i1 %.not7.i.i.i.i.i.i.i3.not.i95, ptr @.str.4, ptr @.str.3
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %216) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread

218:                                              ; preds = %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread, %202
  %219 = phi ptr [ %.pre160, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread ], [ %47, %202 ]
  %220 = phi ptr [ %.pre, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97.thread ], [ %112, %202 ]
  br label %221

221:                                              ; preds = %221, %218
  %.0.i.i.i98 = phi ptr [ %219, %218 ], [ %225, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i99 = load i64, ptr %222, align 8
  %223 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i99, 4
  %.not.i.i.i.i.i.i.i100 = icmp eq i64 %223, 0
  %224 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i99, -8
  %225 = inttoptr i64 %224 to ptr
  %.not6.i.i.i101 = icmp eq i64 %224, 0
  %.not.i.i.i102 = or i1 %.not.i.i.i.i.i.i.i100, %.not6.i.i.i101
  br i1 %.not.i.i.i102, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit103, label %221, !llvm.loop !6

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit103: ; preds = %221
  store ptr %225, ptr %41, align 8
  %226 = load ptr, ptr %54, align 8
  %227 = load i32, ptr %56, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %229

229:                                              ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit103
  %230 = trunc i64 %224 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = add i32 %227, -1
  %.02733.i.i.i.i = and i32 %234, %233
  %235 = zext nneg i32 %.02733.i.i.i.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %226, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %225
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229, %244
  %239 = phi ptr [ %251, %244 ], [ %237, %229 ]
  %240 = phi ptr [ %250, %244 ], [ %236, %229 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %244 ], [ %.02733.i.i.i.i, %229 ]
  %.02635.i.i.i.i = phi i32 [ %247, %244 ], [ 1, %229 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %244 ], [ null, %229 ]
  %241 = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %243 = select i1 %.not.i.i.i.i, ptr %240, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

244:                                              ; preds = %.lr.ph.i.i.i.i
  %245 = icmp eq ptr %239, inttoptr (i64 -8192 to ptr)
  %246 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %245, i1 %246, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %240, ptr %.02834.i.i.i.i
  %247 = add i32 %.02635.i.i.i.i, 1
  %248 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %248, %234
  %249 = zext i32 %.027.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %226, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %225
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %242, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit103
  %.sink.i.i.i.i = phi ptr [ %243, %242 ], [ null, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit103 ]
  %253 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %.sink.i.i.i.i)
  %254 = load ptr, ptr %41, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %255, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit: ; preds = %244, %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i ], [ %236, %229 ], [ %250, %244 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %220, ptr %256, align 8
  store ptr %220, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %5, ptr %14, align 8
  %.not.i104 = icmp eq ptr %5, null
  br i1 %.not.i104, label %263, label %257

257:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit
  %258 = getelementptr inbounds nuw i8, ptr %220, i64 3240
  %259 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3280
  store ptr %220, ptr %15, align 8
  %262 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre159 = load ptr, ptr %29, align 8
  br label %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_.exit
  %264 = getelementptr inbounds nuw i8, ptr %220, i64 408
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %220, i64 812
  store i32 %4, ptr %268, align 4
  br label %269

269:                                              ; preds = %267, %263
  store i8 1, ptr %264, align 8
  br label %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105

_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105: ; preds = %257, %269
  %270 = phi ptr [ %.pre159, %257 ], [ %220, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  switch i32 %272, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit [
    i32 0, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
    i32 1, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
    i32 5, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
  ]

_ZNK5clang13serialization10ModuleFile8isModuleEv.exit: ; preds = %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #15
  %275 = add i64 %274, 1
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #15
  %.not.i.i.i106 = icmp ugt i64 %275, %276
  br i1 %.not.i.i.i106, label %277, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

277:                                              ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %278, i64 noundef %275, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit, %277
  %279 = load ptr, ptr %273, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #15
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = ptrtoint ptr %270 to i64
  store i64 %282, ptr %281, align 1
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #15
  %284 = add i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %284) #15
  br label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread

_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread: ; preds = %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105, %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105, %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit105, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  br i1 %.not.i104, label %285, label %298

285:                                              ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #15
  %288 = add i64 %287, 1
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #15
  %.not.i.i.i107 = icmp ugt i64 %288, %289
  br i1 %.not.i.i.i107, label %290, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit108

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %291, i64 noundef %288, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit108: ; preds = %285, %290
  %292 = load ptr, ptr %286, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #15
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %270 to i64
  store i64 %295, ptr %294, align 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #15
  %297 = add i64 %296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 noundef %297) #15
  br label %298

298:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit108, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNK5clang12FileEntryRef9closeFileEv.exit81, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97, %298
  %.4 = phi i32 [ 1, %298 ], [ 3, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit97 ], [ 2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ 3, %_ZNK5clang12FileEntryRef9closeFileEv.exit81 ]
  %299 = load ptr, ptr %29, align 8
  %.not.i109 = icmp eq ptr %299, null
  br i1 %.not.i109, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread
  call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %299) #15
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 3464) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit, %48, %44
  %.0 = phi i32 [ 3, %44 ], [ 0, %_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE.exit ], [ 2, %48 ], [ 3, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.4, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit89.thread ], [ %.4, %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13serialization13ModuleManager16lookupModuleFileEN4llvm9StringRefEllRNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.403, align 1
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.403, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %lhsc = load i8, ptr %1, align 1
  %15 = icmp eq i8 %lhsc, 45
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5clang11FileManager8getSTDINEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %14, align 8
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %14, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %22, ptr %12, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %23 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.pre = load i8, ptr %18, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit.i
  %30 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %31 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  store i64 %31, ptr %5, align 8
  %32 = trunc i8 %30 to i1
  br i1 %32, label %33, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

33:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit
  %34 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread30:       ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %39, ptr %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %10, align 8
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %10, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %44, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %48, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.pre.i = load i8, ptr %40, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %52 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30 ]
  %53 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %43, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30 ]
  %54 = trunc i8 %52 to i1
  br i1 %54, label %55, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

55:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %60 = inttoptr i64 %53 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %60, ptr %5, align 8
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %75, label %61

61:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %68, label %.preheader33

.preheader33:                                     ; preds = %61, %.preheader33
  %.0.i.i.i = phi ptr [ %65, %.preheader33 ], [ %60, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %.not6.i.i.i = icmp eq i64 %64, 0
  %.not.i.i.i20 = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i20, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %.preheader33, !llvm.loop !6

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %.preheader33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %.not17 = icmp eq i64 %3, %67
  br i1 %.not17, label %68, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

68:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit, %61
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %75, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  %.0.i.i.i21 = phi ptr [ %72, %.preheader ], [ %60, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %69, align 8
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i22, 4
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %70, 0
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i22, -8
  %72 = inttoptr i64 %71 to ptr
  %.not6.i.i.i24 = icmp eq i64 %71, 0
  %.not.i.i.i25 = or i1 %.not.i.i.i.i.i.i.i23, %.not6.i.i.i24
  br i1 %.not.i.i.i25, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %.preheader, !llvm.loop !6

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8
  %.not19 = icmp eq i64 %4, %74
  br i1 %.not19, label %75, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

75:                                               ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, %68, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit, %_ZNK5clang12FileEntryRef7getSizeEv.exit, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, %75
  %.0 = phi i1 [ false, %75 ], [ true, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit ], [ true, %_ZNK5clang12FileEntryRef7getSizeEv.exit ], [ false, %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit ], [ false, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ false, %33 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare { i32, ptr } @_ZN5clang11FileManager21getNoncachedStatValueEN4llvm9StringRefERNS1_3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache11addBuiltPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang19InMemoryModuleCache9lookupPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang19InMemoryModuleCache14shouldBuildPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.325") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.329") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache6addPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #15
  %6 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %16, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %17 = phi ptr [ %36, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %12, %8 ]
  %.sroa.03.08.i.i = phi ptr [ %37, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %1, %8 ]
  %18 = load ptr, ptr %13, align 8, !noalias !24
  %19 = load ptr, ptr %.sroa.03.08.i.i, align 8
  %20 = icmp eq ptr %18, %17
  br i1 %20, label %21, label %34

21:                                               ; preds = %.lr.ph.i.i
  %22 = load i32, ptr %15, align 4, !noalias !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  %.not24.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %27
  %.025.i.i.i.i = phi ptr [ %28, %27 ], [ %17, %21 ]
  %25 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !24
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %27, %21
  %29 = load i32, ptr %14, align 8, !noalias !24
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = add nuw i32 %22, 1
  store i32 %32, ptr %15, align 4, !noalias !24
  store ptr %19, ptr %24, align 8, !noalias !24
  %33 = load ptr, ptr %3, align 8, !noalias !24
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %19) #15, !noalias !24
  %.pre.i.i.i = load ptr, ptr %3, align 8, !noalias !24
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %34, %31
  %36 = phi ptr [ %33, %31 ], [ %.pre.i.i.i, %34 ], [ %17, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %6
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %38 = ptrtoint ptr %1 to i64
  %39 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %39, %1
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit, %.lr.ph
  %.sroa.025.057 = phi ptr [ %44, %.lr.ph ], [ %39, %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit ]
  %40 = load ptr, ptr %.sroa.025.057, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3280
  call fastcc void @"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr %3)
  %42 = load ptr, ptr %.sroa.025.057, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3240
  call fastcc void @"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr %3)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.057, i64 8
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ashr i64 %47, 2
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge
  %.pre.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre178.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %52

52:                                               ; preds = %147, %.lr.ph.i.i.i.i.i.i
  %53 = phi ptr [ %.pre178.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %142, %147 ]
  %54 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %143, %147 ]
  %.0166.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %149, %147 ]
  %.029165.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %148, %147 ]
  %.029.val39.i.i.i.i.i.i = load ptr, ptr %.029165.i.i.i.i.i.i, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  %.not1317.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %56, %62
  %.01118.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %53, %56 ]
  %60 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i.i, align 8
  %61 = icmp eq ptr %60, %.029.val39.i.i.i.i.i.i
  br i1 %61, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i", label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %62, %56
  %64 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i"

65:                                               ; preds = %52
  %66 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.029.val39.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %67, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %65
  %.pre5.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i"

67:                                               ; preds = %65
  %68 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i.i
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i.i = select i1 %68, i32 %69, i32 %70
  %.v.i15.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %67, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %72 = phi ptr [ %53, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i, %67 ], [ %.pre4.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %73 = phi ptr [ %54, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %67 ], [ %.pre.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %74 = phi i32 [ %57, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %69, %67 ], [ %.pre5.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %71, %67 ], [ %66, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %75 = icmp eq ptr %73, %72
  %76 = load i32, ptr %14, align 8
  %.v.v.i.i.i.i.i.i.i.i.i.i = select i1 %75, i32 %74, i32 %76
  %.v.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %.v.i.i.i.i.i.i.i.i.i.i
  %.not144.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %77
  br i1 %.not144.i.i.i.i.i.i, label %78, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 8
  %.val37.i.i.i.i.i.i = load ptr, ptr %79, align 8
  br i1 %75, label %80, label %88

80:                                               ; preds = %78
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %72, i64 %81
  %.not1317.i.i.i.i51.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not1317.i.i.i.i51.i.i.i.i.i.i, label %._crit_edge.i.i.i.i55.i.i.i.i.i.i, label %.lr.ph.i.i.i.i52.i.i.i.i.i.i

.lr.ph.i.i.i.i52.i.i.i.i.i.i:                     ; preds = %80, %85
  %.01118.i.i.i.i53.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %72, %80 ]
  %83 = load ptr, ptr %.01118.i.i.i.i53.i.i.i.i.i.i, align 8
  %84 = icmp eq ptr %83, %.val37.i.i.i.i.i.i
  br i1 %84, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i", label %85

85:                                               ; preds = %.lr.ph.i.i.i.i52.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i53.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i54.i.i.i.i.i.i = icmp eq ptr %86, %82
  br i1 %.not13.i.i.i.i54.i.i.i.i.i.i, label %._crit_edge.i.i.i.i55.i.i.i.i.i.i, label %.lr.ph.i.i.i.i52.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i55.i.i.i.i.i.i:                ; preds = %85, %80
  %87 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i"

88:                                               ; preds = %78
  %89 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.val37.i.i.i.i.i.i) #15
  %.not.i.i.i.i40.i.i.i.i.i.i = icmp eq ptr %89, null
  %.pre.i.i.i41.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i42.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i40.i.i.i.i.i.i, label %90, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i: ; preds = %88
  %.pre5.i.i.i45.i.i.i.i.i.i = load i32, ptr %15, align 4
  %.pre179.i.i.i.i.i.i = load i32, ptr %14, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i"

90:                                               ; preds = %88
  %91 = icmp eq ptr %.pre.i.i.i41.i.i.i.i.i.i, %.pre4.i.i.i42.i.i.i.i.i.i
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i49.i.i.i.i.i.i = select i1 %91, i32 %92, i32 %93
  %.v.i15.i.i.i.i50.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i49.i.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i41.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i50.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i52.i.i.i.i.i.i, %90, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i, %._crit_edge.i.i.i.i55.i.i.i.i.i.i
  %95 = phi ptr [ %72, %._crit_edge.i.i.i.i55.i.i.i.i.i.i ], [ %.pre4.i.i.i42.i.i.i.i.i.i, %90 ], [ %.pre4.i.i.i42.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i52.i.i.i.i.i.i ]
  %96 = phi ptr [ %73, %._crit_edge.i.i.i.i55.i.i.i.i.i.i ], [ %.pre.i.i.i41.i.i.i.i.i.i, %90 ], [ %.pre.i.i.i41.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i52.i.i.i.i.i.i ]
  %97 = phi i32 [ %76, %._crit_edge.i.i.i.i55.i.i.i.i.i.i ], [ %93, %90 ], [ %.pre179.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i52.i.i.i.i.i.i ]
  %98 = phi i32 [ %74, %._crit_edge.i.i.i.i55.i.i.i.i.i.i ], [ %92, %90 ], [ %.pre5.i.i.i45.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i52.i.i.i.i.i.i ]
  %.0.i.i.i.i46.i.i.i.i.i.i = phi ptr [ %87, %._crit_edge.i.i.i.i55.i.i.i.i.i.i ], [ %94, %90 ], [ %89, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i.i ], [ %.01118.i.i.i.i53.i.i.i.i.i.i, %.lr.ph.i.i.i.i52.i.i.i.i.i.i ]
  %99 = icmp eq ptr %96, %95
  %.v.v.i.i.i.i47.i.i.i.i.i.i = select i1 %99, i32 %98, i32 %97
  %.v.i.i.i.i48.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i47.i.i.i.i.i.i to i64
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %.v.i.i.i.i48.i.i.i.i.i.i
  %.not145.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i46.i.i.i.i.i.i, %100
  br i1 %.not145.i.i.i.i.i.i, label %101, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit"

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i"
  %102 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 16
  %.val35.i.i.i.i.i.i = load ptr, ptr %102, align 8
  br i1 %99, label %103, label %111

103:                                              ; preds = %101
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %95, i64 %104
  %.not1317.i.i.i.i68.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not1317.i.i.i.i68.i.i.i.i.i.i, label %._crit_edge.i.i.i.i72.i.i.i.i.i.i, label %.lr.ph.i.i.i.i69.i.i.i.i.i.i

.lr.ph.i.i.i.i69.i.i.i.i.i.i:                     ; preds = %103, %108
  %.01118.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %109, %108 ], [ %95, %103 ]
  %106 = load ptr, ptr %.01118.i.i.i.i70.i.i.i.i.i.i, align 8
  %107 = icmp eq ptr %106, %.val35.i.i.i.i.i.i
  br i1 %107, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i", label %108

108:                                              ; preds = %.lr.ph.i.i.i.i69.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i70.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %109, %105
  br i1 %.not13.i.i.i.i71.i.i.i.i.i.i, label %._crit_edge.i.i.i.i72.i.i.i.i.i.i, label %.lr.ph.i.i.i.i69.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i72.i.i.i.i.i.i:                ; preds = %108, %103
  %110 = getelementptr inbounds nuw ptr, ptr %96, i64 %104
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i"

111:                                              ; preds = %101
  %112 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.val35.i.i.i.i.i.i) #15
  %.not.i.i.i.i57.i.i.i.i.i.i = icmp eq ptr %112, null
  %.pre.i.i.i58.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i59.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i57.i.i.i.i.i.i, label %113, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i: ; preds = %111
  %.pre5.i.i.i62.i.i.i.i.i.i = load i32, ptr %15, align 4
  %.pre180.i.i.i.i.i.i = load i32, ptr %14, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i"

113:                                              ; preds = %111
  %114 = icmp eq ptr %.pre.i.i.i58.i.i.i.i.i.i, %.pre4.i.i.i59.i.i.i.i.i.i
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i66.i.i.i.i.i.i = select i1 %114, i32 %115, i32 %116
  %.v.i15.i.i.i.i67.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i66.i.i.i.i.i.i to i64
  %117 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i58.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i67.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i69.i.i.i.i.i.i, %113, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i, %._crit_edge.i.i.i.i72.i.i.i.i.i.i
  %118 = phi ptr [ %95, %._crit_edge.i.i.i.i72.i.i.i.i.i.i ], [ %.pre4.i.i.i59.i.i.i.i.i.i, %113 ], [ %.pre4.i.i.i59.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i ], [ %95, %.lr.ph.i.i.i.i69.i.i.i.i.i.i ]
  %119 = phi ptr [ %96, %._crit_edge.i.i.i.i72.i.i.i.i.i.i ], [ %.pre.i.i.i58.i.i.i.i.i.i, %113 ], [ %.pre.i.i.i58.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i69.i.i.i.i.i.i ]
  %120 = phi i32 [ %97, %._crit_edge.i.i.i.i72.i.i.i.i.i.i ], [ %116, %113 ], [ %.pre180.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i69.i.i.i.i.i.i ]
  %121 = phi i32 [ %98, %._crit_edge.i.i.i.i72.i.i.i.i.i.i ], [ %115, %113 ], [ %.pre5.i.i.i62.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i69.i.i.i.i.i.i ]
  %.0.i.i.i.i63.i.i.i.i.i.i = phi ptr [ %110, %._crit_edge.i.i.i.i72.i.i.i.i.i.i ], [ %117, %113 ], [ %112, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i.i ], [ %.01118.i.i.i.i70.i.i.i.i.i.i, %.lr.ph.i.i.i.i69.i.i.i.i.i.i ]
  %122 = icmp eq ptr %119, %118
  %.v.v.i.i.i.i64.i.i.i.i.i.i = select i1 %122, i32 %121, i32 %120
  %.v.i.i.i.i65.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i64.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw ptr, ptr %119, i64 %.v.i.i.i.i65.i.i.i.i.i.i
  %.not146.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i63.i.i.i.i.i.i, %123
  br i1 %.not146.i.i.i.i.i.i, label %124, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit116"

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load ptr, ptr %125, align 8
  br i1 %122, label %126, label %134

126:                                              ; preds = %124
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %118, i64 %127
  %.not1317.i.i.i.i85.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not1317.i.i.i.i85.i.i.i.i.i.i, label %._crit_edge.i.i.i.i89.i.i.i.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i.i.i.i

.lr.ph.i.i.i.i86.i.i.i.i.i.i:                     ; preds = %126, %131
  %.01118.i.i.i.i87.i.i.i.i.i.i = phi ptr [ %132, %131 ], [ %118, %126 ]
  %129 = load ptr, ptr %.01118.i.i.i.i87.i.i.i.i.i.i, align 8
  %130 = icmp eq ptr %129, %.val33.i.i.i.i.i.i
  br i1 %130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i", label %131

131:                                              ; preds = %.lr.ph.i.i.i.i86.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i87.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i88.i.i.i.i.i.i = icmp eq ptr %132, %128
  br i1 %.not13.i.i.i.i88.i.i.i.i.i.i, label %._crit_edge.i.i.i.i89.i.i.i.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i89.i.i.i.i.i.i:                ; preds = %131, %126
  %133 = getelementptr inbounds nuw ptr, ptr %119, i64 %127
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i"

134:                                              ; preds = %124
  %135 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.val33.i.i.i.i.i.i) #15
  %.not.i.i.i.i74.i.i.i.i.i.i = icmp eq ptr %135, null
  %.pre.i.i.i75.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i76.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i74.i.i.i.i.i.i, label %136, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i: ; preds = %134
  %.pre5.i.i.i79.i.i.i.i.i.i = load i32, ptr %15, align 4
  %.pre181.i.i.i.i.i.i = load i32, ptr %14, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i"

136:                                              ; preds = %134
  %137 = icmp eq ptr %.pre.i.i.i75.i.i.i.i.i.i, %.pre4.i.i.i76.i.i.i.i.i.i
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i83.i.i.i.i.i.i = select i1 %137, i32 %138, i32 %139
  %.v.i15.i.i.i.i84.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i83.i.i.i.i.i.i to i64
  %140 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i75.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i84.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i86.i.i.i.i.i.i, %136, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i, %._crit_edge.i.i.i.i89.i.i.i.i.i.i
  %141 = phi i32 [ %120, %._crit_edge.i.i.i.i89.i.i.i.i.i.i ], [ %139, %136 ], [ %.pre181.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i.i86.i.i.i.i.i.i ]
  %142 = phi ptr [ %118, %._crit_edge.i.i.i.i89.i.i.i.i.i.i ], [ %.pre4.i.i.i76.i.i.i.i.i.i, %136 ], [ %.pre4.i.i.i76.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i86.i.i.i.i.i.i ]
  %143 = phi ptr [ %119, %._crit_edge.i.i.i.i89.i.i.i.i.i.i ], [ %.pre.i.i.i75.i.i.i.i.i.i, %136 ], [ %.pre.i.i.i75.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i ], [ %119, %.lr.ph.i.i.i.i86.i.i.i.i.i.i ]
  %144 = phi i32 [ %121, %._crit_edge.i.i.i.i89.i.i.i.i.i.i ], [ %138, %136 ], [ %.pre5.i.i.i79.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i ], [ %121, %.lr.ph.i.i.i.i86.i.i.i.i.i.i ]
  %.0.i.i.i.i80.i.i.i.i.i.i = phi ptr [ %133, %._crit_edge.i.i.i.i89.i.i.i.i.i.i ], [ %140, %136 ], [ %135, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i.i ], [ %.01118.i.i.i.i87.i.i.i.i.i.i, %.lr.ph.i.i.i.i86.i.i.i.i.i.i ]
  %145 = icmp eq ptr %143, %142
  %.v.v.i.i.i.i81.i.i.i.i.i.i = select i1 %145, i32 %144, i32 %141
  %.v.i.i.i.i82.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i81.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %.v.i.i.i.i82.i.i.i.i.i.i
  %.not147.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i80.i.i.i.i.i.i, %146
  br i1 %.not147.i.i.i.i.i.i, label %147, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit118"

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i"
  %148 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 32
  %149 = add nsw i64 %.0166.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.0166.i.i.i.i.i.i, 1
  br i1 %150, label %52, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %147
  %.pre188.i.i.i.i.i.i = ptrtoint ptr %148 to i64
  %.pre189.i.i.i.i.i.i = sub i64 %49, %.pre188.i.i.i.i.i.i
  %151 = ashr exact i64 %.pre189.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge
  %.pre-phi190.i.i.i.i.i.i = phi i64 [ %151, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %47, %._crit_edge ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %148, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %46, %._crit_edge ]
  switch i64 %.pre-phi190.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i" [
    i64 3, label %152
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge184.i.i.i.i.i.i
  ]

._crit_edge._crit_edge184.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre186.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre187.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %209

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre182.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre183.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %181

152:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %158
  %.not1317.i.i.i.i102.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not1317.i.i.i.i102.i.i.i.i.i.i, label %._crit_edge.i.i.i.i106.i.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i.i.i.i

.lr.ph.i.i.i.i103.i.i.i.i.i.i:                    ; preds = %156, %162
  %.01118.i.i.i.i104.i.i.i.i.i.i = phi ptr [ %163, %162 ], [ %154, %156 ]
  %160 = load ptr, ptr %.01118.i.i.i.i104.i.i.i.i.i.i, align 8
  %161 = icmp eq ptr %160, %.029.val.i.i.i.i.i.i
  br i1 %161, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i", label %162

162:                                              ; preds = %.lr.ph.i.i.i.i103.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i104.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i105.i.i.i.i.i.i = icmp eq ptr %163, %159
  br i1 %.not13.i.i.i.i105.i.i.i.i.i.i, label %._crit_edge.i.i.i.i106.i.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i106.i.i.i.i.i.i:               ; preds = %162, %156
  %164 = getelementptr inbounds nuw ptr, ptr %153, i64 %158
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i"

165:                                              ; preds = %152
  %166 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.029.val.i.i.i.i.i.i) #15
  %.not.i.i.i.i91.i.i.i.i.i.i = icmp eq ptr %166, null
  %.pre.i.i.i92.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i93.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i91.i.i.i.i.i.i, label %167, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i: ; preds = %165
  %.pre5.i.i.i96.i.i.i.i.i.i = load i32, ptr %15, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i"

167:                                              ; preds = %165
  %168 = icmp eq ptr %.pre.i.i.i92.i.i.i.i.i.i, %.pre4.i.i.i93.i.i.i.i.i.i
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i100.i.i.i.i.i.i = select i1 %168, i32 %169, i32 %170
  %.v.i15.i.i.i.i101.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i100.i.i.i.i.i.i to i64
  %171 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i92.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i101.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i103.i.i.i.i.i.i, %167, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i, %._crit_edge.i.i.i.i106.i.i.i.i.i.i
  %172 = phi ptr [ %154, %._crit_edge.i.i.i.i106.i.i.i.i.i.i ], [ %.pre4.i.i.i93.i.i.i.i.i.i, %167 ], [ %.pre4.i.i.i93.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i ], [ %154, %.lr.ph.i.i.i.i103.i.i.i.i.i.i ]
  %173 = phi i32 [ %157, %._crit_edge.i.i.i.i106.i.i.i.i.i.i ], [ %169, %167 ], [ %.pre5.i.i.i96.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i ], [ %157, %.lr.ph.i.i.i.i103.i.i.i.i.i.i ]
  %174 = phi ptr [ %153, %._crit_edge.i.i.i.i106.i.i.i.i.i.i ], [ %.pre4.i.i.i93.i.i.i.i.i.i, %167 ], [ %.pre4.i.i.i93.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i103.i.i.i.i.i.i ]
  %175 = phi ptr [ %153, %._crit_edge.i.i.i.i106.i.i.i.i.i.i ], [ %.pre.i.i.i92.i.i.i.i.i.i, %167 ], [ %.pre.i.i.i92.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i103.i.i.i.i.i.i ]
  %.0.i.i.i.i97.i.i.i.i.i.i = phi ptr [ %164, %._crit_edge.i.i.i.i106.i.i.i.i.i.i ], [ %171, %167 ], [ %166, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i.i ], [ %.01118.i.i.i.i104.i.i.i.i.i.i, %.lr.ph.i.i.i.i103.i.i.i.i.i.i ]
  %176 = icmp eq ptr %175, %174
  %177 = load i32, ptr %14, align 8
  %.v.v.i.i.i.i98.i.i.i.i.i.i = select i1 %176, i32 %173, i32 %177
  %.v.i.i.i.i99.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i98.i.i.i.i.i.i to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %.v.i.i.i.i99.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i97.i.i.i.i.i.i, %178
  br i1 %.not.i.i.i.i.i.i, label %179, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i"
  %180 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %181

181:                                              ; preds = %179, %._crit_edge._crit_edge.i.i.i.i.i.i
  %182 = phi ptr [ %.pre183.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %172, %179 ]
  %183 = phi ptr [ %.pre182.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %175, %179 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %180, %179 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load i32, ptr %15, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %182, i64 %187
  %.not1317.i.i.i.i119.i.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not1317.i.i.i.i119.i.i.i.i.i.i, label %._crit_edge.i.i.i.i123.i.i.i.i.i.i, label %.lr.ph.i.i.i.i120.i.i.i.i.i.i

.lr.ph.i.i.i.i120.i.i.i.i.i.i:                    ; preds = %185, %191
  %.01118.i.i.i.i121.i.i.i.i.i.i = phi ptr [ %192, %191 ], [ %182, %185 ]
  %189 = load ptr, ptr %.01118.i.i.i.i121.i.i.i.i.i.i, align 8
  %190 = icmp eq ptr %189, %.1.val.i.i.i.i.i.i
  br i1 %190, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i", label %191

191:                                              ; preds = %.lr.ph.i.i.i.i120.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i121.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i122.i.i.i.i.i.i = icmp eq ptr %192, %188
  br i1 %.not13.i.i.i.i122.i.i.i.i.i.i, label %._crit_edge.i.i.i.i123.i.i.i.i.i.i, label %.lr.ph.i.i.i.i120.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i123.i.i.i.i.i.i:               ; preds = %191, %185
  %193 = getelementptr inbounds nuw ptr, ptr %183, i64 %187
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i"

194:                                              ; preds = %181
  %195 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.1.val.i.i.i.i.i.i) #15
  %.not.i.i.i.i108.i.i.i.i.i.i = icmp eq ptr %195, null
  %.pre.i.i.i109.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i110.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i108.i.i.i.i.i.i, label %196, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i: ; preds = %194
  %.pre5.i.i.i113.i.i.i.i.i.i = load i32, ptr %15, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i"

196:                                              ; preds = %194
  %197 = icmp eq ptr %.pre.i.i.i109.i.i.i.i.i.i, %.pre4.i.i.i110.i.i.i.i.i.i
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i117.i.i.i.i.i.i = select i1 %197, i32 %198, i32 %199
  %.v.i15.i.i.i.i118.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i117.i.i.i.i.i.i to i64
  %200 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i109.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i118.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i120.i.i.i.i.i.i, %196, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i, %._crit_edge.i.i.i.i123.i.i.i.i.i.i
  %201 = phi ptr [ %182, %._crit_edge.i.i.i.i123.i.i.i.i.i.i ], [ %.pre4.i.i.i110.i.i.i.i.i.i, %196 ], [ %.pre4.i.i.i110.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i ], [ %182, %.lr.ph.i.i.i.i120.i.i.i.i.i.i ]
  %202 = phi i32 [ %186, %._crit_edge.i.i.i.i123.i.i.i.i.i.i ], [ %198, %196 ], [ %.pre5.i.i.i113.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i ], [ %186, %.lr.ph.i.i.i.i120.i.i.i.i.i.i ]
  %203 = phi ptr [ %183, %._crit_edge.i.i.i.i123.i.i.i.i.i.i ], [ %.pre.i.i.i109.i.i.i.i.i.i, %196 ], [ %.pre.i.i.i109.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i ], [ %183, %.lr.ph.i.i.i.i120.i.i.i.i.i.i ]
  %.0.i.i.i.i114.i.i.i.i.i.i = phi ptr [ %193, %._crit_edge.i.i.i.i123.i.i.i.i.i.i ], [ %200, %196 ], [ %195, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i.i ], [ %.01118.i.i.i.i121.i.i.i.i.i.i, %.lr.ph.i.i.i.i120.i.i.i.i.i.i ]
  %204 = icmp eq ptr %203, %201
  %205 = load i32, ptr %14, align 8
  %.v.v.i.i.i.i115.i.i.i.i.i.i = select i1 %204, i32 %202, i32 %205
  %.v.i.i.i.i116.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i115.i.i.i.i.i.i to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %.v.i.i.i.i116.i.i.i.i.i.i
  %.not142.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i114.i.i.i.i.i.i, %206
  br i1 %.not142.i.i.i.i.i.i, label %207, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

207:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i"
  %208 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %209

209:                                              ; preds = %207, %._crit_edge._crit_edge184.i.i.i.i.i.i
  %210 = phi ptr [ %.pre187.i.i.i.i.i.i, %._crit_edge._crit_edge184.i.i.i.i.i.i ], [ %201, %207 ]
  %211 = phi ptr [ %.pre186.i.i.i.i.i.i, %._crit_edge._crit_edge184.i.i.i.i.i.i ], [ %203, %207 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge184.i.i.i.i.i.i ], [ %208, %207 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load i32, ptr %15, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %210, i64 %215
  %.not1317.i.i.i.i136.i.i.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not1317.i.i.i.i136.i.i.i.i.i.i, label %._crit_edge.i.i.i.i140.i.i.i.i.i.i, label %.lr.ph.i.i.i.i137.i.i.i.i.i.i

.lr.ph.i.i.i.i137.i.i.i.i.i.i:                    ; preds = %213, %219
  %.01118.i.i.i.i138.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ %210, %213 ]
  %217 = load ptr, ptr %.01118.i.i.i.i138.i.i.i.i.i.i, align 8
  %218 = icmp eq ptr %217, %.2.val.i.i.i.i.i.i
  br i1 %218, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i", label %219

219:                                              ; preds = %.lr.ph.i.i.i.i137.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i138.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i139.i.i.i.i.i.i = icmp eq ptr %220, %216
  br i1 %.not13.i.i.i.i139.i.i.i.i.i.i, label %._crit_edge.i.i.i.i140.i.i.i.i.i.i, label %.lr.ph.i.i.i.i137.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i140.i.i.i.i.i.i:               ; preds = %219, %213
  %221 = getelementptr inbounds nuw ptr, ptr %211, i64 %215
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i"

222:                                              ; preds = %209
  %223 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.2.val.i.i.i.i.i.i) #15
  %.not.i.i.i.i125.i.i.i.i.i.i = icmp eq ptr %223, null
  %.pre.i.i.i126.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i127.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i125.i.i.i.i.i.i, label %224, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i: ; preds = %222
  %.pre5.i.i.i130.i.i.i.i.i.i = load i32, ptr %15, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i"

224:                                              ; preds = %222
  %225 = icmp eq ptr %.pre.i.i.i126.i.i.i.i.i.i, %.pre4.i.i.i127.i.i.i.i.i.i
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i134.i.i.i.i.i.i = select i1 %225, i32 %226, i32 %227
  %.v.i15.i.i.i.i135.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i134.i.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i126.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i135.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i137.i.i.i.i.i.i, %224, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i, %._crit_edge.i.i.i.i140.i.i.i.i.i.i
  %229 = phi i32 [ %214, %._crit_edge.i.i.i.i140.i.i.i.i.i.i ], [ %226, %224 ], [ %.pre5.i.i.i130.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i ], [ %214, %.lr.ph.i.i.i.i137.i.i.i.i.i.i ]
  %230 = phi ptr [ %210, %._crit_edge.i.i.i.i140.i.i.i.i.i.i ], [ %.pre4.i.i.i127.i.i.i.i.i.i, %224 ], [ %.pre4.i.i.i127.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i ], [ %210, %.lr.ph.i.i.i.i137.i.i.i.i.i.i ]
  %231 = phi ptr [ %211, %._crit_edge.i.i.i.i140.i.i.i.i.i.i ], [ %.pre.i.i.i126.i.i.i.i.i.i, %224 ], [ %.pre.i.i.i126.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i ], [ %211, %.lr.ph.i.i.i.i137.i.i.i.i.i.i ]
  %.0.i.i.i.i131.i.i.i.i.i.i = phi ptr [ %221, %._crit_edge.i.i.i.i140.i.i.i.i.i.i ], [ %228, %224 ], [ %223, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i.i ], [ %.01118.i.i.i.i138.i.i.i.i.i.i, %.lr.ph.i.i.i.i137.i.i.i.i.i.i ]
  %232 = icmp eq ptr %231, %230
  %233 = load i32, ptr %14, align 8
  %.v.v.i.i.i.i132.i.i.i.i.i.i = select i1 %232, i32 %229, i32 %233
  %.v.i.i.i.i133.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i132.i.i.i.i.i.i to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %.v.i.i.i.i133.i.i.i.i.i.i
  %.not143.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i131.i.i.i.i.i.i, %234
  br i1 %.not143.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit56.i.i.i.i.i.i"
  %235 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit116": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit73.i.i.i.i.i.i"
  %236 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit118": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit90.i.i.i.i.i.i"
  %237 = getelementptr inbounds nuw i8, ptr %.029165.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i", %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit116", %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit118", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit107.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit124.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i" ], [ %235, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %236, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit116" ], [ %237, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit.split.loop.exit118" ], [ %.029165.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i" ]
  %238 = icmp eq ptr %.028.i.i.i.i.i.i, %48
  br i1 %238, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"
  %.01739.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not40.i.i.i.i = icmp eq ptr %.01739.i.i.i.i, %48
  br i1 %.not40.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.preheader.i.i.i.i, %267
  %.01742.i.i.i.i = phi ptr [ %.017.i.i.i.i, %267 ], [ %.01739.i.i.i.i, %.preheader.i.i.i.i ]
  %.041.i.i.i.i = phi ptr [ %.1.i.i.i.i, %267 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01742.i.i.i.i, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %.lr.ph.i.i.i.i4
  %243 = load i32, ptr %15, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %240, i64 %244
  %.not1317.i.i.i.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %242, %248
  %.01118.i.i.i.i.i.i.i.i = phi ptr [ %249, %248 ], [ %240, %242 ]
  %246 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i, align 8
  %247 = icmp eq ptr %246, %.017.val.i.i.i.i
  br i1 %247, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i", label %248

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %249, %245
  br i1 %.not13.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %248, %242
  %250 = getelementptr inbounds nuw ptr, ptr %239, i64 %244
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"

251:                                              ; preds = %.lr.ph.i.i.i.i4
  %252 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.017.val.i.i.i.i) #15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %253, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %251
  %.pre5.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"

253:                                              ; preds = %251
  %254 = icmp eq ptr %.pre.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i = select i1 %254, i32 %255, i32 %256
  %.v.i15.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i to i64
  %257 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %253, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %258 = phi i32 [ %243, %._crit_edge.i.i.i.i.i.i.i.i ], [ %255, %253 ], [ %.pre5.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %243, %.lr.ph.i.i.i.i.i.i.i.i ]
  %259 = phi ptr [ %239, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i, %253 ], [ %.pre4.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.i.i.i.i.i.i.i ]
  %260 = phi ptr [ %239, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %253 ], [ %.pre.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %250, %._crit_edge.i.i.i.i.i.i.i.i ], [ %257, %253 ], [ %252, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %261 = icmp eq ptr %260, %259
  %262 = load i32, ptr %14, align 8
  %.v.v.i.i.i.i.i.i.i.i = select i1 %261, i32 %258, i32 %262
  %.v.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i to i64
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %.v.i.i.i.i.i.i.i.i
  %.not22.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, %263
  br i1 %.not22.i.i.i.i, label %264, label %267

264:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"
  %265 = load ptr, ptr %.01742.i.i.i.i, align 8
  store ptr %265, ptr %.041.i.i.i.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.041.i.i.i.i, i64 8
  br label %267

267:                                              ; preds = %264, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %.041.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i" ], [ %266, %264 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01742.i.i.i.i, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %.017.i.i.i.i, %48
  br i1 %.not.i.i.i.i5, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i4, !llvm.loop !32

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i": ; preds = %267, %.preheader.i.i.i.i, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %48, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i" ], [ %48, %._crit_edge.i.i.i.i.i.i ], [ %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit141.i.i.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %267 ]
  %268 = load ptr, ptr %45, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %45, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %273, %270
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph68.preheader, label %277

277:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %270, i64 %276, i1 false)
  br label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %277, %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEEZNS3_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS4_St14default_deleteIS4_EES4_EEE3$_0EEDaOT_T0_.exit.i"
  %278 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %276
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %280 = load ptr, ptr %45, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %284) #15
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %347
  %.sroa.019.067 = phi ptr [ %348, %347 ], [ %1, %.lr.ph68.preheader ]
  %285 = load ptr, ptr %.sroa.019.067, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  switch i32 %287, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit [
    i32 0, label %347
    i32 1, label %347
    i32 5, label %347
  ]

_ZNK5clang13serialization10ModuleFile8isModuleEv.exit: ; preds = %.lr.ph68
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #15
  %.idx3.i = shl nsw i64 %290, 3
  %291 = getelementptr inbounds i8, ptr %289, i64 %.idx3.i
  %292 = ashr i64 %290, 2
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %.lr.ph.i.i.i.i8, label %._crit_edge.i.i.i.i6

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit
  %294 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %289, i64 %294
  br label %295

295:                                              ; preds = %310, %.lr.ph.i.i.i.i8
  %.047.i.i.i.i = phi i64 [ %292, %.lr.ph.i.i.i.i8 ], [ %312, %310 ]
  %.02946.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i8 ], [ %311, %310 ]
  %296 = load ptr, ptr %.02946.i.i.i.i, align 8
  %297 = icmp eq ptr %296, %285
  br i1 %297, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, %285
  br i1 %301, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %285
  br i1 %305, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit124, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %285
  br i1 %309, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit126, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %312 = add nsw i64 %.047.i.i.i.i, -1
  %313 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %313, label %295, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i:                     ; preds = %310
  %314 = and i64 %290, 3
  br label %._crit_edge.i.i.i.i6

._crit_edge.i.i.i.i6:                             ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %314, %._crit_edge.loopexit.i.i.i.i ], [ %290, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %289, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %326 [
    i64 3, label %315
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

315:                                              ; preds = %._crit_edge.i.i.i.i6
  %316 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %317 = icmp eq ptr %316, %285
  br i1 %317, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i6, %318
  %.1.i.i.i.i7 = phi ptr [ %319, %318 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i6 ]
  %320 = load ptr, ptr %.1.i.i.i.i7, align 8
  %321 = icmp eq ptr %320, %285
  br i1 %321, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit, label %322

322:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i7, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i6, %322
  %.2.i.i.i.i = phi ptr [ %323, %322 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i6 ]
  %324 = load ptr, ptr %.2.i.i.i.i, align 8
  %325 = icmp eq ptr %324, %285
  br i1 %325, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit, label %326

326:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i6
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %298
  %327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit124: ; preds = %302
  %328 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit126: ; preds = %306
  %329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit: ; preds = %295, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit124, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit126, %315, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %326
  %.028.i.i.i.i = phi ptr [ %291, %326 ], [ %.029.lcssa.i.i.i.i, %315 ], [ %.1.i.i.i.i7, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %327, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %328, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit124 ], [ %329, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit126 ], [ %.02946.i.i.i.i, %295 ]
  %330 = load ptr, ptr %288, align 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #15
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %288, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #15
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i.i.i.i9 = icmp eq ptr %335, %332
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit, label %339

339:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr align 8 %332, i64 %338, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang13serialization10ModuleFileELj2EEES5_EEDaOT_RKT0_.exit, %339
  %340 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 %338
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #15
  %342 = load ptr, ptr %288, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %346) #15
  br label %.lr.ph80

347:                                              ; preds = %.lr.ph68, %.lr.ph68, %.lr.ph68
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.019.067, i64 8
  %.not42 = icmp eq ptr %348, %6
  br i1 %.not42, label %.lr.ph80, label %.lr.ph68, !llvm.loop !34

.lr.ph80:                                         ; preds = %347, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %353

353:                                              ; preds = %.lr.ph80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit
  %.sroa.013.078 = phi ptr [ %1, %.lr.ph80 ], [ %388, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit ]
  %354 = load ptr, ptr %.sroa.013.078, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 216
  %356 = load ptr, ptr %355, align 8
  br label %357

357:                                              ; preds = %357, %353
  %.0.i.i.i = phi ptr [ %356, %353 ], [ %361, %357 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %358, align 8
  %359 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i10 = icmp eq i64 %359, 0
  %360 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %361 = inttoptr i64 %360 to ptr
  %.not6.i.i.i = icmp eq i64 %360, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i10, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %357, !llvm.loop !6

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %357
  %362 = load ptr, ptr %349, align 8
  %363 = load i32, ptr %350, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit, label %365

365:                                              ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %366 = trunc i64 %360 to i32
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %366, 9
  %369 = xor i32 %367, %368
  %370 = add i32 %363, -1
  %.01618.i.i = and i32 %370, %369
  %371 = zext nneg i32 %.01618.i.i to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %362, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, %361
  br i1 %374, label %.loopexit.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %365, %377
  %375 = phi ptr [ %382, %377 ], [ %373, %365 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %377 ], [ %.01618.i.i, %365 ]
  %.01519.i.i = phi i32 [ %378, %377 ], [ 1, %365 ]
  %376 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit, label %377

377:                                              ; preds = %.lr.ph.i.i11
  %378 = add i32 %.01519.i.i, 1
  %379 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %379, %370
  %380 = zext i32 %.016.i.i to i64
  %381 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %362, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %361
  br i1 %383, label %.loopexit.i, label %.lr.ph.i.i11, !llvm.loop !4

.loopexit.i:                                      ; preds = %377, %365
  %.0.i.ph.i = phi ptr [ %372, %365 ], [ %381, %377 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %384 = load i32, ptr %351, align 8
  %385 = add i32 %384, -1
  store i32 %385, ptr %351, align 8
  %386 = load i32, ptr %352, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %352, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i11, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %.loopexit.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.013.078, i64 8
  %.not43 = icmp eq ptr %388, %6
  br i1 %.not43, label %._crit_edge81, label %353, !llvm.loop !35

._crit_edge81:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit
  %389 = load ptr, ptr %0, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = sub i64 %38, %390
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %394 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %389, i64 %393
  %395 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEE5eraseEPKS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %392, ptr noundef %394)
  %396 = load ptr, ptr %13, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EED2Ev.exit, label %399

399:                                              ; preds = %._crit_edge81
  call void @free(ptr noundef %396) #15
  br label %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EED2Ev.exit: ; preds = %399, %._crit_edge81, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ashr i64 %5, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %20
  %.045.i.i.i.i.i.i = phi i64 [ %22, %20 ], [ %8, %2 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %4, %2 ]
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef %.02944.i.i.i.i.i.i)
  br i1 %10, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 8
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef nonnull %12)
  br i1 %13, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 16
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef nonnull %15)
  br i1 %16, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 24
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef nonnull %18)
  br i1 %19, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 32
  %22 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %23 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %20
  %.pre.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i.i
  %24 = ashr exact i64 %.pre46.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %21, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit" [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %26 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %26, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %28, %27 ]
  %30 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef %.1.i.i.i.i.i.i)
  br i1 %30, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %32, %31 ]
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef %.2.i.i.i.i.i.i)
  br i1 %34, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i": ; preds = %17, %14, %11, %.lr.ph.i.i.i.i.i.i, %33, %29, %25
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %25 ], [ %.1.i.i.i.i.i.i, %29 ], [ %.2.i.i.i.i.i.i, %33 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %35 = icmp eq ptr %.028.i.i.i.i.i.i, %6
  %.01723.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not24.i.i.i.i = icmp eq ptr %.01723.i.i.i.i, %6
  %or.cond.i.i.i.i = select i1 %35, i1 true, i1 %.not24.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", %40
  %.01726.i.i.i.i = phi ptr [ %.017.i.i.i.i, %40 ], [ %.01723.i.i.i.i, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i" ]
  %.025.i.i.i.i = phi ptr [ %.1.i.i.i.i, %40 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i" ]
  %36 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr nonnull %1, ptr nonnull %0, ptr noundef nonnull %.01726.i.i.i.i)
  br i1 %36, label %40, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = load ptr, ptr %.01726.i.i.i.i, align 8
  store ptr %38, ptr %.025.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.025.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %37 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01726.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %6
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %.lr.ph.i.i.i.i, !llvm.loop !37

"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit": ; preds = %40, %._crit_edge.i.i.i.i.i.i, %33, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i"
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i" ], [ %6, %._crit_edge.i.i.i.i.i.i ], [ %6, %33 ], [ %.1.i.i.i.i, %40 ]
  %41 = load ptr, ptr %3, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %.not = icmp eq ptr %.016.i.i.i.i, %43
  br i1 %.not, label %62, label %44

44:                                               ; preds = %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit"
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %3, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit, label %54

54:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %47, i64 %53, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit: ; preds = %44, %54
  %55 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %53
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %61) #15
  br label %62

62:                                               ; preds = %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEE5eraseEPKS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %16, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %2, %3 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %13) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 3464) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = add nsw i64 %.012.i.i.i.i.i, -1
  %17 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !38

_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, %3
  %.08.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %15, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %18, i64 %19
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %20
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i ], [ %20, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %22) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 3464) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %21, align 8
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #15
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager17addInMemoryBufferEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = tail call noundef ptr @_ZN5clang11FileManager14getVirtualFileEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr %1, i64 %2, i64 noundef %15, i64 noundef 0) #15
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i, label %22

22:                                               ; preds = %4
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.02733.i.i.i.i = and i32 %27, %28
  %29 = zext nneg i32 %.02733.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %38
  %33 = phi ptr [ %45, %38 ], [ %31, %22 ]
  %34 = phi ptr [ %44, %38 ], [ %30, %22 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %38 ], [ %.02733.i.i.i.i, %22 ]
  %.02635.i.i.i.i = phi i32 [ %41, %38 ], [ 1, %22 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %22 ]
  %35 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  %40 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %39, i1 %40, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  %41 = add i32 %.02635.i.i.i.i, 1
  %42 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %42, %28
  %43 = zext i32 %.027.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %16, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i: ; preds = %36, %4
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %4 ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit: ; preds = %38, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i ], [ %30, %22 ], [ %44, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %51, ptr %50, align 8
  %.not.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  ret void
}

declare noundef ptr @_ZN5clang11FileManager14getVirtualFileEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager18allocateVisitStateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  store i64 %6, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i:  ; preds = %17, %10
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %19) #15
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i: ; preds = %22, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull %26, i64 noundef 4) #15, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = and i64 %24, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %29, i64 noundef 4) #15, !noalias !40
  tail call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i32 noundef 0), !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 1, ptr %30, align 8, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %31, align 8, !noalias !40
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %25) #15, !noalias !40
  %33 = icmp ult i64 %32, %28
  br i1 %33, label %34, label %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

34:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull %26, i64 noundef %28, i64 noundef 8) #15, !noalias !40
  br label %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %23, %34
  store ptr %25, ptr %0, align 8, !alias.scope !40
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i, %5, %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %10

10:                                               ; preds = %3
  tail call void @free(ptr noundef %7) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %3, %10
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  tail call void @free(ptr noundef %12) #15
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit: ; preds = %15, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #17
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager16returnVisitStateESt10unique_ptrINS1_10VisitStateESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i:  ; preds = %15, %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %17) #15
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i: ; preds = %20, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i
  %21 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %21, ptr %3, align 8
  %.not.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit4, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2, label %30

30:                                               ; preds = %23
  tail call void @free(ptr noundef %27) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2: ; preds = %30, %23
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2
  tail call void @free(ptr noundef %32) #15
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3: ; preds = %35, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit4

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit4: ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit, %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager14setGlobalIndexEPNS_17GlobalModuleIndexE(ptr noundef nonnull align 8 dereferenceable(288) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %7, align 8
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #15
  %11 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %9, i64 %10
  %.not910 = icmp eq i64 %10, 0
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %.sroa.06.011 = phi ptr [ %9, %.lr.ph ], [ %30, %29 ]
  %15 = load ptr, ptr %.sroa.06.011, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496) %16, ptr noundef nonnull %15) #15
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

22:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %20, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %18, %22
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %15 to i64
  store i64 %26, ptr %25, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %28) #15
  br label %29

29:                                               ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not9 = icmp eq ptr %30, %11
  br i1 %.not9, label %.loopexit, label %14

.loopexit:                                        ; preds = %29, %8, %4
  ret void
}

declare noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager18moduleFileAcceptedEPNS0_10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496) %4, ptr noundef %1) #15
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %7, %12
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %1 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %19) #15
  br label %20

20:                                               ; preds = %2, %5, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManagerC2ERNS_11FileManagerERNS_19InMemoryModuleCacheERKNS_18PCHContainerReaderERKNS_12HeaderSearchE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(2192) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef 2) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, i64 noundef 2) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %13, align 8
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, i64 noundef 4) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager5visitEN4llvm12function_refIFbRNS0_10ModuleFileEEEEPNS2_15SmallPtrSetImplIPS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.9", align 8
  %6 = alloca %"class.llvm::SmallVector.340", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #15
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %15, align 8
  %16 = and i64 %13, 4294967295
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20, i64 noundef %16, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit: ; preds = %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %21, i64 noundef 4) #15
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %21, i64 noundef %16, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %25, i64 noundef 4) #15
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #15
  %27 = and i64 %26, 4294967295
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %27)
  %28 = load ptr, ptr %0, align 8, !noalias !43
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #15, !noalias !43
  %30 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %28, i64 %29
  %31 = load ptr, ptr %0, align 8, !noalias !56
  %.not8087 = icmp eq ptr %30, %31
  br i1 %.not8087, label %.preheader85, label %.lr.ph

.preheader85:                                     ; preds = %54, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %32, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %56

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60, %54
  %.sroa.073.088 = phi ptr [ %34, %54 ], [ %30, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.073.088, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3264
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %35, align 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %40
  store i32 %38, ptr %42, align 4
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %43, label %54

43:                                               ; preds = %.lr.ph
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

47:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %21, i64 noundef %45, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %43, %47
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %35 to i64
  store i64 %51, ptr %50, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %53) #15
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  %.not80 = icmp eq ptr %34, %31
  br i1 %.not80, label %.preheader85, label %.lr.ph

.loopexit84:                                      ; preds = %100, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit62
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %55, label %._crit_edge, label %56, !llvm.loop !67

56:                                               ; preds = %.lr.ph92, %.loopexit84
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %63 = add i64 %62, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %63) #15
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %.not.i.i.i61 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i61, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit62

67:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %33, i64 noundef %65, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit62: ; preds = %56, %67
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %61 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 3304
  %75 = load ptr, ptr %74, align 8, !noalias !68
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #15, !noalias !68
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %74, align 8, !noalias !81
  %.not8189 = icmp eq ptr %77, %78
  br i1 %.not8189, label %.loopexit84, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit62, %100
  %.sroa.068.090 = phi ptr [ %79, %100 ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit62 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.068.090, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %100, label %86

86:                                               ; preds = %.lr.ph91
  %87 = add i32 %85, -1
  store i32 %87, ptr %84, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i63 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i63, label %93, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit64

93:                                               ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %21, i64 noundef %91, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit64: ; preds = %89, %93
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %80 to i64
  store i64 %97, ptr %96, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %99) #15
  br label %100

100:                                              ; preds = %.lr.ph91, %86, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit64
  %.not81 = icmp eq ptr %79, %78
  br i1 %.not81, label %.loopexit84, label %.lr.ph91

._crit_edge:                                      ; preds = %.loopexit84, %.preheader85
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %102 = load ptr, ptr %101, align 8
  store ptr null, ptr %101, align 8
  %.not.i.i.i65 = icmp eq ptr %102, null
  br i1 %.not.i.i.i65, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 88
  call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #15
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i, label %110

110:                                              ; preds = %103
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i:    ; preds = %110, %103
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %102) #15
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %112) #15
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i: ; preds = %115, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, %25
  br i1 %118, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit
  call void @free(ptr noundef %117) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit, %119
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %121, %21
  br i1 %122, label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit: ; preds = %123, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %4
  call void @_ZN5clang13serialization13ModuleManager18allocateVisitStateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %.not52 = icmp eq ptr %3, null
  %128 = ptrtoint ptr %124 to i64
  br i1 %.not52, label %.loopexit83, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  br i1 %131, label %.loopexit83, label %132

132:                                              ; preds = %129
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  %134 = and i64 %133, 4294967295
  %.not5393 = icmp eq i64 %134, 0
  br i1 %.not5393, label %.loopexit83, label %.lr.ph96

.lr.ph96:                                         ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = and i64 %133, 4294967295
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 48
  br label %139

139:                                              ; preds = %.lr.ph96, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %173 ]
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %135, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = load i32, ptr %.phi.trans.insert.i, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %144, i64 %148
  %.not1317.i.i = icmp eq i32 %147, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %152
  %.01118.i.i = phi ptr [ %153, %152 ], [ %144, %146 ]
  %150 = load ptr, ptr %.01118.i.i, align 8
  %151 = icmp eq ptr %150, %142
  br i1 %151, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit, label %152

152:                                              ; preds = %.lr.ph.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %153, %149
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %152, %146
  %154 = getelementptr inbounds nuw ptr, ptr %143, i64 %148
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit

155:                                              ; preds = %139
  %156 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %142) #15
  %.not.i.i = icmp eq ptr %156, null
  %.pre.i = load ptr, ptr %135, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %157, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %155
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit

157:                                              ; preds = %155
  %158 = icmp eq ptr %.pre.i, %.pre4.i
  %159 = load i32, ptr %.phi.trans.insert.i, align 4
  %160 = load i32, ptr %136, align 8
  %.v.v.i14.i.i = select i1 %158, i32 %159, i32 %160
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %161 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit

_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %157
  %162 = phi i32 [ %147, %._crit_edge.i.i ], [ %159, %157 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %147, %.lr.ph.i.i ]
  %163 = phi ptr [ %143, %._crit_edge.i.i ], [ %.pre4.i, %157 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %143, %.lr.ph.i.i ]
  %164 = phi ptr [ %143, %._crit_edge.i.i ], [ %.pre.i, %157 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %143, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %154, %._crit_edge.i.i ], [ %161, %157 ], [ %156, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %165 = icmp eq ptr %164, %163
  %166 = load i32, ptr %136, align 8
  %.v.v.i.i = select i1 %165, i32 %162, i32 %166
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %.v.i.i
  %.not82 = icmp eq ptr %.0.i.i, %167
  br i1 %.not82, label %168, label %173

168:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit
  %169 = load i32, ptr %142, align 8
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %138, align 8
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %170
  store i32 %126, ptr %172, align 4
  br label %173

173:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %137
  br i1 %.not53, label %.loopexit83, label %139, !llvm.loop !92

.loopexit83:                                      ; preds = %173, %132, %129, %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %175 = and i64 %174, 4294967295
  %.not55102 = icmp eq i64 %175, 0
  br i1 %.not55102, label %._crit_edge106, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.loopexit83
  %176 = and i64 %174, 4294967295
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.loopexit
  %177 = phi ptr [ %124, %.lr.ph105.preheader ], [ %235, %.loopexit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next110, %.loopexit ]
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv109
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %182 = load i32, ptr %180, align 8
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %126
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %.lr.ph105
  store i32 %126, ptr %185, align 4
  %189 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(3464) %180) #15
  br i1 %189, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %188, %226
  %.047 = phi ptr [ %232, %226 ], [ %180, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.047, i64 3304
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #15
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %.not5697 = icmp eq i64 %192, 0
  %.pre112 = load ptr, ptr %7, align 8
  br i1 %.not5697, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader, %221
  %194 = phi ptr [ %222, %221 ], [ %.pre112, %.preheader ]
  %.04698 = phi ptr [ %223, %221 ], [ %191, %.preheader ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %.04698, align 8
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4
  %.not57 = icmp eq i32 %201, %126
  br i1 %.not57, label %221, label %202

202:                                              ; preds = %.lr.ph100
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #15
  %204 = add i64 %203, 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #15
  %.not.i.i.i66 = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i66, label %206, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit67

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull %207, i64 noundef %204, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit67: ; preds = %202, %206
  %208 = load ptr, ptr %194, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #15
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %196 to i64
  store i64 %211, ptr %210, align 1
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #15
  %213 = add i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %213) #15
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %.04698, align 8
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %218
  store i32 %126, ptr %220, align 4
  br label %221

221:                                              ; preds = %.lr.ph100, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit67
  %222 = phi ptr [ %194, %.lr.ph100 ], [ %214, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit67 ]
  %223 = getelementptr inbounds nuw i8, ptr %.04698, i64 8
  %.not56 = icmp eq ptr %223, %193
  br i1 %.not56, label %._crit_edge101, label %.lr.ph100, !llvm.loop !93

._crit_edge101:                                   ; preds = %221, %.preheader
  %224 = phi ptr [ %.pre112, %.preheader ], [ %222, %221 ]
  %225 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #15
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %._crit_edge101
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #15
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #15
  %234 = add i64 %233, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %227, i64 noundef %234) #15
  br label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge101, %188, %.lr.ph105
  %235 = phi ptr [ %177, %188 ], [ %177, %.lr.ph105 ], [ %224, %._crit_edge101 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.not55 = icmp eq i64 %indvars.iv.next110, %176
  br i1 %.not55, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !95

._crit_edge106.loopexit:                          ; preds = %.loopexit
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.loopexit83
  %236 = phi i64 [ %.pre, %._crit_edge106.loopexit ], [ %128, %.loopexit83 ]
  store i64 %236, ptr %8, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN5clang13serialization13ModuleManager16returnVisitStateESt10unique_ptrINS1_10VisitStateESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %8)
  call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang11FileManager8getSTDINEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !96
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !96
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !96
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !101

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !96
  %35 = load ptr, ptr %1, align 8, !noalias !96
  store ptr %35, ptr %34, align 8, !noalias !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #15
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !101

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  store ptr null, ptr %1, align 8, !noalias !104
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
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
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %21 = load ptr, ptr %20, align 8, !noalias !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !107
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !107
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !110
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !107
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !107
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !113
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %44 = load ptr, ptr %7, align 8, !noalias !116
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !116
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !116
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !119
  %48 = load ptr, ptr %7, align 8, !noalias !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !116
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !122
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !noalias !125
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !128
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !125
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.393", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !137
  store ptr null, ptr %1, align 8, !noalias !137
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !140

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !144, !noalias !141
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !144, !noalias !141
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !136

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !149, !noalias !146
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !146, !noalias !149
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !149, !noalias !146
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !136

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.393", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %154 = load ptr, ptr %1, align 8, !noalias !151
  store ptr null, ptr %1, align 8, !noalias !151
  %155 = load ptr, ptr %2, align 8, !noalias !154
  store ptr null, ptr %2, align 8, !noalias !154
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %164 = load i64, ptr %158, align 8, !alias.scope !160, !noalias !157
  store i64 %164, ptr %161, align 8, !alias.scope !157, !noalias !160
  store ptr null, ptr %158, align 8, !alias.scope !160, !noalias !157
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #17
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !165, !noalias !162
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !162, !noalias !165
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !165, !noalias !162
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !170, !noalias !167
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !167, !noalias !170
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !170, !noalias !167
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !136

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.393", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !172

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !7

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #15
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !172

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #15
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i20, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, %49
  %.021 = phi ptr [ %50, %49 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %49
    i64 -8192, label %49
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %41, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13serialization10ModuleFileC2ENS0_10ModuleKindENS_12FileEntryRefEj(ptr noundef nonnull align 8 dereferenceable(3464) %0, i32 noundef %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %18, i64 noundef 6) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %21, i64 noundef 6) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %25, i8 0, i64 84, i1 false)
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull %29, i64 noundef 8) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 900
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %31, i8 0, i64 76, i1 false)
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull %35, i64 noundef 8) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %36, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, i8 0, i64 44, i1 false)
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull %41, i64 noundef 8) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %44, i8 0, i64 92, i1 false)
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull %48, i64 noundef 8) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %53, i64 noundef 2) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %54, i8 0, i64 44, i1 false)
  store i32 2, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %57, ptr noundef nonnull %58, i64 noundef 8) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %61, i64 noundef 2) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %64, i64 noundef 2) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %69, i64 noundef 2) #15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %70, i8 0, i64 52, i1 false)
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %73, ptr noundef nonnull %74, i64 noundef 8) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %83, i64 noundef 1) #15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull %87, i64 noundef 8) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %90, i64 noundef 0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %92, i64 noundef 0) #15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef nonnull %93, i64 noundef 16) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !174

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !176

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.315", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %16) #15
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 3464) #17
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %18) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_"(ptr %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %.0.val, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %.not1317.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %14
  %.01118.i.i.i.i = phi ptr [ %15, %14 ], [ %5, %7 ]
  %12 = load ptr, ptr %.01118.i.i.i.i, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %14, %7
  %16 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  br label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i"

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.0.val, ptr noundef %2) #15
  %.not.i.i.i.i = icmp eq ptr %18, null
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %.pre4.i.i.i = load ptr, ptr %.0.val, align 8
  br i1 %.not.i.i.i.i, label %19, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i"

19:                                               ; preds = %17
  %20 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %24 = load i32, ptr %23, align 8
  %.v.v.i14.i.i.i.i = select i1 %20, i32 %22, i32 %24
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i": ; preds = %.lr.ph.i.i.i.i, %19, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %26 = phi i32 [ %9, %._crit_edge.i.i.i.i ], [ %22, %19 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %27 = phi ptr [ %4, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %19 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %4, %.lr.ph.i.i.i.i ]
  %28 = phi ptr [ %4, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %19 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %4, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %16, %._crit_edge.i.i.i.i ], [ %25, %19 ], [ %18, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %29 = icmp eq ptr %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %31 = load i32, ptr %30, align 8
  %.v.v.i.i.i.i = select i1 %29, i32 %26, i32 %31
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %.v.i.i.i.i
  %33 = icmp ne ptr %.0.i.i.i.i, %32
  br i1 %33, label %34, label %"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE19TestAndEraseFromSetIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EclIS4_EEbRKT_.exit"

34:                                               ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i"
  %35 = load ptr, ptr %.8.val, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE19TestAndEraseFromSetIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EclIS4_EEbRKT_.exit", label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %37, -1
  %.01620.i.i.i.i = and i32 %45, %46
  %47 = zext nneg i32 %.01620.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %35, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %40, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %39, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %39 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %53 ], [ %.01620.i.i.i.i, %39 ]
  %.01521.i.i.i.i = phi i32 [ %54, %53 ], [ 1, %39 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE19TestAndEraseFromSetIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EclIS4_EEbRKT_.exit", label %53

53:                                               ; preds = %.lr.ph.i.i.i4.i
  %54 = add i32 %.01521.i.i.i.i, 1
  %55 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %55, %46
  %56 = zext i32 %.016.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %35, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %40, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i4.i, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i: ; preds = %53, %39
  %.lcssa.i.i.i.i = phi i64 [ %47, %39 ], [ %56, %53 ]
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %35, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE19TestAndEraseFromSetIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EclIS4_EEbRKT_.exit"

"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE19TestAndEraseFromSetIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EclIS4_EEbRKT_.exit": ; preds = %.lr.ph.i.i.i4.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i", %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i
  ret i1 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !178

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

30:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN5clang13serialization10ModuleFileEJRNS1_10ModuleKindERNS0_12FileEntryRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN5clang13serialization10ModuleFileEJRNS1_10ModuleKindERNS0_12FileEntryRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !46, !48, !50, !52, !54}
!44 = distinct !{!44, !45, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvE6rbeginEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvE6rbeginEv"}
!46 = distinct !{!46, !47, !"_ZN5clang13serialization13ModuleManager6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZN5clang13serialization13ModuleManager6rbeginEv"}
!48 = distinct !{!48, !49, !"_ZSt6rbeginIN5clang13serialization13ModuleManagerEEDTcldtfp_6rbeginEERT_: argument 0"}
!49 = distinct !{!49, !"_ZSt6rbeginIN5clang13serialization13ModuleManagerEEDTcldtfp_6rbeginEERT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang13serialization13ModuleManagerEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang13serialization13ModuleManagerEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!52 = distinct !{!52, !53, !"_ZN4llvm10adl_rbeginIRN5clang13serialization13ModuleManagerEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10adl_rbeginIRN5clang13serialization13ModuleManagerEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!54 = distinct !{!54, !55, !"_ZN4llvm7reverseIRN5clang13serialization13ModuleManagerEEEDaOT_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm7reverseIRN5clang13serialization13ModuleManagerEEEDaOT_"}
!56 = !{!57, !59, !61, !63, !65, !54}
!57 = distinct !{!57, !58, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvE4rendEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvE4rendEv"}
!59 = distinct !{!59, !60, !"_ZN5clang13serialization13ModuleManager4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZN5clang13serialization13ModuleManager4rendEv"}
!61 = distinct !{!61, !62, !"_ZSt4rendIN5clang13serialization13ModuleManagerEEDTcldtfp_4rendEERT_: argument 0"}
!62 = distinct !{!62, !"_ZSt4rendIN5clang13serialization13ModuleManagerEEDTcldtfp_4rendEERT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm10adl_detail9rend_implIRN5clang13serialization13ModuleManagerEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10adl_detail9rend_implIRN5clang13serialization13ModuleManagerEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS6_"}
!65 = distinct !{!65, !66, !"_ZN4llvm8adl_rendIRN5clang13serialization13ModuleManagerEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8adl_rendIRN5clang13serialization13ModuleManagerEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!67 = distinct !{!67, !5}
!68 = !{!69, !71, !73, !75, !77, !79}
!69 = distinct !{!69, !70, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvE6rbeginEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvE6rbeginEv"}
!71 = distinct !{!71, !72, !"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6rbeginEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6rbeginEv"}
!73 = distinct !{!73, !74, !"_ZSt6rbeginIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!74 = distinct !{!74, !"_ZSt6rbeginIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEDTcldtfp_6rbeginEERT_"}
!75 = distinct !{!75, !76, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSF_"}
!77 = distinct !{!77, !78, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSE_"}
!79 = distinct !{!79, !80, !"_ZN4llvm7reverseIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDaOT_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm7reverseIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDaOT_"}
!81 = !{!82, !84, !86, !88, !90, !79}
!82 = distinct !{!82, !83, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvE4rendEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvE4rendEv"}
!84 = distinct !{!84, !85, !"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE4rendEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE4rendEv"}
!86 = distinct !{!86, !87, !"_ZSt4rendIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEDTcldtfp_4rendEERT_: argument 0"}
!87 = distinct !{!87, !"_ZSt4rendIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEDTcldtfp_4rendEERT_"}
!88 = distinct !{!88, !89, !"_ZN4llvm10adl_detail9rend_implIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10adl_detail9rend_implIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSF_"}
!90 = distinct !{!90, !91, !"_ZN4llvm8adl_rendIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm8adl_rendIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSE_"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!99 = distinct !{!99, !100, !"_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm5Error11takePayloadEv"}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm5Error11takePayloadEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
