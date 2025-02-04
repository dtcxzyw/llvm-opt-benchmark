; ModuleID = 'bench/llvm/original/ModuleManager.ll'
source_filename = "bench/llvm/original/ModuleManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%class.anon.397 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.362, i8, [7 x i8] }
%union.anon.362 = type { %"struct.llvm::AlignedCharArrayUnion.363" }
%"struct.llvm::AlignedCharArrayUnion.363" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.415" }
%"struct.std::pair.415" = type { ptr, ptr }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"struct.llvm::detail::DenseMapPair.417" = type { %"struct.std::pair.418" }
%"struct.std::pair.418" = type { ptr, %"class.std::unique_ptr.249" }
%"struct.clang::ASTFileSignature" = type { %"struct.std::array" }
%"struct.std::array" = type { [20 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::vfs::Status" = type <{ %"class.std::__cxx11::basic_string", %"class.llvm::sys::fs::UniqueID", %"class.std::chrono::time_point", i32, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::ErrorOr" = type { %union.anon.321, i8, [7 x i8] }
%union.anon.321 = type { %"struct.llvm::AlignedCharArrayUnion.322" }
%"struct.llvm::AlignedCharArrayUnion.322" = type { [16 x i8] }
%"class.std::optional.323" = type { %"struct.std::_Optional_base.324" }
%"struct.std::_Optional_base.324" = type { %"struct.std::_Optional_payload.326" }
%"struct.std::_Optional_payload.326" = type { %"struct.std::_Optional_payload_base.base.328", [7 x i8] }
%"struct.std::_Optional_payload_base.base.328" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.379" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.9" = type { [32 x i8] }
%"class.llvm::SmallVector.334" = type { %"class.llvm::SmallVectorImpl.335", %"struct.llvm::SmallVectorStorage.338" }
%"class.llvm::SmallVectorImpl.335" = type { %"class.llvm::SmallVectorTemplateBase.336" }
%"class.llvm::SmallVectorTemplateBase.336" = type { %"class.llvm::SmallVectorTemplateCommon.337" }
%"class.llvm::SmallVectorTemplateCommon.337" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.338" = type { [16 x i8] }
%"class.std::unique_ptr.387" = type { %"struct.std::__uniq_ptr_data.388" }
%"struct.std::__uniq_ptr_data.388" = type { %"class.std::__uniq_ptr_impl.389" }
%"class.std::__uniq_ptr_impl.389" = type { %"class.std::tuple.390" }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Head_base.394" }
%"struct.std::_Head_base.394" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEE5eraseEPKS7_SA_ = comdat any

$_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE4growEj = comdat any

$_ZN5clang13serialization10ModuleFileC2ENS0_10ModuleKindENS_12FileEntryRefEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"module file out of date\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"module file not found\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"signature mismatch\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"could not read module signature\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".timestamp\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN5clang13serialization13ModuleManagerC1ERNS_11FileManagerERNS_19InMemoryModuleCacheERKNS_18PCHContainerReaderERKNS_12HeaderSearchE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang13serialization13ModuleManagerC2ERNS_11FileManagerERNS_19InMemoryModuleCacheERKNS_18PCHContainerReaderERKNS_12HeaderSearchE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang13serialization13ModuleManager16lookupByFileNameEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.397, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %9, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %7, align 8, !tbaa !39
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %3
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %7, align 8, !tbaa !40, !noalias !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !45
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  %.pre.i = load i8, ptr %10, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %3
  %22 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %11, %3 ]
  %23 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %13, %3 ]
  %24 = trunc i8 %22 to i1
  br i1 %24, label %25, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

25:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %25, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %30 = inttoptr i64 %23 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i.i.i = phi ptr [ %34, %.preheader ], [ %30, %.preheader.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not7.i.i.i = icmp eq i64 %33, 0
  %.not.i.i.i4 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i4, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %40

40:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %41 = trunc i64 %33 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %38, -1
  %.01826.i.i.i.i = and i32 %45, %44
  %46 = zext nneg i32 %.01826.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !53

.lr.ph.i.i.i.i:                                   ; preds = %40, %52
  %50 = phi ptr [ %57, %52 ], [ %48, %40 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %52 ], [ %.01826.i.i.i.i, %40 ]
  %.01627.i.i.i.i = phi i32 [ %53, %52 ], [ 1, %40 ]
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %52, !prof !54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = add i32 %.01627.i.i.i.i, 1
  %54 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %54, %45
  %55 = zext i32 %.018.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !55, !llvm.loop !56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i: ; preds = %52, %40
  %59 = phi i64 [ %46, %40 ], [ %55, %52 ]
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  br label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit

_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.0 = phi ptr [ null, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i ], [ null, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !53

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %21, !prof !54

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !55, !llvm.loop !56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i
  %31 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang13serialization13ModuleManager18lookupByModuleNameEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = tail call noundef ptr @_ZNK5clang9ModuleMap10findModuleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448) %6, ptr %1, i64 %2) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not15, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.05.i.i.i = phi ptr [ %14, %.preheader ], [ %.sroa.0.0.copyload.i, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not7.i.i.i = icmp eq i64 %13, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %20

20:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %21 = trunc i64 %13 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %18, -1
  %.01826.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !53

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %20 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %32 ], [ %.01826.i.i.i.i, %20 ]
  %.01627.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %20 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit, label %32, !prof !54

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01627.i.i.i.i, 1
  %34 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !55, !llvm.loop !56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i: ; preds = %32, %20
  %39 = phi i64 [ %26, %20 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  br label %_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit

_ZNK5clang13serialization13ModuleManager6lookupEPKNS_9FileEntryE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %42 = phi ptr [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i.i ], [ null, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ null, %8 ], [ null, %3 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %42
}

declare noundef ptr @_ZNK5clang9ModuleMap10findModuleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager12lookupBufferEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.249") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.397, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %11, ptr %2, i64 %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !39
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %4
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %8, align 8, !tbaa !40, !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !45
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  %.pre.i = load i8, ptr %12, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %4
  %24 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %13, %4 ]
  %25 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %15, %4 ]
  %26 = trunc i8 %24 to i1
  br i1 %26, label %27, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

27:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %43

33:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %34 = inttoptr i64 %25 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  br label %35

35:                                               ; preds = %35, %33
  %.05.i.i.i = phi ptr [ %34, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %.not7.i.i.i = icmp eq i64 %38, 0
  %.not.i.i.i3 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i3, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %35

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %39, ptr %9, align 8, !tbaa !51
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = load i64, ptr %41, align 8, !tbaa !67
  store i64 %42, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %41, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %43

43:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !53

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !55, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !54

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !54

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !72
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !72
  %51 = load ptr, ptr %48, align 8, !tbaa !51
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIS5_JEEEPSF_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIS5_JEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIS5_JEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %57, ptr %48, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIS5_JEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIS5_JEEEPSF_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly byval(%"struct.clang::ASTFileSignature") align 8 captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %"struct.std::array", align 1
  %15 = alloca %"struct.std::array", align 1
  %16 = alloca %"struct.clang::ASTFileSignature", align 8
  %17 = alloca %"struct.clang::ASTFileSignature", align 8
  %18 = alloca %"struct.std::array", align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::array", align 1
  %22 = alloca %"struct.std::array", align 1
  %23 = alloca %"struct.clang::ASTFileSignature", align 8
  %24 = alloca %"struct.clang::ASTFileSignature", align 8
  %25 = alloca %"class.clang::CustomizableOptional", align 8
  %26 = alloca %"class.std::unique_ptr.311", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::vfs::Status", align 8
  %30 = alloca %"class.std::unique_ptr.249", align 8
  %31 = alloca %"class.std::unique_ptr.249", align 8
  %32 = alloca %"class.llvm::ErrorOr", align 8
  %33 = alloca %"class.std::optional.323", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::unique_ptr.249", align 8
  %36 = alloca %"class.llvm::MemoryBufferRef", align 8
  %37 = alloca %"struct.clang::ASTFileSignature", align 8
  %38 = alloca ptr, align 8
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %39 = and i32 %3, -5
  %or.cond = icmp eq i32 %39, 1
  %spec.select = select i1 %or.cond, i64 0, i64 %8
  %40 = call noundef zeroext i1 @_ZN5clang13serialization13ModuleManager16lookupModuleFileEN4llvm9StringRefEllRNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i64 noundef %7, i64 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %40, label %41, label %45

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str, i64 noundef 23) #16
  br label %361

45:                                               ; preds = %13
  %46 = load ptr, ptr %25, align 8, !tbaa !79
  %.not150 = icmp eq ptr %46, null
  br i1 %.not150, label %47, label %.preheader

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !74
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.1, i64 noundef 21) #16
  br label %361

.preheader:                                       ; preds = %45, %.preheader
  %.05.i.i.i = phi ptr [ %54, %.preheader ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %.not7.i.i.i = icmp eq i64 %53, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread, label %60

60:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %61 = trunc i64 %53 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %58, -1
  %.01826.i.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.01826.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %.lr.ph.i.i.i, !prof !53

.lr.ph.i.i.i:                                     ; preds = %60, %72
  %70 = phi ptr [ %77, %72 ], [ %68, %60 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %72 ], [ %.01826.i.i.i, %60 ]
  %.01627.i.i.i = phi i32 [ %73, %72 ], [ 1, %60 ]
  %71 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread, label %72, !prof !54

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = add i32 %.01627.i.i.i, 1
  %74 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %74, %65
  %75 = zext i32 %.018.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, %54
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %.lr.ph.i.i.i, !prof !55, !llvm.loop !56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit: ; preds = %72, %60
  %79 = phi i64 [ %66, %60 ], [ %75, %72 ]
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread"

.preheader.i:                                     ; preds = %82, %.preheader.i
  %.05.i.i.i61 = phi ptr [ %86, %.preheader.i ], [ %46, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i62 = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i62, 4
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %84, 0
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i62, -8
  %86 = inttoptr i64 %85 to ptr
  %.not7.i.i.i64 = icmp eq i64 %85, 0
  %.not.i.i.i65 = or i1 %.not.i.i.i.i.i.i.i63, %.not7.i.i.i64
  br i1 %.not.i.i.i65, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %.preheader.i

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 32
  %88 = load i64, ptr %.05.i.i.i61, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %88, %92
  br i1 %.not.i.i, label %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread

93:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread", label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit"

"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit": ; preds = %93
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %87, ptr %90, i64 %88)
  %95 = icmp eq i32 %bcmp.i.i, 0
  br i1 %95, label %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread", label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread

"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread": ; preds = %93, %82, %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit"
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 224
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %22, i64 20)
  %.not9.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #16
  br i1 %.not9.i.i.i.i.i.i.i.not.i, label %103, label %97

97:                                               ; preds = %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread"
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %24, ptr noundef nonnull readonly align 8 dereferenceable(20) %23, i64 20)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %103, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %97
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i2.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %24, ptr noundef nonnull align 1 dereferenceable(20) %21, i64 20)
  %.not9.i.i.i.i.i.i.i3.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i2.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #16
  %98 = select i1 %.not9.i.i.i.i.i.i.i3.not.i, ptr @.str.4, ptr @.str.3
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !74
  %101 = select i1 %.not9.i.i.i.i.i.i.i3.not.i, i64 31, i64 18
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %100, ptr noundef nonnull %98, i64 noundef %101) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23)
  br label %361

103:                                              ; preds = %97, %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23)
  store ptr %81, ptr %11, align 8, !tbaa !58
  tail call fastcc void @_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3464) %81, ptr noundef %5, i32 %4)
  br label %361

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %"_ZZN5clang13serialization13ModuleManager9addModuleEN4llvm9StringRefENS0_10ModuleKindENS_14SourceLocationEPNS0_10ModuleFileEjllNS_16ASTFileSignatureEPFS8_S3_ERS7_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_PKS6_NS_12FileEntryRefE.exit", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %104 = tail call noalias noundef nonnull dereferenceable(3464) ptr @_Znwm(i64 noundef 3464) #17, !noalias !85
  tail call void @_ZN5clang13serialization10ModuleFileC2ENS0_10ModuleKindENS_12FileEntryRefEj(ptr noundef nonnull align 8 dereferenceable(3464) %104, i32 noundef %3, ptr nonnull %46, i32 noundef %6), !noalias !85
  store ptr %104, ptr %26, align 8, !tbaa !58, !alias.scope !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !88
  store i32 %106, ptr %104, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %.not.i67 = icmp eq ptr %1, null
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %107, ptr %27, align 8, !tbaa !165, !alias.scope !162
  br i1 %.not.i67, label %108, label %110

108:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %109, align 8, !tbaa !74, !alias.scope !162
  store i8 0, ptr %107, align 8, !tbaa !166, !alias.scope !162
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16, !noalias !162
  store i64 %2, ptr %20, align 8, !tbaa !167, !noalias !162
  %111 = icmp ugt i64 %2, 15
  br i1 %111, label %112, label %._crit_edge.i.i.i

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #16
  store ptr %113, ptr %27, align 8, !tbaa !84, !alias.scope !162
  %114 = load i64, ptr %20, align 8, !tbaa !167, !noalias !162
  store i64 %114, ptr %107, align 8, !tbaa !166, !alias.scope !162
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %112, %110
  %115 = phi ptr [ %113, %112 ], [ %107, %110 ]
  switch i64 %2, label %118 [
    i64 1, label %116
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

116:                                              ; preds = %._crit_edge.i.i.i
  %117 = load i8, ptr %1, align 1, !tbaa !166
  store i8 %117, ptr %115, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

118:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %118, %116, %._crit_edge.i.i.i
  %119 = load i64, ptr %20, align 8, !tbaa !167, !noalias !162
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !74, !alias.scope !162
  %121 = load ptr, ptr %27, align 8, !tbaa !84, !alias.scope !162
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16, !noalias !162
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !74
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %136, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %133 = load ptr, ptr %27, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %137 = phi ptr [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !74
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  switch i64 %139, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %141
  ]

141:                                              ; preds = %136
  %142 = load i8, ptr %137, align 1, !tbaa !166
  store i8 %142, ptr %124, align 1, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

143:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %143, %141, %136
  %144 = load i64, ptr %138, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !74
  %146 = load ptr, ptr %123, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !166
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %130, ptr %123, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !74
  store i64 %149, ptr %127, align 8, !tbaa !74
  %150 = load i64, ptr %131, align 8, !tbaa !166
  store i64 %150, ptr %125, align 8, !tbaa !166
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %151 = load i64, ptr %125, align 8, !tbaa !166
  store ptr %133, ptr %123, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %153, ptr %154, align 8, !tbaa !74
  %155 = load i64, ptr %134, align 8, !tbaa !166
  store i64 %155, ptr %125, align 8, !tbaa !166
  %.not.i68 = icmp eq ptr %124, null
  br i1 %.not.i68, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %124, ptr %27, align 8, !tbaa !84
  store i64 %151, ptr %134, align 8, !tbaa !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %158 = phi ptr [ %131, %.thread.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %158, ptr %27, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %156, %157
  %159 = phi ptr [ %124, %156 ], [ %158, %157 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %160, align 8, !tbaa !74
  store i8 0, ptr %159, align 1, !tbaa !166
  %161 = load ptr, ptr %27, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %164 = load i64, ptr %160, align 8, !tbaa !74
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %166 = load i64, ptr %162, align 8, !tbaa !166
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %168 = load ptr, ptr %26, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 812
  store i32 %4, ptr %169, align 4, !tbaa !168
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1280
  store i64 0, ptr %170, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !170
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %211

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16, !noalias !171
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %179, align 8, !tbaa !174, !alias.scope !177, !noalias !171
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %180, align 1, !tbaa !180, !alias.scope !177, !noalias !171
  store ptr %176, ptr %19, align 8, !tbaa !166, !alias.scope !177, !noalias !171
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %178, ptr %181, align 8, !tbaa !166, !alias.scope !177, !noalias !171
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.6, ptr %182, align 8, !tbaa !166, !alias.scope !177, !noalias !171
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16, !noalias !171
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #16
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %183, ptr %29, align 8, !tbaa !165
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %184, align 8, !tbaa !74
  store i8 0, ptr %183, align 8, !tbaa !166
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 0, ptr %186, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i8 0, ptr %187, align 8, !tbaa !188
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = load ptr, ptr %28, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !74
  %193 = call { i32, ptr } @_ZN5clang11FileManager21getNoncachedStatValueEN4llvm9StringRefERNS1_3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808) %189, ptr %190, i64 %192, ptr noundef nonnull align 8 dereferenceable(81) %29) #16
  %194 = extractvalue { i32, ptr } %193, 0
  %.not151 = icmp eq i32 %194, 0
  br i1 %.not151, label %195, label %197

195:                                              ; preds = %174
  %.sroa.0.0.copyload.i69 = load i64, ptr %185, align 8, !tbaa !167
  %196 = sdiv i64 %.sroa.0.0.copyload.i69, 1000000000
  store i64 %196, ptr %170, align 8, !tbaa !169
  br label %197

197:                                              ; preds = %195, %174
  %198 = load ptr, ptr %29, align 8, !tbaa !84
  %199 = icmp eq ptr %198, %183
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %197
  %200 = load i64, ptr %184, align 8, !tbaa !74
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  %202 = load i64, ptr %183, align 8, !tbaa !166
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #18
  br label %_ZN4llvm3vfs6StatusD2Ev.exit

_ZN4llvm3vfs6StatusD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #16
  %204 = load ptr, ptr %28, align 8, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit
  %207 = load i64, ptr %191, align 8, !tbaa !74
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm3vfs6StatusD2Ev.exit
  %209 = load i64, ptr %205, align 8, !tbaa !166
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  call void @_ZN5clang13serialization13ModuleManager12lookupBufferEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.249") align 8 %30, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2)
  %212 = load ptr, ptr %30, align 8
  %.not152 = icmp eq ptr %212, null
  br i1 %.not152, label %229, label %213

213:                                              ; preds = %211
  %214 = ptrtoint ptr %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %216 = load ptr, ptr %215, align 8, !tbaa !189
  store i64 %214, ptr %31, align 8, !tbaa !67
  %217 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache11addBuiltPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr %1, i64 %2, ptr noundef nonnull %31) #16
  %218 = getelementptr inbounds nuw i8, ptr %168, i64 416
  store ptr %217, ptr %218, align 8, !tbaa !190
  %219 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i73 = icmp eq ptr %219, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %213
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(24) %219) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %213, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %31, align 8, !tbaa !67
  %223 = load ptr, ptr %25, align 8, !tbaa !79
  br label %224

224:                                              ; preds = %224, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.05.i.i.i74 = phi ptr [ %223, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %228, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i74, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i75 = load i64, ptr %225, align 8
  %226 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i75, 4
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %226, 0
  %227 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i75, -8
  %228 = inttoptr i64 %227 to ptr
  %.not7.i.i.i77 = icmp eq i64 %227, 0
  %.not.i.i.i78 = or i1 %.not.i.i.i.i.i.i.i76, %.not7.i.i.i77
  br i1 %.not.i.i.i78, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread, label %224

229:                                              ; preds = %211
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %231 = load ptr, ptr %230, align 8, !tbaa !189
  %232 = call noundef ptr @_ZNK5clang19InMemoryModuleCache9lookupPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr %1, i64 %2) #16
  %.not57 = icmp eq ptr %232, null
  br i1 %.not57, label %241, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 416
  store ptr %232, ptr %234, align 8, !tbaa !190
  %235 = load ptr, ptr %25, align 8, !tbaa !79
  br label %236

236:                                              ; preds = %236, %233
  %.05.i.i.i79 = phi ptr [ %235, %233 ], [ %240, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i79, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i80 = load i64, ptr %237, align 8
  %238 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i80, 4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %238, 0
  %239 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i80, -8
  %240 = inttoptr i64 %239 to ptr
  %.not7.i.i.i82 = icmp eq i64 %239, 0
  %.not.i.i.i83 = or i1 %.not.i.i.i.i.i.i.i81, %.not7.i.i.i82
  br i1 %.not.i.i.i83, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread, label %236

241:                                              ; preds = %229
  %242 = load ptr, ptr %230, align 8, !tbaa !189
  %243 = call noundef zeroext i1 @_ZNK5clang19InMemoryModuleCache14shouldBuildPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr %1, i64 %2) #16
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load ptr, ptr %25, align 8, !tbaa !79
  br label %246

246:                                              ; preds = %246, %244
  %.05.i.i.i85 = phi ptr [ %245, %244 ], [ %250, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i85, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i86 = load i64, ptr %247, align 8
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i86, 4
  %.not.i.i.i.i.i.i.i87 = icmp eq i64 %248, 0
  %249 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i86, -8
  %250 = inttoptr i64 %249 to ptr
  %.not7.i.i.i88 = icmp eq i64 %249, 0
  %.not.i.i.i89 = or i1 %.not.i.i.i.i.i.i.i87, %.not7.i.i.i88
  br i1 %.not.i.i.i89, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread167, label %246

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread167: ; preds = %246
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %250) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %359

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %.sroa.09.0.copyload = load ptr, ptr %254, align 8, !tbaa !191
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %255, align 8, !tbaa !192
  call void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(808) %253, ptr %.sroa.09.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional.323") align 8 %33, i1 noundef zeroext true) #16
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %271

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %.sroa.0.0.copyload.i91 = load i32, ptr %32, align 8, !tbaa !168
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !194
  %259 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !47, !noalias !196
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !noalias !196
  call void %261(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i91) #16
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %263 = load ptr, ptr %34, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !74
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %269 = load i64, ptr %264, align 8, !tbaa !166
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %280

271:                                              ; preds = %251
  %272 = load ptr, ptr %230, align 8, !tbaa !189
  %273 = load i64, ptr %32, align 8, !tbaa !67
  store i64 %273, ptr %35, align 8, !tbaa !67
  store ptr null, ptr %32, align 8, !tbaa !67
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache6addPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr %1, i64 %2, ptr noundef nonnull %35) #16
  %275 = getelementptr inbounds nuw i8, ptr %168, i64 416
  store ptr %274, ptr %275, align 8, !tbaa !190
  %276 = load ptr, ptr %35, align 8, !tbaa !67
  %.not.i95 = icmp eq ptr %276, null
  br i1 %.not.i95, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit97, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i96

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i96: ; preds = %271
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(24) %276) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit97

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit97: ; preds = %271, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i96
  store ptr null, ptr %35, align 8, !tbaa !67
  br label %280

280:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %281 = load i8, ptr %256, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i98 = icmp eq ptr %284, null
  br i1 %.not.i.i98, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %283
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(24) %284) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread: ; preds = %224, %236
  %.lcssa172.sink = phi ptr [ %240, %236 ], [ %228, %224 ]
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %.lcssa172.sink) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %288

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101: ; preds = %283, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br i1 %258, label %359, label %288

288:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %290 = load ptr, ptr %289, align 8, !tbaa !199
  %291 = getelementptr inbounds nuw i8, ptr %168, i64 416
  %292 = load ptr, ptr %291, align 8, !tbaa !190
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  %293 = load ptr, ptr %290, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call { ptr, i64 } %295(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %36) #16
  %297 = extractvalue { ptr, i64 } %296, 0
  %298 = extractvalue { ptr, i64 } %296, 1
  %299 = getelementptr inbounds nuw i8, ptr %168, i64 448
  store ptr %297, ptr %299, align 8, !tbaa !200
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 456
  store i64 %298, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %18, i64 20)
  %.not9.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #16
  br i1 %.not9.i.i.i.i.i.i.i.not, label %307, label %300

300:                                              ; preds = %288
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ASTFileSignature") align 1 %37, ptr %297, i64 %298) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %37, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i.i102 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %15, i64 20)
  %.not9.i.i.i.i.i.i.i.not.i103 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i102, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #16
  br i1 %.not9.i.i.i.i.i.i.i.not.i103, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109.thread, label %301

301:                                              ; preds = %300
  %bcmp.i.i.i.i.i.i104 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %17, ptr noundef nonnull readonly align 8 dereferenceable(20) %16, i64 20)
  %.not9.i.i.i.i.i.i105 = icmp eq i32 %bcmp.i.i.i.i.i.i104, 0
  br i1 %.not9.i.i.i.i.i.i105, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109.thread, label %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109

_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109.thread: ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  %.pre = load ptr, ptr %26, align 8, !tbaa !58
  br label %307

_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109: ; preds = %301
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %bcmp.i.i.i.i.i.i.i2.i106 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %17, ptr noundef nonnull align 1 dereferenceable(20) %14, i64 20)
  %.not9.i.i.i.i.i.i.i3.not.i107 = icmp eq i32 %bcmp.i.i.i.i.i.i.i2.i106, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #16
  %302 = select i1 %.not9.i.i.i.i.i.i.i3.not.i107, ptr @.str.4, ptr @.str.3
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !74
  %305 = select i1 %.not9.i.i.i.i.i.i.i3.not.i107, i64 31, i64 18
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %304, ptr noundef nonnull %302, i64 noundef %305) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  br label %359

307:                                              ; preds = %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109.thread, %288
  %308 = phi ptr [ %.pre, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109.thread ], [ %168, %288 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  %309 = load ptr, ptr %25, align 8, !tbaa !79
  br label %310

310:                                              ; preds = %310, %307
  %.05.i.i.i110 = phi ptr [ %309, %307 ], [ %314, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i110, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i111 = load i64, ptr %311, align 8
  %312 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i111, 4
  %.not.i.i.i.i.i.i.i112 = icmp eq i64 %312, 0
  %313 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i111, -8
  %314 = inttoptr i64 %313 to ptr
  %.not7.i.i.i113 = icmp eq i64 %313, 0
  %.not.i.i.i114 = or i1 %.not.i.i.i.i.i.i.i112, %.not7.i.i.i113
  br i1 %.not.i.i.i114, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit115, label %310

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit115: ; preds = %310
  store ptr %314, ptr %38, align 8, !tbaa !51
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %308, ptr %315, align 8, !tbaa !58
  store ptr %308, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call fastcc void @_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3464) %308, ptr noundef %5, i32 %4)
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !170
  switch i32 %317, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit [
    i32 0, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
    i32 1, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
    i32 5, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
  ]

_ZNK5clang13serialization10ModuleFile8isModuleEv.exit: ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit115
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = load i32, ptr %319, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %322 = load i32, ptr %321, align 4, !tbaa !201
  %.not.i.i.not.i = icmp ult i32 %320, %322
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit, label %323, !prof !54

323:                                              ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit
  %324 = zext i32 %320 to i64
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull %326, i64 noundef %325, i64 noundef 8) #16
  %.pre.i116 = load i32, ptr %319, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit, %323
  %327 = phi i32 [ %320, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit ], [ %.pre.i116, %323 ]
  %328 = load ptr, ptr %318, align 8, !tbaa !202
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %328, i64 %329
  %331 = ptrtoint ptr %308 to i64
  store i64 %331, ptr %330, align 1
  %332 = load i32, ptr %319, align 8, !tbaa !88
  %333 = add i32 %332, 1
  store i32 %333, ptr %319, align 8, !tbaa !88
  br label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread

_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread: ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit115, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit115, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit115, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %334, label %336

334:                                              ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull %308)
  br label %336

336:                                              ; preds = %334, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit.thread
  %337 = load i32, ptr %105, align 8, !tbaa !88
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !201
  %.not.i.i.not.i117 = icmp ult i32 %337, %341
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !202
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_.exit, label %342, !prof !54

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %.pre3.i, i64 %338
  %344 = icmp uge ptr %26, %.pre3.i
  %345 = icmp ult ptr %26, %343
  %spec.select.i.i.i.i.i = and i1 %344, %345
  br i1 %spec.select.i.i.i.i.i, label %347, label %346, !prof !203

346:                                              ; preds = %342
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %339)
  %.pre.i118 = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_.exit

347:                                              ; preds = %342
  %348 = ptrtoint ptr %26 to i64
  %349 = ptrtoint ptr %.pre3.i to i64
  %350 = sub i64 %348, %349
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %339)
  %351 = load ptr, ptr %0, align 8, !tbaa !202
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_.exit: ; preds = %336, %346, %347
  %353 = phi ptr [ %.pre3.i, %336 ], [ %351, %347 ], [ %.pre.i118, %346 ]
  %.016.i.i.i = phi ptr [ %26, %336 ], [ %352, %347 ], [ %26, %346 ]
  %354 = load i32, ptr %105, align 8, !tbaa !88
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %353, i64 %355
  %357 = load i64, ptr %.016.i.i.i, align 8, !tbaa !58
  store i64 %357, ptr %356, align 8, !tbaa !58
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !58
  %358 = add i32 %354, 1
  store i32 %358, ptr %105, align 8, !tbaa !88
  br label %359

359:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread167, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_.exit
  %.8 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE9push_backEOS7_.exit ], [ 2, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101 ], [ 3, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109 ], [ 3, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit101.thread167 ]
  %360 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i119 = icmp eq ptr %360, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i: ; preds = %359
  call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %360) #16
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 3464) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %359, %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  br label %361

361:                                              ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %103, %47, %41
  %.0 = phi i32 [ 3, %41 ], [ 2, %47 ], [ %.8, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit ], [ 0, %103 ], [ 3, %_ZL14checkSignatureN5clang16ASTFileSignatureES0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13serialization13ModuleManager16lookupModuleFileEN4llvm9StringRefEllRNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.397, align 1
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.397, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %lhsc = load i8, ptr %1, align 1
  %15 = icmp eq i8 %lhsc, 45
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN5clang11FileManager8getSTDINEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %14, align 8, !tbaa !39
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %14, align 8, !tbaa !40, !noalias !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = load ptr, ptr %12, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  %.pre = load i8, ptr %18, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit.i
  %30 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %31 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  store i64 %31, ptr %5, align 8
  %32 = trunc i8 %30 to i1
  br i1 %32, label %33, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

33:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %76

_ZN4llvmeqENS_9StringRefES0_.exit.thread29:       ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %39, ptr %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %10, align 8, !tbaa !39
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread29
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %10, align 8, !tbaa !40, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %44, ptr %8, align 8, !tbaa !45
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %49 = load ptr, ptr %46, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %48, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  %.pre.i = load i8, ptr %40, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29
  %52 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29 ]
  %53 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %43, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29 ]
  %54 = trunc i8 %52 to i1
  br i1 %54, label %55, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

55:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %60 = inttoptr i64 %53 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  store ptr %60, ptr %5, align 8
  %.not31 = icmp eq i64 %53, 0
  br i1 %.not31, label %75, label %61

61:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %68, label %.preheader32

.preheader32:                                     ; preds = %61, %.preheader32
  %.05.i.i.i = phi ptr [ %65, %.preheader32 ], [ %60, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %.not7.i.i.i = icmp eq i64 %64, 0
  %.not.i.i.i20 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i20, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %.preheader32

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %.preheader32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !210
  %.not17 = icmp eq i64 %3, %67
  br i1 %.not17, label %68, label %76

68:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit, %61
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %75, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  %.05.i.i.i21 = phi ptr [ %72, %.preheader ], [ %60, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %69, align 8
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i22, 4
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %70, 0
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i22, -8
  %72 = inttoptr i64 %71 to ptr
  %.not7.i.i.i24 = icmp eq i64 %71, 0
  %.not.i.i.i25 = or i1 %.not.i.i.i.i.i.i.i23, %.not7.i.i.i24
  br i1 %.not.i.i.i25, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %.preheader

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !225
  %.not19 = icmp eq i64 %4, %74
  br i1 %.not19, label %75, label %76

75:                                               ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, %68, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  br label %76

76:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, %75, %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit ], [ false, %75 ], [ true, %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit ], [ true, %_ZNK5clang12FileEntryRef7getSizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19updateModuleImportsRN5clang13serialization10ModuleFileEPS1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3464) %0, ptr noundef %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.379", align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.379", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8, !tbaa !58
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16, !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.379") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !229, !range !230, !noalias !226, !noundef !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16, !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16, !noalias !226
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3276
  %21 = load i32, ptr %20, align 4, !tbaa !201
  %.not.i.i.not.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i, label %22, !prof !54

22:                                               ; preds = %15
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i: ; preds = %22, %15
  %26 = phi i32 [ %19, %15 ], [ %.pre.i.i, %22 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !202
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %17 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %18, align 8, !tbaa !88
  %32 = add i32 %31, 1
  store i32 %32, ptr %18, align 8, !tbaa !88
  br label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit

_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit: ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i
  %33 = load ptr, ptr %8, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %0, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16, !noalias !232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16, !noalias !232
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.379") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !232
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !229, !range !230, !noalias !232, !noundef !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16, !noalias !232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16, !noalias !232
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit8

38:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 3304
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 3312
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 3316
  %44 = load i32, ptr %43, align 4, !tbaa !201
  %.not.i.i.not.i.i5 = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i7, label %45, !prof !54

45:                                               ; preds = %38
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 3320
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #16
  %.pre.i.i6 = load i32, ptr %41, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i7

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i7: ; preds = %45, %38
  %49 = phi i32 [ %42, %38 ], [ %.pre.i.i6, %45 ]
  %50 = load ptr, ptr %39, align 8, !tbaa !202
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %40 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %41, align 8, !tbaa !88
  %55 = add i32 %54, 1
  store i32 %55, ptr %41, align 8, !tbaa !88
  br label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit8

_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit8: ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %63

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load i8, ptr %57, align 8, !tbaa !235, !range !230, !noundef !231
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %2, ptr %61, align 4, !tbaa !168
  br label %62

62:                                               ; preds = %60, %56
  store i8 1, ptr %57, align 8, !tbaa !235
  br label %63

63:                                               ; preds = %62, %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare { i32, ptr } @_ZN5clang11FileManager21getNoncachedStatValueEN4llvm9StringRefERNS1_3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache11addBuiltPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang19InMemoryModuleCache9lookupPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang19InMemoryModuleCache14shouldBuildPCMEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.323") align 8, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19InMemoryModuleCache6addPCMEN4llvm9StringRefESt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !53

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !55, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !238
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !54

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !54

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !238
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !237
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !238
  %51 = load ptr, ptr %48, align 8, !tbaa !51
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !239
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %57, ptr %48, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !201
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE28reserveForParamAndGetAddressERS4_m.exit, label %7, !prof !54

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #16
  %.pre = load i32, ptr %3, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !202
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !88
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %290, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %3, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %13, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %16, align 4, !tbaa !245
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i
  %17 = phi i8 [ %32, %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i ], [ 1, %10 ]
  %.sroa.02.08.i.i = phi ptr [ %33, %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i ], [ %1, %10 ]
  %18 = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !58
  %19 = trunc nuw i8 %17 to i1
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !240, !noalias !246
  %22 = load i32, ptr %14, align 4, !tbaa !243, !noalias !246
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %.not36.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %21, %20 ]
  %25 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !39, !noalias !246
  %.not17.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %20
  %27 = load i32, ptr %13, align 8, !tbaa !242, !noalias !246
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = add nuw i32 %22, 1
  store i32 %30, ptr %14, align 4, !tbaa !243, !noalias !246
  store ptr %18, ptr %24, align 8, !tbaa !39, !noalias !246
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %18) #16, !noalias !246
  %.pre.i.i.i = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noalias !246
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %29
  %32 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %17, %29 ], [ %17, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit, label %.lr.ph.i.i, !llvm.loop !250

_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_.exit.i.i
  %34 = ptrtoint ptr %1 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !202
  %.not69 = icmp eq ptr %35, %1
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %36, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4.i = load i32, ptr %37, align 8, !tbaa !88
  %38 = zext i32 %.val4.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i4 = icmp ult i32 %.val4.i, 4
  br i1 %.not.i.i4, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge
  %41 = lshr i64 %38, 2
  br label %42

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0133.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ %96, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i" ]
  %.029132.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %95, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i" ]
  %.029.val39.i.i.i.i.i.i = load ptr, ptr %.029132.i.i.i.i.i.i, align 8, !tbaa !58
  %43 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i"

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !240
  %47 = load i32, ptr %14, align 4, !tbaa !243
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %.not.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %45, %50
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %53 = icmp eq ptr %52, %.029.val39.i.i.i.i.i.i
  br i1 %53, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", label %50

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i": ; preds = %42
  %54 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.029.val39.i.i.i.i.i.i) #16
  %.not99.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not99.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i.i.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load i8, ptr %16, align 4, !tbaa !245, !range !230
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i.i.i"
  %55 = phi i8 [ %.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i.i.i" ], [ %43, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 8
  %.val37.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !58
  %57 = trunc nuw i8 %55 to i1
  br i1 %57, label %58, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.i.i.i.i.i.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !240
  %.pre34.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !243
  %59 = zext i32 %.pre34.i.i.i.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %59
  %.not.not9.i.i.i.i41.i.i.i.i.i.i = icmp eq i32 %.pre34.i.i.i.i.i, 0
  br i1 %.not.not9.i.i.i.i41.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i42.i.i.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i43.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i44.i.i.i.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.not.i.i.i.i44.i.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i.i, !llvm.loop !251

.thread.i.i.i.i:                                  ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 16
  %.val35.i2.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i42.i.i.i.i.i.i:                     ; preds = %58, %61
  %.0810.i.i.i.i43.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.pre.i.i.i.i.i, %58 ]
  %64 = load ptr, ptr %.0810.i.i.i.i43.i.i.i.i.i.i, align 8, !tbaa !39
  %65 = icmp eq ptr %64, %.val37.i.i.i.i.i.i
  br i1 %65, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit126", label %61

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %66 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.val37.i.i.i.i.i.i) #16
  %.not100.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not100.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit128.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.i.i.i.i.i.i"
  %.pre146.i.i.i.i.i.i = load i8, ptr %16, align 4, !tbaa !245, !range !230
  %67 = trunc nuw i8 %.pre146.i.i.i.i.i.i to i1
  %68 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 16
  %.val35.i.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !58
  br i1 %67, label %69, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.i.i.i.i.i.i"

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.thread.i.i.i.i.i.i"
  %.pre35.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !240
  %.pre36.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !243
  %.pre75.i.i.i.i = zext i32 %.pre36.i.i.i.i.i to i64
  %70 = icmp eq i32 %.pre36.i.i.i.i.i, 0
  %71 = getelementptr inbounds nuw ptr, ptr %.pre35.i.i.i.i.i, i64 %.pre75.i.i.i.i
  br i1 %70, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i48.i.i.preheader.i.i.i.i:           ; preds = %69, %.thread.i.i.i.i
  %72 = phi ptr [ %60, %.thread.i.i.i.i ], [ %71, %69 ]
  %73 = phi ptr [ %63, %.thread.i.i.i.i ], [ %68, %69 ]
  %.val35154.i.i82.i.i.i.i = phi ptr [ %.val35.i2.i.i.i.i.i, %.thread.i.i.i.i ], [ %.val35.i.i.i.i.i.i, %69 ]
  %74 = phi ptr [ %.pre.i.i.i.i.i, %.thread.i.i.i.i ], [ %.pre35.i.i.i.i.i, %69 ]
  %.pre-phi81.i.i.i.i = phi i64 [ %59, %.thread.i.i.i.i ], [ %.pre75.i.i.i.i, %69 ]
  br label %.lr.ph.i.i.i.i48.i.i.i.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i48.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i49.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i50.i.i.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.not.i.i.i.i50.i.i.i.i.i.i, label %.thread83.i.i.i.i, label %.lr.ph.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !251

.thread83.i.i.i.i:                                ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 24
  %.val33.i3.i.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %.pre-phi81.i.i.i.i
  br label %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i48.i.i.i.i.i.i:                     ; preds = %75, %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i.i
  %.0810.i.i.i.i49.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ %74, %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i.i ]
  %79 = load ptr, ptr %.0810.i.i.i.i49.i.i.i.i.i.i, align 8, !tbaa !39
  %80 = icmp eq ptr %79, %.val35154.i.i82.i.i.i.i
  br i1 %80, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", label %75

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.thread.i.i.i.i.i.i"
  %81 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.val35.i.i.i.i.i.i) #16
  %.not101.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not101.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.i.i.i.i.i.i"
  %.pre147.i.i.i.i.i.i = load i8, ptr %16, align 4, !tbaa !245, !range !230
  %82 = trunc nuw i8 %.pre147.i.i.i.i.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !58
  br i1 %82, label %84, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.i.i.i.i.i.i"

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.thread.i.i.i.i.i.i"
  %.pre37.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !240
  %.pre38.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !243
  %.pre76.i.i.i.i = zext i32 %.pre38.i.i.i.i.i to i64
  %85 = icmp eq i32 %.pre38.i.i.i.i.i, 0
  %86 = getelementptr inbounds nuw ptr, ptr %.pre37.i.i.i.i.i, i64 %.pre76.i.i.i.i
  br i1 %85, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i54.i.i.preheader.i.i.i.i:           ; preds = %84, %.thread83.i.i.i.i
  %87 = phi ptr [ %78, %.thread83.i.i.i.i ], [ %86, %84 ]
  %88 = phi ptr [ %77, %.thread83.i.i.i.i ], [ %83, %84 ]
  %.val33156.i.i87.i.i.i.i = phi ptr [ %.val33.i3.i.i.i.i.i, %.thread83.i.i.i.i ], [ %.val33.i.i.i.i.i.i, %84 ]
  %89 = phi ptr [ %74, %.thread83.i.i.i.i ], [ %.pre37.i.i.i.i.i, %84 ]
  br label %.lr.ph.i.i.i.i54.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i54.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i55.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i56.i.i.i.i.i.i = icmp eq ptr %91, %87
  br i1 %.not.not.i.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i54.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i54.i.i.i.i.i.i:                     ; preds = %90, %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i.i
  %.0810.i.i.i.i55.i.i.i.i.i.i = phi ptr [ %91, %90 ], [ %89, %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i.i ]
  %92 = load ptr, ptr %.0810.i.i.i.i55.i.i.i.i.i.i, align 8, !tbaa !39
  %93 = icmp eq ptr %92, %.val33156.i.i87.i.i.i.i
  br i1 %93, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", label %90

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.thread.i.i.i.i.i.i"
  %94 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.val33.i.i.i.i.i.i) #16
  %.not102.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not102.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i": ; preds = %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.i.i.i.i.i.i", %84, %69, %58, %45
  %95 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 32
  %96 = add nsw i64 %.0133.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.0133.i.i.i.i.i.i, 1
  br i1 %97, label %42, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !252

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.thread.i.i.i.i.i.i"
  %.pre148.i.i.i.i.i.i = ptrtoint ptr %95 to i64
  %.pre149.i.i.i.i.i.i = sub i64 %40, %.pre148.i.i.i.i.i.i
  %98 = ashr exact i64 %.pre149.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge
  %.pre-phi150.i.i.i.i.i.i = phi i64 [ %98, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %38, %._crit_edge ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %95, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %._crit_edge ]
  switch i64 %.pre-phi150.i.i.i.i.i.i, label %.lr.ph80.preheader [
    i64 3, label %99
    i64 2, label %113
    i64 1, label %127
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !58
  %100 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.i.i.i.i.i.i"

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !240
  %104 = load i32, ptr %14, align 4, !tbaa !243
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %.not.not9.i.i.i.i59.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.not9.i.i.i.i59.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i60.i.i.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i60.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i61.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i62.i.i.i.i.i.i = icmp eq ptr %108, %106
  br i1 %.not.not.i.i.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i60.i.i.i.i.i.i:                     ; preds = %102, %107
  %.0810.i.i.i.i61.i.i.i.i.i.i = phi ptr [ %108, %107 ], [ %103, %102 ]
  %109 = load ptr, ptr %.0810.i.i.i.i61.i.i.i.i.i.i, align 8, !tbaa !39
  %110 = icmp eq ptr %109, %.029.val.i.i.i.i.i.i
  br i1 %110, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", label %107

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.i.i.i.i.i.i": ; preds = %99
  %111 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.029.val.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.thread.i.i.i.i.i.i": ; preds = %107, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.i.i.i.i.i.i", %102
  %112 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %113

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %112, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !58
  %114 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.i.i.i.i.i.i"

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !240
  %118 = load i32, ptr %14, align 4, !tbaa !243
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %.not.not9.i.i.i.i65.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.not9.i.i.i.i65.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i66.i.i.i.i.i.i

121:                                              ; preds = %.lr.ph.i.i.i.i66.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i68.i.i.i.i.i.i = icmp eq ptr %122, %120
  br i1 %.not.not.i.i.i.i68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i66.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i66.i.i.i.i.i.i:                     ; preds = %116, %121
  %.0810.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %122, %121 ], [ %117, %116 ]
  %123 = load ptr, ptr %.0810.i.i.i.i67.i.i.i.i.i.i, align 8, !tbaa !39
  %124 = icmp eq ptr %123, %.1.val.i.i.i.i.i.i
  br i1 %124, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", label %121

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.i.i.i.i.i.i": ; preds = %113
  %125 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.1.val.i.i.i.i.i.i) #16
  %.not97.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not97.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %121, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.i.i.i.i.i.i", %116
  %126 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %127

127:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %126, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !58
  %128 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit75.i.i.i.i.i.i"

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !240
  %132 = load i32, ptr %14, align 4, !tbaa !243
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %.not.not9.i.i.i.i71.i.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.not9.i.i.i.i71.i.i.i.i.i.i, label %.lr.ph80.preheader, label %.lr.ph.i.i.i.i72.i.i.i.i.i.i

135:                                              ; preds = %.lr.ph.i.i.i.i72.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i73.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i74.i.i.i.i.i.i = icmp eq ptr %136, %134
  br i1 %.not.not.i.i.i.i74.i.i.i.i.i.i, label %.lr.ph80.preheader, label %.lr.ph.i.i.i.i72.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i72.i.i.i.i.i.i:                     ; preds = %130, %135
  %.0810.i.i.i.i73.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %131, %130 ]
  %137 = load ptr, ptr %.0810.i.i.i.i73.i.i.i.i.i.i, align 8, !tbaa !39
  %138 = icmp eq ptr %137, %.2.val.i.i.i.i.i.i
  br i1 %138, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", label %135

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit75.i.i.i.i.i.i": ; preds = %127
  %139 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.2.val.i.i.i.i.i.i) #16
  %.not98.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not98.i.i.i.i.i.i, label %.lr.ph80.preheader, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit126": ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit128.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit45.i.i.i.i.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i48.i.i.i.i.i.i, %.lr.ph.i.i.i.i54.i.i.i.i.i.i, %.lr.ph.i.i.i.i60.i.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i.i, %.lr.ph.i.i.i.i72.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit128.split.loop.exit", %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit126", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit75.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit63.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit69.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit75.i.i.i.i.i.i" ], [ %140, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit126" ], [ %141, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i.loopexit128.split.loop.exit" ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i72.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i60.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i54.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i48.i.i.i.i.i.i ], [ %.029132.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %83, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit57.i.i.i.i.i.i" ], [ %68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.029132.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i.i.i" ]
  %.028.i.i74.i.i.i.i = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %142 = icmp eq ptr %.028.i.i.i.i.i.i, %39
  br i1 %142, label %.lr.ph80.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i"
  %.01751.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not52.i.i.i.i = icmp eq ptr %.01751.i.i.i.i, %39
  br i1 %.not52.i.i.i.i, label %.lr.ph80.preheader, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %.preheader.i.i.i.i
  %143 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i5
  %145 = load ptr, ptr %3, align 8, !tbaa !240
  %146 = load i32, ptr %14, align 4, !tbaa !243
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %.not.not9.i.i.i.i.us.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.not9.i.i.i.i.us.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.us.us.preheader.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.us.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.us.us.preheader.i.i.i.i": ; preds = %.lr.ph.split.us.i.i.i.i
  %149 = add i64 %40, -16
  %150 = sub i64 %149, %.028.i.i74.i.i.i.i
  %151 = and i64 %150, -8
  %152 = add i64 %151, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i, ptr nonnull align 8 %.01751.i.i.i.i, i64 %152, i1 false), !tbaa !58
  %scevgep.i.i.i.i = getelementptr i8, ptr %.028.i.i.i.i.i.i, i64 %152
  br label %.lr.ph80.preheader

.lr.ph.i.i.i.i.preheader.us.i.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i"
  %.01754.us.i.i.i.i = phi ptr [ %.017.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i" ], [ %.01751.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %.053.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %.017.val.us.i.i.i.i = load ptr, ptr %.01754.us.i.i.i.i, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.us.i.i.i.i

.lr.ph.i.i.i.i.us.i.i.i.i:                        ; preds = %155, %.lr.ph.i.i.i.i.preheader.us.i.i.i.i
  %.0810.i.i.i.i.us.i.i.i.i = phi ptr [ %156, %155 ], [ %145, %.lr.ph.i.i.i.i.preheader.us.i.i.i.i ]
  %153 = load ptr, ptr %.0810.i.i.i.i.us.i.i.i.i, align 8, !tbaa !39
  %154 = icmp eq ptr %153, %.017.val.us.i.i.i.i
  br i1 %154, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i", label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.us.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.i.i.i.i, i64 8
  %.not.not.i.i.i.i.us.i.i.i.i = icmp eq ptr %156, %148
  br i1 %.not.not.i.i.i.i.us.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.loopexit.us.i.i.i.i", label %.lr.ph.i.i.i.i.us.i.i.i.i, !llvm.loop !251

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.loopexit.us.i.i.i.i"
  %.1.us.i.i.i.i = phi ptr [ %157, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.loopexit.us.i.i.i.i" ], [ %.053.us.i.i.i.i, %.lr.ph.i.i.i.i.us.i.i.i.i ]
  %.017.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01754.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %.017.us.i.i.i.i, %39
  br i1 %.not.us.i.i.i.i, label %.lr.ph80.preheader, label %.lr.ph.i.i.i.i.preheader.us.i.i.i.i, !llvm.loop !253

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.loopexit.us.i.i.i.i": ; preds = %155
  store ptr %.017.val.us.i.i.i.i, ptr %.053.us.i.i.i.i, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %.053.us.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i"

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i5, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i"
  %.01754.i.i.i.i = phi ptr [ %.017.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i" ], [ %.01751.i.i.i.i, %.lr.ph.i.i.i.i5 ]
  %.053.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i5 ]
  %.017.val.i.i.i.i = load ptr, ptr %.01754.i.i.i.i, align 8, !tbaa !58
  %158 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"

160:                                              ; preds = %.lr.ph.split.i.i.i.i
  %161 = load ptr, ptr %3, align 8, !tbaa !240
  %162 = load i32, ptr %14, align 4, !tbaa !243
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %.not.not9.i.i.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %166, %164
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %160, %165
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %166, %165 ], [ %161, %160 ]
  %167 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %168 = icmp eq ptr %167, %.017.val.i.i.i.i
  br i1 %168, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i", label %165

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.split.i.i.i.i
  %169 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %.017.val.i.i.i.i) #16
  %.not25.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not25.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.01754.i.i.i.i, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i": ; preds = %165, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i", %160
  %170 = phi ptr [ %.pre.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread_crit_edge.i.i.i.i" ], [ %.017.val.i.i.i.i, %160 ], [ %.017.val.i.i.i.i, %165 ]
  store ptr %170, ptr %.053.i.i.i.i, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.053.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %.053.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.i.i.i.i" ], [ %171, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.i.i.i.i" ], [ %.053.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01754.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %.017.i.i.i.i, %39
  br i1 %.not.i.i.i.i6, label %.lr.ph80.preheader, label %.lr.ph.split.i.i.i.i, !llvm.loop !254

.lr.ph80.preheader:                               ; preds = %135, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.us.us.preheader.i.i.i.i", %.preheader.i.i.i.i, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit75.i.i.i.i.i.i", %130, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %39, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIZNS1_13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.i" ], [ %39, %._crit_edge.i.i.i.i.i.i ], [ %39, %130 ], [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit75.i.i.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread.us.us.preheader.i.i.i.i" ], [ %.1.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.us.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS3_10ModuleFileESt14default_deleteIS8_EES8_EEE3$_0EclIPPS8_EEbT_.exit.thread23.i.i.i.i" ], [ %39, %135 ]
  %172 = load ptr, ptr %36, align 8, !tbaa !202
  %173 = ptrtoint ptr %.016.i.i.i.i to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %37, align 8, !tbaa !88
  br label %.lr.ph80

.lr.ph:                                           ; preds = %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit, %.lr.ph
  %.sroa.027.070 = phi ptr [ %182, %.lr.ph ], [ %35, %_ZN4llvm11SmallPtrSetIPN5clang13serialization10ModuleFileELj4EEC2INS_16pointer_iteratorINS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EES4_EEEET_SG_.exit ]
  %178 = load ptr, ptr %.sroa.027.070, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3280
  call fastcc void @"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr %3)
  %180 = load ptr, ptr %.sroa.027.070, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 3240
  call fastcc void @"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr %3)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.027.070, i64 8
  %.not = icmp eq ptr %182, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %234
  %.sroa.021.079 = phi ptr [ %235, %234 ], [ %1, %.lr.ph80.preheader ]
  %183 = load ptr, ptr %.sroa.021.079, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !170
  switch i32 %185, label %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit [
    i32 0, label %234
    i32 1, label %234
    i32 5, label %234
  ]

_ZNK5clang13serialization10ModuleFile8isModuleEv.exit: ; preds = %.lr.ph80
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !202
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i32, ptr %188, align 8, !tbaa !88
  %190 = zext i32 %189 to i64
  %.idx3.i = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx3.i
  %.not.i = icmp ult i32 %189, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i9, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit
  %192 = lshr i64 %190, 2
  %193 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i8 = getelementptr i8, ptr %187, i64 %193
  br label %194

194:                                              ; preds = %209, %.lr.ph.i.i.i.i7
  %.047.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i7 ], [ %211, %209 ]
  %.02946.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i7 ], [ %210, %209 ]
  %195 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !58
  %196 = icmp eq ptr %195, %183
  br i1 %196, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = icmp eq ptr %199, %183
  br i1 %200, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit153, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = icmp eq ptr %203, %183
  br i1 %204, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit151, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = icmp eq ptr %207, %183
  br i1 %208, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %211 = add nsw i64 %.047.i.i.i.i, -1
  %212 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %212, label %194, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !257

._crit_edge.loopexit.i.i.i.i:                     ; preds = %209
  %213 = and i32 %189, 3
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit
  %.pre-phi56.i.i.i.i = phi i32 [ %213, %._crit_edge.loopexit.i.i.i.i ], [ %189, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i8, %._crit_edge.loopexit.i.i.i.i ], [ %187, %_ZNK5clang13serialization10ModuleFile8isModuleEv.exit ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %214
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %225
  ]

214:                                              ; preds = %._crit_edge.i.i.i.i9
  %215 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !58
  %216 = icmp eq ptr %215, %183
  br i1 %216, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i9, %217
  %.1.i.i.i.i11 = phi ptr [ %218, %217 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i9 ]
  %219 = load ptr, ptr %.1.i.i.i.i11, align 8, !tbaa !58
  %220 = icmp eq ptr %219, %183
  br i1 %220, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit, label %221

221:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i11, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i9, %221
  %.2.i.i.i.i = phi ptr [ %222, %221 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i9 ]
  %223 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !58
  %224 = icmp eq ptr %223, %183
  br i1 %224, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit, label %225

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i9
  unreachable

225:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i9
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit: ; preds = %205
  %226 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit151: ; preds = %201
  %227 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit153: ; preds = %197
  %228 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit: ; preds = %194, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit151, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit153, %225, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %214
  %.028.i.i.i.i = phi ptr [ %191, %225 ], [ %.029.lcssa.i.i.i.i, %214 ], [ %.1.i.i.i.i11, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %226, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit ], [ %227, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit151 ], [ %228, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit.loopexit.split.loop.exit153 ], [ %.02946.i.i.i.i, %194 ]
  %229 = ptrtoint ptr %.028.i.i.i.i to i64
  %230 = ptrtoint ptr %187 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 3
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %188, align 8, !tbaa !88
  br label %.lr.ph92

234:                                              ; preds = %.lr.ph80, %.lr.ph80, %.lr.ph80
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.021.079, i64 8
  %.not44 = icmp eq ptr %235, %8
  br i1 %.not44, label %.lr.ph92, label %.lr.ph80, !llvm.loop !258

.lr.ph92:                                         ; preds = %234, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = load i32, ptr %238, align 8, !tbaa !50
  %240 = icmp eq i32 %239, 0
  %241 = add i32 %239, -1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.promoted = load i32, ptr %242, align 8
  %.promoted94 = load i32, ptr %243, align 4
  br label %256

._crit_edge93:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit
  %244 = load ptr, ptr %0, align 8, !tbaa !202
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %34, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i32, ptr %5, align 8, !tbaa !88
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %244, i64 %249
  %251 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEE5eraseEPKS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %247, ptr noundef %250)
  %252 = load i8, ptr %16, align 4, !tbaa !245, !range !230, !noundef !231
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %254

254:                                              ; preds = %._crit_edge93
  %255 = load ptr, ptr %3, align 8, !tbaa !240
  call void @free(ptr noundef %255) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge93, %254
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  br label %290

256:                                              ; preds = %.lr.ph92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit
  %257 = phi i32 [ %.promoted94, %.lr.ph92 ], [ %287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit ]
  %258 = phi i32 [ %.promoted, %.lr.ph92 ], [ %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit ]
  %.sroa.015.090 = phi ptr [ %1, %.lr.ph92 ], [ %289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit ]
  %259 = load ptr, ptr %.sroa.015.090, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 216
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  br label %262

262:                                              ; preds = %262, %256
  %.05.i.i.i = phi ptr [ %261, %256 ], [ %266, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %263, align 8
  %264 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %264, 0
  %265 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %266 = inttoptr i64 %265 to ptr
  %.not7.i.i.i = icmp eq i64 %265, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %262

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %262
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit, label %267

267:                                              ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %268 = trunc i64 %265 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i32 %268, 9
  %271 = xor i32 %269, %270
  %.01826.i.i = and i32 %241, %271
  %272 = zext nneg i32 %.01826.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %237, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  %275 = icmp eq ptr %274, %266
  br i1 %275, label %.loopexit.i, label %.lr.ph.i.i13, !prof !53

.lr.ph.i.i13:                                     ; preds = %267, %278
  %276 = phi ptr [ %283, %278 ], [ %274, %267 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %278 ], [ %.01826.i.i, %267 ]
  %.01627.i.i = phi i32 [ %279, %278 ], [ 1, %267 ]
  %277 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit, label %278, !prof !54

278:                                              ; preds = %.lr.ph.i.i13
  %279 = add i32 %.01627.i.i, 1
  %280 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %280, %241
  %281 = zext i32 %.018.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %237, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  %284 = icmp eq ptr %283, %266
  br i1 %284, label %.loopexit.i, label %.lr.ph.i.i13, !prof !55, !llvm.loop !56

.loopexit.i:                                      ; preds = %278, %267
  %.0.i.ph.i = phi ptr [ %273, %267 ], [ %282, %278 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !51
  %285 = add i32 %258, -1
  store i32 %285, ptr %242, align 8, !tbaa !238
  %286 = add i32 %257, 1
  store i32 %286, ptr %243, align 4, !tbaa !239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i13, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %.loopexit.i
  %287 = phi i32 [ %257, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ %286, %.loopexit.i ], [ %257, %.lr.ph.i.i13 ]
  %288 = phi i32 [ %258, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ %285, %.loopexit.i ], [ %258, %.lr.ph.i.i13 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.015.090, i64 8
  %.not45 = icmp eq ptr %289, %8
  br i1 %.not45, label %._crit_edge93, label %256, !llvm.loop !259

290:                                              ; preds = %2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i32, ptr %4, align 8, !tbaa !88
  %5 = zext i32 %.val1.i to i64
  %6 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i = icmp ult i32 %.val1.i, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2
  %8 = lshr i64 %5, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %11

11:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0191.i.i.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i.i.i ], [ %180, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i" ]
  %.029190.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %179, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i" ]
  %12 = load ptr, ptr %.029190.i.i.i.i.i.i, align 8, !tbaa !58
  %13 = load i8, ptr %9, align 4, !tbaa !245, !range !230, !noundef !231
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i.i.i"

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !240
  %17 = load i32, ptr %10, align 4, !tbaa !243
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %15, %20
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %16, %15 ]
  %22 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i.i.i", label %20

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i.i.i": ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %12) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load i8, ptr %9, align 4, !tbaa !245, !range !230
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !261
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %29

29:                                               ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i.i.i"
  %30 = load ptr, ptr %.029190.i.i.i.i.i.i, align 8, !tbaa !58
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %27, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = icmp eq ptr %30, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i.i.i.i.i.i.i:                    ; preds = %29, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %29 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i, %29 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %29 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %43, !prof !54

43:                                               ; preds = %.lr.ph.i.i.i4.i.i.i.i.i.i.i.i
  %44 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, 1
  %45 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i = and i32 %45, %36
  %46 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %25, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %30, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %29
  %.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %29 ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %25, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %50, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %20, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i.i.i"
  %51 = phi i8 [ %.pre.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i.i.i" ], [ %13, %20 ]
  %52 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = trunc nuw i8 %51 to i1
  br i1 %54, label %55, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i43.i.i.i.i.i.i"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !240
  %.pre75.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !243
  %56 = zext i32 %.pre75.i.i.i.i.i to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %56
  %.not.not9.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i32 %.pre75.i.i.i.i.i, 0
  br i1 %.not.not9.i.i.i.i.i54.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i55.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i.i55.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i56.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i57.i.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.not.i.i.i.i.i57.i.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i55.i.i.i.i.i.i, !llvm.loop !251

.thread.i.i.i.i:                                  ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i71.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i55.i.i.i.i.i.i:                   ; preds = %55, %58
  %.0810.i.i.i.i.i56.i.i.i.i.i.i = phi ptr [ %59, %58 ], [ %.pre.i.i.i.i.i, %55 ]
  %62 = load ptr, ptr %.0810.i.i.i.i.i56.i.i.i.i.i.i, align 8, !tbaa !39
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i45.i.i.i.i.i.i", label %58

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i43.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i.i.i"
  %64 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %53) #16
  %.not.i.i44.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i44.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit58.i.i.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i45.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i45.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i43.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i55.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %0, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !261
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %70

70:                                               ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i45.i.i.i.i.i.i"
  %71 = load ptr, ptr %65, align 8, !tbaa !58
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i.i.i46.i.i.i.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i.i.i46.i.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i51.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i47.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i47.i.i.i.i.i.i:                  ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i.i.i48.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i50.i.i.i.i.i.i, %84 ], [ %.01828.i.i.i.i.i46.i.i.i.i.i.i, %70 ]
  %.01629.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %84, !prof !54

84:                                               ; preds = %.lr.ph.i.i.i4.i.i47.i.i.i.i.i.i
  %85 = add i32 %.01629.i.i.i.i.i49.i.i.i.i.i.i, 1
  %86 = add i32 %.01629.i.i.i.i.i49.i.i.i.i.i.i, %.01830.i.i.i.i.i48.i.i.i.i.i.i
  %.018.i.i.i.i.i50.i.i.i.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i.i.i50.i.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i51.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i47.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i51.i.i.i.i.i.i: ; preds = %84, %70
  %.lcssa.i.i.i.i.i52.i.i.i.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %.lcssa.i.i.i.i.i52.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit58.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i43.i.i.i.i.i.i"
  %.pre219.i.i.i.i.i.i = load i8, ptr %9, align 4, !tbaa !245, !range !230
  %92 = trunc nuw i8 %.pre219.i.i.i.i.i.i to i1
  %93 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  br i1 %92, label %95, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i59.i.i.i.i.i.i"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit58.i.i.i.i.i.i"
  %.pre76.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !240
  %.pre77.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !243
  %.pre103.i.i.i.i = zext i32 %.pre77.i.i.i.i.i to i64
  %96 = icmp eq i32 %.pre77.i.i.i.i.i, 0
  %97 = getelementptr inbounds nuw ptr, ptr %.pre76.i.i.i.i.i, i64 %.pre103.i.i.i.i
  br i1 %96, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i71.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i71.i.i.preheader.i.i.i.i:         ; preds = %95, %.thread.i.i.i.i
  %98 = phi ptr [ %57, %.thread.i.i.i.i ], [ %97, %95 ]
  %99 = phi ptr [ %60, %.thread.i.i.i.i ], [ %93, %95 ]
  %100 = phi ptr [ %61, %.thread.i.i.i.i ], [ %94, %95 ]
  %101 = phi ptr [ %.pre.i.i.i.i.i, %.thread.i.i.i.i ], [ %.pre76.i.i.i.i.i, %95 ]
  %.pre-phi108.i.i.i.i = phi i64 [ %56, %.thread.i.i.i.i ], [ %.pre103.i.i.i.i, %95 ]
  br label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i

102:                                              ; preds = %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i73.i.i.i.i.i.i = icmp eq ptr %103, %98
  br i1 %.not.not.i.i.i.i.i73.i.i.i.i.i.i, label %.thread109.i.i.i.i, label %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i, !llvm.loop !251

.thread109.i.i.i.i:                               ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %.pre-phi108.i.i.i.i
  br label %.lr.ph.i.i.i.i.i87.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i71.i.i.i.i.i.i:                   ; preds = %102, %.lr.ph.i.i.i.i.i71.i.i.preheader.i.i.i.i
  %.0810.i.i.i.i.i72.i.i.i.i.i.i = phi ptr [ %103, %102 ], [ %101, %.lr.ph.i.i.i.i.i71.i.i.preheader.i.i.i.i ]
  %107 = load ptr, ptr %.0810.i.i.i.i.i72.i.i.i.i.i.i, align 8, !tbaa !39
  %108 = icmp eq ptr %107, %100
  br i1 %108, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i61.i.i.i.i.i.i", label %102

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i59.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit58.i.i.i.i.i.i"
  %109 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %94) #16
  %.not.i.i60.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i60.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i61.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i61.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i59.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i
  %110 = phi ptr [ %99, %.lr.ph.i.i.i.i.i71.i.i.i.i.i.i ], [ %93, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i59.i.i.i.i.i.i" ]
  %111 = load ptr, ptr %0, align 8, !tbaa !260
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !261
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %115

115:                                              ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i61.i.i.i.i.i.i"
  %116 = load ptr, ptr %110, align 8, !tbaa !58
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %113, -1
  %.01828.i.i.i.i.i62.i.i.i.i.i.i = and i32 %121, %122
  %123 = zext nneg i32 %.01828.i.i.i.i.i62.i.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %111, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = icmp eq ptr %116, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i67.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i63.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i63.i.i.i.i.i.i:                  ; preds = %115, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %115 ]
  %.01830.i.i.i.i.i64.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i66.i.i.i.i.i.i, %129 ], [ %.01828.i.i.i.i.i62.i.i.i.i.i.i, %115 ]
  %.01629.i.i.i.i.i65.i.i.i.i.i.i = phi i32 [ %130, %129 ], [ 1, %115 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %129, !prof !54

129:                                              ; preds = %.lr.ph.i.i.i4.i.i63.i.i.i.i.i.i
  %130 = add i32 %.01629.i.i.i.i.i65.i.i.i.i.i.i, 1
  %131 = add i32 %.01629.i.i.i.i.i65.i.i.i.i.i.i, %.01830.i.i.i.i.i64.i.i.i.i.i.i
  %.018.i.i.i.i.i66.i.i.i.i.i.i = and i32 %131, %122
  %132 = zext i32 %.018.i.i.i.i.i66.i.i.i.i.i.i to i64
  %133 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %111, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = icmp eq ptr %116, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i67.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i63.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i67.i.i.i.i.i.i: ; preds = %129, %115
  %.lcssa.i.i.i.i.i68.i.i.i.i.i.i = phi i64 [ %123, %115 ], [ %132, %129 ]
  %136 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %111, i64 %.lcssa.i.i.i.i.i68.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %136, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i59.i.i.i.i.i.i"
  %.pre220.i.i.i.i.i.i = load i8, ptr %9, align 4, !tbaa !245, !range !230
  %137 = trunc nuw i8 %.pre220.i.i.i.i.i.i to i1
  %138 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  br i1 %137, label %140, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i75.i.i.i.i.i.i"

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %.pre78.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !240
  %.pre79.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !243
  %.pre104.i.i.i.i = zext i32 %.pre79.i.i.i.i.i to i64
  %141 = icmp eq i32 %.pre79.i.i.i.i.i, 0
  %142 = getelementptr inbounds nuw ptr, ptr %.pre78.i.i.i.i.i, i64 %.pre104.i.i.i.i
  br i1 %141, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i87.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i87.i.i.preheader.i.i.i.i:         ; preds = %140, %.thread109.i.i.i.i
  %143 = phi ptr [ %106, %.thread109.i.i.i.i ], [ %142, %140 ]
  %144 = phi ptr [ %104, %.thread109.i.i.i.i ], [ %138, %140 ]
  %145 = phi ptr [ %105, %.thread109.i.i.i.i ], [ %139, %140 ]
  %146 = phi ptr [ %101, %.thread109.i.i.i.i ], [ %.pre78.i.i.i.i.i, %140 ]
  br label %.lr.ph.i.i.i.i.i87.i.i.i.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i.i.i87.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i88.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i89.i.i.i.i.i.i = icmp eq ptr %148, %143
  br i1 %.not.not.i.i.i.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i87.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i87.i.i.i.i.i.i:                   ; preds = %147, %.lr.ph.i.i.i.i.i87.i.i.preheader.i.i.i.i
  %.0810.i.i.i.i.i88.i.i.i.i.i.i = phi ptr [ %148, %147 ], [ %146, %.lr.ph.i.i.i.i.i87.i.i.preheader.i.i.i.i ]
  %149 = load ptr, ptr %.0810.i.i.i.i.i88.i.i.i.i.i.i, align 8, !tbaa !39
  %150 = icmp eq ptr %149, %145
  br i1 %150, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i77.i.i.i.i.i.i", label %147

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i75.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %151 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %139) #16
  %.not.i.i76.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i77.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i77.i.i.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i75.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i87.i.i.i.i.i.i
  %152 = phi ptr [ %144, %.lr.ph.i.i.i.i.i87.i.i.i.i.i.i ], [ %138, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i75.i.i.i.i.i.i" ]
  %153 = load ptr, ptr %0, align 8, !tbaa !260
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !261
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %157

157:                                              ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i77.i.i.i.i.i.i"
  %158 = load ptr, ptr %152, align 8, !tbaa !58
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = lshr i32 %160, 9
  %163 = xor i32 %161, %162
  %164 = add i32 %155, -1
  %.01828.i.i.i.i.i78.i.i.i.i.i.i = and i32 %163, %164
  %165 = zext nneg i32 %.01828.i.i.i.i.i78.i.i.i.i.i.i to i64
  %166 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %153, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = icmp eq ptr %158, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i83.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i79.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i79.i.i.i.i.i.i:                  ; preds = %157, %171
  %169 = phi ptr [ %176, %171 ], [ %167, %157 ]
  %.01830.i.i.i.i.i80.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i82.i.i.i.i.i.i, %171 ], [ %.01828.i.i.i.i.i78.i.i.i.i.i.i, %157 ]
  %.01629.i.i.i.i.i81.i.i.i.i.i.i = phi i32 [ %172, %171 ], [ 1, %157 ]
  %170 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %171, !prof !54

171:                                              ; preds = %.lr.ph.i.i.i4.i.i79.i.i.i.i.i.i
  %172 = add i32 %.01629.i.i.i.i.i81.i.i.i.i.i.i, 1
  %173 = add i32 %.01629.i.i.i.i.i81.i.i.i.i.i.i, %.01830.i.i.i.i.i80.i.i.i.i.i.i
  %.018.i.i.i.i.i82.i.i.i.i.i.i = and i32 %173, %164
  %174 = zext i32 %.018.i.i.i.i.i82.i.i.i.i.i.i to i64
  %175 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %153, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = icmp eq ptr %158, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i83.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i79.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i83.i.i.i.i.i.i: ; preds = %171, %157
  %.lcssa.i.i.i.i.i84.i.i.i.i.i.i = phi i64 [ %165, %157 ], [ %174, %171 ]
  %178 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %153, i64 %.lcssa.i.i.i.i.i84.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %178, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i": ; preds = %147, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i75.i.i.i.i.i.i", %140, %95, %55, %15
  %179 = getelementptr inbounds nuw i8, ptr %.029190.i.i.i.i.i.i, i64 32
  %180 = add nsw i64 %.0191.i.i.i.i.i.i, -1
  %181 = icmp sgt i64 %.0191.i.i.i.i.i.i, 1
  br i1 %181, label %11, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !263

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit90.i.i.i.i.i.i"
  %.pre221.i.i.i.i.i.i = ptrtoint ptr %179 to i64
  %.pre222.i.i.i.i.i.i = sub i64 %7, %.pre221.i.i.i.i.i.i
  %182 = ashr exact i64 %.pre222.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi223.i.i.i.i.i.i = phi i64 [ %182, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %179, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %2 ]
  switch i64 %.pre-phi223.i.i.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit" [
    i64 3, label %183
    i64 2, label %226
    i64 1, label %269
  ]

183:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %184 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load i8, ptr %185, align 4, !tbaa !245, !range !230, !noundef !231
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i91.i.i.i.i.i.i"

188:                                              ; preds = %183
  %189 = load ptr, ptr %1, align 8, !tbaa !240
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !243
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %189, i64 %192
  %.not.not9.i.i.i.i.i102.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.not9.i.i.i.i.i102.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit106.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i103.i.i.i.i.i.i

194:                                              ; preds = %.lr.ph.i.i.i.i.i103.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i104.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i105.i.i.i.i.i.i = icmp eq ptr %195, %193
  br i1 %.not.not.i.i.i.i.i105.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit106.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i103.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i103.i.i.i.i.i.i:                  ; preds = %188, %194
  %.0810.i.i.i.i.i104.i.i.i.i.i.i = phi ptr [ %195, %194 ], [ %189, %188 ]
  %196 = load ptr, ptr %.0810.i.i.i.i.i104.i.i.i.i.i.i, align 8, !tbaa !39
  %197 = icmp eq ptr %196, %184
  br i1 %197, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i93.i.i.i.i.i.i", label %194

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i91.i.i.i.i.i.i": ; preds = %183
  %198 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %184) #16
  %.not.i.i92.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i92.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit106.i.i.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i93.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i93.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i103.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i91.i.i.i.i.i.i"
  %199 = load ptr, ptr %0, align 8, !tbaa !260
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !261
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %203

203:                                              ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i93.i.i.i.i.i.i"
  %204 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !58
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 4
  %208 = lshr i32 %206, 9
  %209 = xor i32 %207, %208
  %210 = add i32 %201, -1
  %.01828.i.i.i.i.i94.i.i.i.i.i.i = and i32 %209, %210
  %211 = zext nneg i32 %.01828.i.i.i.i.i94.i.i.i.i.i.i to i64
  %212 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %199, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = icmp eq ptr %204, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i99.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i95.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i95.i.i.i.i.i.i:                  ; preds = %203, %217
  %215 = phi ptr [ %222, %217 ], [ %213, %203 ]
  %.01830.i.i.i.i.i96.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i98.i.i.i.i.i.i, %217 ], [ %.01828.i.i.i.i.i94.i.i.i.i.i.i, %203 ]
  %.01629.i.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %218, %217 ], [ 1, %203 ]
  %216 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %217, !prof !54

217:                                              ; preds = %.lr.ph.i.i.i4.i.i95.i.i.i.i.i.i
  %218 = add i32 %.01629.i.i.i.i.i97.i.i.i.i.i.i, 1
  %219 = add i32 %.01629.i.i.i.i.i97.i.i.i.i.i.i, %.01830.i.i.i.i.i96.i.i.i.i.i.i
  %.018.i.i.i.i.i98.i.i.i.i.i.i = and i32 %219, %210
  %220 = zext i32 %.018.i.i.i.i.i98.i.i.i.i.i.i to i64
  %221 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %199, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  %223 = icmp eq ptr %204, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i99.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i95.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i99.i.i.i.i.i.i: ; preds = %217, %203
  %.lcssa.i.i.i.i.i100.i.i.i.i.i.i = phi i64 [ %211, %203 ], [ %220, %217 ]
  %224 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %199, i64 %.lcssa.i.i.i.i.i100.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %224, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit106.i.i.i.i.i.i": ; preds = %194, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i91.i.i.i.i.i.i", %188
  %225 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %226

226:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit106.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %225, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit106.i.i.i.i.i.i" ]
  %227 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %229 = load i8, ptr %228, align 4, !tbaa !245, !range !230, !noundef !231
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i107.i.i.i.i.i.i"

231:                                              ; preds = %226
  %232 = load ptr, ptr %1, align 8, !tbaa !240
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !243
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %232, i64 %235
  %.not.not9.i.i.i.i.i118.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.not9.i.i.i.i.i118.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit122.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i119.i.i.i.i.i.i

237:                                              ; preds = %.lr.ph.i.i.i.i.i119.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i120.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i121.i.i.i.i.i.i = icmp eq ptr %238, %236
  br i1 %.not.not.i.i.i.i.i121.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit122.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i119.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i119.i.i.i.i.i.i:                  ; preds = %231, %237
  %.0810.i.i.i.i.i120.i.i.i.i.i.i = phi ptr [ %238, %237 ], [ %232, %231 ]
  %239 = load ptr, ptr %.0810.i.i.i.i.i120.i.i.i.i.i.i, align 8, !tbaa !39
  %240 = icmp eq ptr %239, %227
  br i1 %240, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i109.i.i.i.i.i.i", label %237

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i107.i.i.i.i.i.i": ; preds = %226
  %241 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %227) #16
  %.not.i.i108.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i108.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit122.i.i.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i109.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i109.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i119.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i107.i.i.i.i.i.i"
  %242 = load ptr, ptr %0, align 8, !tbaa !260
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !261
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %246

246:                                              ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i109.i.i.i.i.i.i"
  %247 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !58
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i32
  %250 = lshr i32 %249, 4
  %251 = lshr i32 %249, 9
  %252 = xor i32 %250, %251
  %253 = add i32 %244, -1
  %.01828.i.i.i.i.i110.i.i.i.i.i.i = and i32 %252, %253
  %254 = zext nneg i32 %.01828.i.i.i.i.i110.i.i.i.i.i.i to i64
  %255 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %242, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  %257 = icmp eq ptr %247, %256
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i111.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i111.i.i.i.i.i.i:                 ; preds = %246, %260
  %258 = phi ptr [ %265, %260 ], [ %256, %246 ]
  %.01830.i.i.i.i.i112.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i114.i.i.i.i.i.i, %260 ], [ %.01828.i.i.i.i.i110.i.i.i.i.i.i, %246 ]
  %.01629.i.i.i.i.i113.i.i.i.i.i.i = phi i32 [ %261, %260 ], [ 1, %246 ]
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %260, !prof !54

260:                                              ; preds = %.lr.ph.i.i.i4.i.i111.i.i.i.i.i.i
  %261 = add i32 %.01629.i.i.i.i.i113.i.i.i.i.i.i, 1
  %262 = add i32 %.01629.i.i.i.i.i113.i.i.i.i.i.i, %.01830.i.i.i.i.i112.i.i.i.i.i.i
  %.018.i.i.i.i.i114.i.i.i.i.i.i = and i32 %262, %253
  %263 = zext i32 %.018.i.i.i.i.i114.i.i.i.i.i.i to i64
  %264 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %242, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = icmp eq ptr %247, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i111.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i: ; preds = %260, %246
  %.lcssa.i.i.i.i.i116.i.i.i.i.i.i = phi i64 [ %254, %246 ], [ %263, %260 ]
  %267 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %242, i64 %.lcssa.i.i.i.i.i116.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %267, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit122.i.i.i.i.i.i": ; preds = %237, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i107.i.i.i.i.i.i", %231
  %268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %269

269:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit122.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %268, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit122.i.i.i.i.i.i" ]
  %270 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %272 = load i8, ptr %271, align 4, !tbaa !245, !range !230, !noundef !231
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i123.i.i.i.i.i.i"

274:                                              ; preds = %269
  %275 = load ptr, ptr %1, align 8, !tbaa !240
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !243
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %275, i64 %278
  %.not.not9.i.i.i.i.i134.i.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.not9.i.i.i.i.i134.i.i.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %.lr.ph.i.i.i.i.i135.i.i.i.i.i.i

280:                                              ; preds = %.lr.ph.i.i.i.i.i135.i.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i136.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i137.i.i.i.i.i.i = icmp eq ptr %281, %279
  br i1 %.not.not.i.i.i.i.i137.i.i.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %.lr.ph.i.i.i.i.i135.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i135.i.i.i.i.i.i:                  ; preds = %274, %280
  %.0810.i.i.i.i.i136.i.i.i.i.i.i = phi ptr [ %281, %280 ], [ %275, %274 ]
  %282 = load ptr, ptr %.0810.i.i.i.i.i136.i.i.i.i.i.i, align 8, !tbaa !39
  %283 = icmp eq ptr %282, %270
  br i1 %283, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i125.i.i.i.i.i.i", label %280

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i123.i.i.i.i.i.i": ; preds = %269
  %284 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %270) #16
  %.not.i.i124.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i124.i.i.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i125.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i125.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i135.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i123.i.i.i.i.i.i"
  %285 = load ptr, ptr %0, align 8, !tbaa !260
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !261
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %289

289:                                              ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i125.i.i.i.i.i.i"
  %290 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !58
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 4
  %294 = lshr i32 %292, 9
  %295 = xor i32 %293, %294
  %296 = add i32 %287, -1
  %.01828.i.i.i.i.i126.i.i.i.i.i.i = and i32 %295, %296
  %297 = zext nneg i32 %.01828.i.i.i.i.i126.i.i.i.i.i.i to i64
  %298 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %285, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !58
  %300 = icmp eq ptr %290, %299
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i131.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i127.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i127.i.i.i.i.i.i:                 ; preds = %289, %303
  %301 = phi ptr [ %308, %303 ], [ %299, %289 ]
  %.01830.i.i.i.i.i128.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i130.i.i.i.i.i.i, %303 ], [ %.01828.i.i.i.i.i126.i.i.i.i.i.i, %289 ]
  %.01629.i.i.i.i.i129.i.i.i.i.i.i = phi i32 [ %304, %303 ], [ 1, %289 ]
  %302 = icmp eq ptr %301, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", label %303, !prof !54

303:                                              ; preds = %.lr.ph.i.i.i4.i.i127.i.i.i.i.i.i
  %304 = add i32 %.01629.i.i.i.i.i129.i.i.i.i.i.i, 1
  %305 = add i32 %.01629.i.i.i.i.i129.i.i.i.i.i.i, %.01830.i.i.i.i.i128.i.i.i.i.i.i
  %.018.i.i.i.i.i130.i.i.i.i.i.i = and i32 %305, %296
  %306 = zext i32 %.018.i.i.i.i.i130.i.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %285, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !58
  %309 = icmp eq ptr %290, %308
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i131.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i127.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i131.i.i.i.i.i.i: ; preds = %303, %289
  %.lcssa.i.i.i.i.i132.i.i.i.i.i.i = phi i64 [ %297, %289 ], [ %306, %303 ]
  %310 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %285, i64 %.lcssa.i.i.i.i.i132.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %310, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i131.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i99.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i83.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i67.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i51.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i
  %.028.ph.i.i.i.i.i.i = phi ptr [ %.2.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i131.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i99.i.i.i.i.i.i ], [ %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i83.i.i.i.i.i.i ], [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i67.i.i.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i51.i.i.i.i.i.i ], [ %.029190.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !264
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !264
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !265
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !265
  br label %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i4.i.i79.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i63.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i47.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i95.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i111.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i127.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i125.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i109.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i93.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i77.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i61.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i45.i.i.i.i.i.i", %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029190.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i.i.i" ], [ %65, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i45.i.i.i.i.i.i" ], [ %110, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i61.i.i.i.i.i.i" ], [ %152, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i77.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i93.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i109.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i125.i.i.i.i.i.i" ], [ %.028.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit138.sink.split.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i127.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i111.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i95.i.i.i.i.i.i ], [ %.029190.i.i.i.i.i.i, %.lr.ph.i.i.i4.i.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i4.i.i47.i.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i4.i.i63.i.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i4.i.i79.i.i.i.i.i.i ]
  %317 = icmp eq ptr %.028.i.i.i.i.i.i, %6
  br i1 %317, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i"
  %.01765.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not66.i.i.i.i = icmp eq ptr %.01765.i.i.i.i, %6
  br i1 %.not66.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %323

323:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i", %.lr.ph.i.i.i.i
  %.01768.i.i.i.i = phi ptr [ %.01765.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i" ]
  %.067.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i" ]
  %324 = load ptr, ptr %.01768.i.i.i.i, align 8, !tbaa !58
  %325 = load i8, ptr %318, align 4, !tbaa !245, !range !230, !noundef !231
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i"

327:                                              ; preds = %323
  %328 = load ptr, ptr %1, align 8, !tbaa !240
  %329 = load i32, ptr %319, align 4, !tbaa !243
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %328, i64 %330
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

332:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, %331
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %327, %332
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %332 ], [ %328, %327 ]
  %334 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %335 = icmp eq ptr %334, %324
  br i1 %335, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i", label %332

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i": ; preds = %323
  %336 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %324) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i", label %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i": ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.01768.i.i.i.i, align 8, !tbaa !58
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i"

"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i.i.i.i.i"
  %337 = load ptr, ptr %0, align 8, !tbaa !260
  %338 = load i32, ptr %320, align 8, !tbaa !261
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i", label %340

340:                                              ; preds = %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i"
  %341 = load ptr, ptr %.01768.i.i.i.i, align 8, !tbaa !58
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 4
  %345 = lshr i32 %343, 9
  %346 = xor i32 %344, %345
  %347 = add i32 %338, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %346, %347
  %348 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %349 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %337, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %351 = icmp eq ptr %341, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i.i.i.i.i, !prof !53

.lr.ph.i.i.i4.i.i.i.i.i.i:                        ; preds = %340, %354
  %352 = phi ptr [ %359, %354 ], [ %350, %340 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %354 ], [ %.01828.i.i.i.i.i.i.i.i.i, %340 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %355, %354 ], [ 1, %340 ]
  %353 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i", label %354, !prof !54

354:                                              ; preds = %.lr.ph.i.i.i4.i.i.i.i.i.i
  %355 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %356 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %356, %347
  %357 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %358 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %337, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !58
  %360 = icmp eq ptr %341, %359
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i4.i.i.i.i.i.i, !prof !55, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i: ; preds = %354, %340
  %.lcssa.i.i.i.i.i.i.i.i.i = phi i64 [ %348, %340 ], [ %357, %354 ]
  %361 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %337, i64 %.lcssa.i.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %361, align 8, !tbaa !58
  %362 = load i32, ptr %321, align 8, !tbaa !264
  %363 = add i32 %362, -1
  store i32 %363, ptr %321, align 8, !tbaa !264
  %364 = load i32, ptr %322, align 4, !tbaa !265
  %365 = add i32 %364, 1
  store i32 %365, ptr %322, align 4, !tbaa !265
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i": ; preds = %332, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i", %327
  %366 = phi ptr [ %.pre.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i._ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit_crit_edge.i.i.i.i" ], [ %324, %327 ], [ %324, %332 ]
  store ptr %366, ptr %.067.i.i.i.i, align 8, !tbaa !58
  %367 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i": ; preds = %.lr.ph.i.i.i4.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i", %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %367, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.i.i.i.i" ], [ %.067.i.i.i.i, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.thread8.i.i.i.i.i.i" ], [ %.067.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E6doFindIS5_EEPSB_RKT_.exit.i.i.i.i.i.i.i.i ], [ %.067.i.i.i.i, %.lr.ph.i.i.i4.i.i.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01768.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %6
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", label %323, !llvm.loop !266

"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit": ; preds = %280, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %274, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i123.i.i.i.i.i.i", %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i", %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %6, %"_ZSt9__find_ifIPPN5clang13serialization10ModuleFileEN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIS3_NS8_11SmallVectorIS3_Lj0EEENS8_8DenseSetIS3_NS8_12DenseMapInfoIS3_vEEEELj0EE19TestAndEraseFromSetIZNS1_13ModuleManager13removeModulesENS8_16pointee_iteratorIPSt10unique_ptrIS2_St14default_deleteIS2_EES2_EEE3$_0EEEEET_ST_ST_T0_.exit.i.i.i.i" ], [ %6, %"_ZZN5clang13serialization13ModuleManager13removeModulesEN4llvm16pointee_iteratorIPSt10unique_ptrINS0_10ModuleFileESt14default_deleteIS5_EES5_EEENK3$_0clEPS5_.exit.i.i123.i.i.i.i.i.i" ], [ %6, %274 ], [ %6, %._crit_edge.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS2_11SmallVectorIS7_Lj0EEENS2_8DenseSetIS7_NS2_12DenseMapInfoIS7_vEEEELj0EE19TestAndEraseFromSetIZNS5_13ModuleManager13removeModulesENS2_16pointee_iteratorIPSt10unique_ptrIS6_St14default_deleteIS6_EES6_EEE3$_0EEEclIPS7_EEbT_.exit.thread.i.i.i.i" ], [ %6, %280 ]
  %368 = load ptr, ptr %3, align 8, !tbaa !202
  %369 = load i32, ptr %4, align 8, !tbaa !88
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %368, i64 %370
  %.not = icmp eq ptr %.016.i.i.i.i, %371
  br i1 %.not, label %377, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit: ; preds = %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit"
  %372 = ptrtoint ptr %.016.i.i.i.i to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 3
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %4, align 8, !tbaa !88
  br label %377

377:                                              ; preds = %"_ZZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE9remove_ifIZNS2_13ModuleManager13removeModulesENS_16pointee_iteratorIPSt10unique_ptrIS3_St14default_deleteIS3_EES3_EEE3$_0EEbT_ENKUlvE_clEv.exit", %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE5eraseEPKS4_S7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEE5eraseEPKS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %2, %3 ]
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !58
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !58
  %15 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !58
  store ptr %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %15) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 3464) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !267

_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !202
  %.pre9 = load i32, ptr %5, align 8, !tbaa !88
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %7, %3 ]
  %20 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %17, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %1, %3 ]
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %20, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %21
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %22, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i ], [ %21, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %23) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 3464) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %22, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit, label %.lr.ph.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  %24 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit ], [ %20, %_ZSt4moveIPSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %25 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 8, !tbaa !88
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager17addInMemoryBufferEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = tail call ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr %1, i64 %2, i64 noundef %15, i64 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  br label %17

17:                                               ; preds = %17, %4
  %.05.i.i.i = phi ptr [ %16, %4 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not7.i.i.i = icmp eq i64 %20, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %17

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %5, align 8, !tbaa !51
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr null, ptr %3, align 8, !tbaa !67
  %25 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %23, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

declare ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager18allocateVisitStateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  store i64 %6, ptr %0, align 8, !tbaa !272
  store ptr null, ptr %3, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !272
  %9 = load ptr, ptr %3, align 8, !tbaa !272
  store ptr %8, ptr %3, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %10
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i:  ; preds = %16, %10
  %17 = load ptr, ptr %9, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i: ; preds = %20, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17, !noalias !273
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !202, !noalias !273
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %26, align 8, !tbaa !88, !noalias !273
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 4, ptr %27, align 4, !tbaa !201, !noalias !273
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !202, !noalias !273
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %31, align 8, !tbaa !88, !noalias !273
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 4, ptr %32, align 4, !tbaa !201, !noalias !273
  %33 = icmp ugt i32 %23, 4
  br i1 %33, label %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %21
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.thread.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.loopexit3.i.i

_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.loopexit3.i.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %34 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %34, i1 false), !tbaa !168, !noalias !273
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.thread.i.i

_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.loopexit3.i.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %23, ptr %31, align 8, !tbaa !88, !noalias !273
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 1, ptr %35, align 8, !tbaa !276, !noalias !273
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr null, ptr %36, align 8, !tbaa !283, !noalias !273
  br label %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.i.i:     ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #16, !noalias !273
  %37 = load ptr, ptr %28, align 8, !tbaa !202, !noalias !273
  %38 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false), !tbaa !168, !noalias !273
  %.pre.i.i = load i32, ptr %27, align 4, !tbaa !201, !noalias !273
  store i32 %23, ptr %31, align 8, !tbaa !88, !noalias !273
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 1, ptr %39, align 8, !tbaa !276, !noalias !273
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr null, ptr %40, align 8, !tbaa !283, !noalias !273
  %41 = icmp ugt i32 %23, %.pre.i.i
  br i1 %41, label %42, label %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

42:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %25, i64 noundef %29, i64 noundef 8) #16, !noalias !273
  br label %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.thread.i.i, %_ZN4llvm11SmallVectorIjLj4EEC2EmRKj.exit.i.i, %42
  store ptr %24, ptr %0, align 8, !tbaa !272, !alias.scope !273
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i, %5, %_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef %6) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %3, %9
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit: ; preds = %13, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #18
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager16returnVisitStateESt10unique_ptrINS1_10VisitStateESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %1, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %3, align 8, !tbaa !272
  store ptr null, ptr %3, align 8, !tbaa !272
  %7 = load ptr, ptr %5, align 8, !tbaa !272
  store ptr %6, ptr %5, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i:  ; preds = %14, %8
  %15 = load ptr, ptr %7, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i: ; preds = %18, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i
  %19 = load ptr, ptr %1, align 8, !tbaa !272
  store ptr null, ptr %1, align 8, !tbaa !272
  %20 = load ptr, ptr %3, align 8, !tbaa !272
  store ptr %19, ptr %3, align 8, !tbaa !272
  %.not.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit4, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  tail call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2, label %27

27:                                               ; preds = %21
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2: ; preds = %27, %21
  %28 = load ptr, ptr %20, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2
  tail call void @free(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3: ; preds = %31, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit4

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit4: ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEOS6_.exit, %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager14setGlobalIndexEPNS_17GlobalModuleIndexE(ptr noundef nonnull align 8 dereferenceable(288) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %3, align 8, !tbaa !284
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %5, align 8, !tbaa !88
  br label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %7, i64 %10
  %.not910 = icmp eq i32 %9, 0
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %16

16:                                               ; preds = %.lr.ph, %33
  %.sroa.06.011 = phi ptr [ %7, %.lr.ph ], [ %34, %33 ]
  %17 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !284
  %19 = tail call noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496) %18, ptr noundef nonnull %17) #16
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 8, !tbaa !88
  %22 = load i32, ptr %14, align 4, !tbaa !201
  %.not.i.i.not.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit, label %23, !prof !54

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %15, i64 noundef %25, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %20, %23
  %26 = phi i32 [ %21, %20 ], [ %.pre.i, %23 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !202
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %17 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %13, align 8, !tbaa !88
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !88
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit, %16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not9 = icmp eq ptr %34, %11
  br i1 %.not9, label %.loopexit, label %16

.loopexit:                                        ; preds = %33, %6, %4
  ret void
}

declare noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager18moduleFileAcceptedEPNS0_10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN5clang17GlobalModuleIndex16loadedModuleFileEPNS_13serialization10ModuleFileE(ptr noundef nonnull align 8 dereferenceable(1496) %4, ptr noundef %1) #16
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4, !tbaa !201
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit, label %13, !prof !54

13:                                               ; preds = %7
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #16
  %.pre.i = load i32, ptr %9, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %7, %13
  %17 = phi i32 [ %10, %7 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !202
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %1 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !88
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %2, %5, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang13serialization13ModuleManagerC2ERNS_11FileManagerERNS_19InMemoryModuleCacheERKNS_18PCHContainerReaderERKNS_12HeaderSearchE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(2296) %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %8, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2, ptr %12, align 4, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %16, align 4, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %18, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %19, align 8, !tbaa !189
  %20 = load i32, ptr %2, align 8, !tbaa !286
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %22, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %23, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %26, ptr %25, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 4, ptr %28, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 4, ptr %32, align 4, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization13ModuleManager5visitEN4llvm12function_refIFbRNS0_10ModuleFileEEEEPNS2_15SmallPtrSetImplIPS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.8", align 8
  %6 = alloca %"class.llvm::SmallVector.334", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = zext i32 %13 to i64
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %135, label %15

15:                                               ; preds = %4
  store i32 0, ptr %10, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4, !tbaa !201
  %18 = icmp ugt i32 %13, %17
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20, i64 noundef %14, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit: ; preds = %15, %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %23, align 4, !tbaa !201
  %24 = icmp ugt i32 %13, 4
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %21, i64 noundef %14, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60

_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %28, align 4, !tbaa !201
  %29 = load i32, ptr %12, align 8, !tbaa !88
  %30 = zext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %.preheader97, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60
  %33 = icmp ugt i32 %29, 4
  br i1 %33, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %30, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !88
  %.not11.i.i = icmp eq i32 %29, %.pre.i.i
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !202
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %32
  %34 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %26, %32 ]
  %.pre-phi.i.i85 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %32 ]
  %35 = getelementptr i32, ptr %34, i64 %.pre-phi.i.i85
  %36 = sub nsw i64 %30, %.pre-phi.i.i85
  %37 = shl nsw i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !168
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %29, ptr %27, align 8, !tbaa !88
  %.pre120 = load i32, ptr %12, align 8, !tbaa !88, !noalias !290
  %38 = load ptr, ptr %0, align 8, !tbaa !202, !noalias !290
  %.not9198 = icmp eq i32 %.pre120, 0
  br i1 %.not9198, label %.preheader97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %39 = zext i32 %.pre120 to i64
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %38, i64 %39
  br label %.lr.ph

.preheader97:                                     ; preds = %64, %_ZN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEE7reserveEm.exit60, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %41 = load i32, ptr %22, align 8, !tbaa !88
  %.not.i103 = icmp eq i32 %41, 0
  br i1 %.not.i103, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader97
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.sroa.077.099 = phi ptr [ %43, %64 ], [ %40, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.sroa.077.099, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3272
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = load i32, ptr %44, align 8, !tbaa !89
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %48
  store i32 %46, ptr %50, align 4, !tbaa !168
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %51, label %64

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %22, align 8, !tbaa !88
  %53 = load i32, ptr %23, align 4, !tbaa !201
  %.not.i.i.not.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit, label %54, !prof !54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %21, i64 noundef %56, i64 noundef 8) #16
  %.pre.i = load i32, ptr %22, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit: ; preds = %51, %54
  %57 = phi i32 [ %52, %51 ], [ %.pre.i, %54 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !202
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %44 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %22, align 8, !tbaa !88
  %63 = add i32 %62, 1
  store i32 %63, ptr %22, align 8, !tbaa !88
  br label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit, %.lr.ph
  %.not91 = icmp eq ptr %43, %38
  br i1 %.not91, label %.preheader97, label %.lr.ph

.loopexit96:                                      ; preds = %115, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit63
  %65 = load i32, ptr %22, align 8, !tbaa !88
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %._crit_edge, label %66, !llvm.loop !303

66:                                               ; preds = %.lr.ph104, %.loopexit96
  %67 = phi i32 [ %41, %.lr.ph104 ], [ %65, %.loopexit96 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !202
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = add i32 %67, -1
  store i32 %73, ptr %22, align 8, !tbaa !88
  %74 = load i32, ptr %10, align 8, !tbaa !88
  %75 = load i32, ptr %16, align 4, !tbaa !201
  %.not.i.i.not.i61 = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit63, label %76, !prof !54

76:                                               ; preds = %66
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %42, i64 noundef %78, i64 noundef 8) #16
  %.pre.i62 = load i32, ptr %10, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit63: ; preds = %66, %76
  %79 = phi i32 [ %74, %66 ], [ %.pre.i62, %76 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !202
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %72 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %10, align 8, !tbaa !88
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 3304
  %87 = load ptr, ptr %86, align 8, !tbaa !202, !noalias !304
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 3312
  %89 = load i32, ptr %88, align 8, !tbaa !88, !noalias !304
  %.not92100 = icmp eq i32 %89, 0
  br i1 %.not92100, label %.loopexit96, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit63
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %115
  %.sroa.072.0101 = phi ptr [ %92, %115 ], [ %91, %.lr.ph102.preheader ]
  %92 = getelementptr inbounds i8, ptr %.sroa.072.0101, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load i32, ptr %93, align 8, !tbaa !89
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !168
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %115, label %99

99:                                               ; preds = %.lr.ph102
  %100 = add i32 %98, -1
  store i32 %100, ptr %97, align 4, !tbaa !168
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 8, !tbaa !88
  %104 = load i32, ptr %23, align 4, !tbaa !201
  %.not.i.i.not.i64 = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit66, label %105, !prof !54

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %21, i64 noundef %107, i64 noundef 8) #16
  %.pre.i65 = load i32, ptr %22, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit66: ; preds = %102, %105
  %108 = phi i32 [ %103, %102 ], [ %.pre.i65, %105 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !202
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %93 to i64
  store i64 %112, ptr %111, align 1
  %113 = load i32, ptr %22, align 8, !tbaa !88
  %114 = add i32 %113, 1
  store i32 %114, ptr %22, align 8, !tbaa !88
  br label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit66, %99, %.lr.ph102
  %.not92 = icmp eq ptr %92, %87
  br i1 %.not92, label %.loopexit96, label %.lr.ph102

._crit_edge:                                      ; preds = %.loopexit96, %.preheader97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %117 = load ptr, ptr %116, align 8, !tbaa !272
  store ptr null, ptr %116, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 88
  call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !202
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i, label %124

124:                                              ; preds = %118
  call void @free(ptr noundef %121) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i:    ; preds = %124, %118
  %125 = load ptr, ptr %117, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %125) #16
  br label %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i: ; preds = %128, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit

_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5clang13serialization13ModuleManager10VisitStateEEclEPS3_.exit.i.i.i
  %129 = load ptr, ptr %6, align 8, !tbaa !202
  %130 = icmp eq ptr %129, %26
  br i1 %130, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit
  call void @free(ptr noundef %129) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEaSEDn.exit, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %132 = load ptr, ptr %5, align 8, !tbaa !202
  %133 = icmp eq ptr %132, %21
  br i1 %133, label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  call void @free(ptr noundef %132) #16
  br label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EED2Ev.exit, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN5clang13serialization13ModuleManager18allocateVisitStateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !276
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !276
  %.not52 = icmp eq ptr %3, null
  %140 = ptrtoint ptr %136 to i64
  br i1 %.not52, label %.loopexit95, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %144 = load i32, ptr %143, align 8, !tbaa !88
  %.not.i67 = icmp eq i32 %144, 0
  br i1 %.not.i67, label %.loopexit95, label %.preheader94

.preheader94:                                     ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 48
  br label %149

149:                                              ; preds = %.preheader94, %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88
  %indvars.iv = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next, %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88 ]
  %150 = load ptr, ptr %142, align 8, !tbaa !202
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = load i8, ptr %145, align 4, !tbaa !245, !range !230, !noundef !231
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !240
  %157 = load i32, ptr %146, align 4, !tbaa !243
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %.not.not9.i.i = icmp eq i32 %157, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread, label %.lr.ph.i.i

160:                                              ; preds = %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %161, %159
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !251

.lr.ph.i.i:                                       ; preds = %155, %160
  %.0810.i.i = phi ptr [ %161, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.0810.i.i, align 8, !tbaa !39
  %163 = icmp eq ptr %162, %152
  br i1 %163, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88, label %160

_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit: ; preds = %149
  %164 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %152) #16
  %.not93 = icmp eq ptr %164, null
  br i1 %.not93, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88

_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread: ; preds = %160, %155, %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit
  %165 = load i32, ptr %152, align 8, !tbaa !89
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %148, align 8, !tbaa !202
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %166
  store i32 %138, ptr %168, align 4, !tbaa !168
  br label %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88

_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %147
  br i1 %.not53, label %.loopexit95, label %149, !llvm.loop !317

.loopexit95:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE5countEPKS3_.exit.thread88, %141, %135
  %169 = load i32, ptr %10, align 8, !tbaa !88
  %.not55111 = icmp eq i32 %169, 0
  br i1 %.not55111, label %._crit_edge115, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.loopexit95
  %170 = zext i32 %169 to i64
  br label %.lr.ph114

._crit_edge115:                                   ; preds = %.loopexit, %.loopexit95
  %171 = phi i64 [ %140, %.loopexit95 ], [ %250, %.loopexit ]
  store i64 %171, ptr %8, align 8, !tbaa !272
  store ptr null, ptr %7, align 8, !tbaa !272
  call void @_ZN5clang13serialization13ModuleManager16returnVisitStateESt10unique_ptrINS1_10VisitStateESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %8)
  call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.loopexit
  %172 = phi i64 [ %140, %.lr.ph114.preheader ], [ %250, %.loopexit ]
  %173 = phi ptr [ %136, %.lr.ph114.preheader ], [ %251, %.loopexit ]
  %174 = phi ptr [ %136, %.lr.ph114.preheader ], [ %252, %.loopexit ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next118, %.loopexit ]
  %175 = load ptr, ptr %9, align 8, !tbaa !202
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv117
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %179 = load i32, ptr %177, align 8, !tbaa !89
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %178, align 8, !tbaa !202
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !168
  %184 = icmp eq i32 %183, %138
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %.lr.ph114
  store i32 %138, ptr %182, align 4, !tbaa !168
  %186 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(3464) %177) #16
  br i1 %186, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %185, %243
  %187 = phi i64 [ %196, %243 ], [ %172, %185 ]
  %188 = phi ptr [ %197, %243 ], [ %173, %185 ]
  %189 = phi ptr [ %197, %243 ], [ %174, %185 ]
  %.047 = phi ptr [ %248, %243 ], [ %177, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.047, i64 3304
  %191 = load ptr, ptr %190, align 8, !tbaa !202
  %192 = getelementptr inbounds nuw i8, ptr %.047, i64 3312
  %193 = load i32, ptr %192, align 8, !tbaa !88
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %191, i64 %194
  %.not56106 = icmp eq i32 %193, 0
  br i1 %.not56106, label %._crit_edge110, label %.lr.ph109

._crit_edge110:                                   ; preds = %237, %.preheader
  %196 = phi i64 [ %187, %.preheader ], [ %238, %237 ]
  %197 = phi ptr [ %188, %.preheader ], [ %239, %237 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !88
  %.not.i68 = icmp eq i32 %199, 0
  br i1 %.not.i68, label %.loopexit, label %243

.lr.ph109:                                        ; preds = %.preheader, %237
  %200 = phi i64 [ %238, %237 ], [ %187, %.preheader ]
  %201 = phi ptr [ %239, %237 ], [ %188, %.preheader ]
  %202 = phi ptr [ %240, %237 ], [ %189, %.preheader ]
  %203 = phi ptr [ %241, %237 ], [ %189, %.preheader ]
  %.046107 = phi ptr [ %242, %237 ], [ %191, %.preheader ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %.046107, align 8, !tbaa !58
  %206 = load i32, ptr %205, align 8, !tbaa !89
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %204, align 8, !tbaa !202
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !168
  %.not57 = icmp eq i32 %210, %138
  br i1 %.not57, label %237, label %211

211:                                              ; preds = %.lr.ph109
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !201
  %.not.i.i.not.i69 = icmp ult i32 %213, %215
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71, label %216, !prof !54

216:                                              ; preds = %211
  %217 = zext i32 %213 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %219, i64 noundef %218, i64 noundef 8) #16
  %.pre.i70 = load i32, ptr %212, align 8, !tbaa !88
  %.pre121 = load ptr, ptr %7, align 8
  %220 = ptrtoint ptr %.pre121 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71: ; preds = %211, %216
  %221 = phi i64 [ %200, %211 ], [ %220, %216 ]
  %222 = phi ptr [ %201, %211 ], [ %.pre121, %216 ]
  %223 = phi ptr [ %202, %211 ], [ %.pre121, %216 ]
  %224 = phi i32 [ %213, %211 ], [ %.pre.i70, %216 ]
  %225 = load ptr, ptr %203, align 8, !tbaa !202
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  %228 = ptrtoint ptr %205 to i64
  store i64 %228, ptr %227, align 1
  %229 = load i32, ptr %212, align 8, !tbaa !88
  %230 = add i32 %229, 1
  store i32 %230, ptr %212, align 8, !tbaa !88
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %232 = load ptr, ptr %.046107, align 8, !tbaa !58
  %233 = load i32, ptr %232, align 8, !tbaa !89
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %231, align 8, !tbaa !202
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %234
  store i32 %138, ptr %236, align 4, !tbaa !168
  br label %237

237:                                              ; preds = %.lr.ph109, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71
  %238 = phi i64 [ %200, %.lr.ph109 ], [ %221, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71 ]
  %239 = phi ptr [ %201, %.lr.ph109 ], [ %222, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71 ]
  %240 = phi ptr [ %202, %.lr.ph109 ], [ %223, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71 ]
  %241 = phi ptr [ %203, %.lr.ph109 ], [ %223, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EE9push_backES4_.exit71 ]
  %242 = getelementptr inbounds nuw i8, ptr %.046107, i64 8
  %.not56 = icmp eq ptr %242, %195
  br i1 %.not56, label %._crit_edge110, label %.lr.ph109, !llvm.loop !318

243:                                              ; preds = %._crit_edge110
  %244 = load ptr, ptr %197, align 8, !tbaa !202
  %245 = zext i32 %199 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = add i32 %199, -1
  store i32 %249, ptr %198, align 8, !tbaa !88
  br label %.preheader, !llvm.loop !319

.loopexit:                                        ; preds = %._crit_edge110, %185, %.lr.ph114
  %250 = phi i64 [ %172, %185 ], [ %172, %.lr.ph114 ], [ %196, %._crit_edge110 ]
  %251 = phi ptr [ %173, %185 ], [ %173, %.lr.ph114 ], [ %197, %._crit_edge110 ]
  %252 = phi ptr [ %174, %185 ], [ %174, %.lr.ph114 ], [ %197, %._crit_edge110 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.not55 = icmp eq i64 %indvars.iv.next118, %170
  br i1 %.not55, label %._crit_edge115, label %.lr.ph114, !llvm.loop !320
}

declare void @_ZN5clang11FileManager8getSTDINEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #4

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.379") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !53

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !54

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !55, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !322
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !264
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !54

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !265
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !54

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !264
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !322
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !264
  %53 = load ptr, ptr %50, align 8, !tbaa !58
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !265
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !265
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %60, ptr %50, align 8, !tbaa !58
  %61 = load ptr, ptr %1, align 8, !tbaa !260
  %62 = load i32, ptr %7, align 8, !tbaa !261
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !55, !llvm.loop !321

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !322
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %0, align 8, !tbaa !260
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !261
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !260
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !265
  %25 = load i32, ptr %2, align 8, !tbaa !261
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !326

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !265
  %34 = load i32, ptr %2, align 8, !tbaa !261
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !58
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !53

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !54

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !55, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !58
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !264
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !327

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !45, !noalias !328
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %18, ptr %5, align 8, !tbaa !45
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !40
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %21 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !333
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !333
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !333
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !45, !alias.scope !336
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !333
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !333
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !333
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !45, !alias.scope !339
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %44 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !342
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !342
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !342
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !45, !alias.scope !345
  %48 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !342
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !342
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !342
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !45, !alias.scope !348
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %1, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !45, !noalias !351
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !45, !noalias !354
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !357
  %33 = load ptr, ptr %26, align 8, !tbaa !359
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !40
  store i64 %35, ptr %32, align 8, !tbaa !40
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !357
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !45, !noalias !351
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !357
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !359
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !357
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !360
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !364, !noalias !361
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !361, !noalias !364
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !364, !noalias !361
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !366

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !360
  store ptr %67, ptr %41, align 8, !tbaa !357
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.387", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !359
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %70, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %1, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !331
  %81 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !367
  store ptr null, ptr %1, align 8, !tbaa !45, !noalias !367
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !357
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !359
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !357
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !40
  store i64 %94, ptr %84, align 8, !tbaa !40
  store ptr null, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !357
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
  %102 = load ptr, ptr %100, align 8, !tbaa !40
  store ptr null, ptr %100, align 8, !tbaa !40
  %103 = load ptr, ptr %101, align 8, !tbaa !40
  store ptr %102, ptr %101, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !370

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %80, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !40, !alias.scope !374, !noalias !371
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !40, !alias.scope !371, !noalias !374
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !40, !alias.scope !374, !noalias !371
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !366

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !360
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !357
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.387", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !359
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %132, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !376
  store ptr null, ptr %1, align 8, !tbaa !45, !noalias !376
  %135 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !379
  store ptr null, ptr %2, align 8, !tbaa !45, !noalias !379
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %144 = load i64, ptr %138, align 8, !tbaa !40, !alias.scope !385, !noalias !382
  store i64 %144, ptr %141, align 8, !tbaa !40, !alias.scope !382, !noalias !385
  store ptr null, ptr %138, align 8, !tbaa !40, !alias.scope !385, !noalias !382
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #18
  store ptr %141, ptr %136, align 8, !tbaa !360
  store ptr %145, ptr %137, align 8, !tbaa !357
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !359
  store ptr %133, ptr %0, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %0, align 8, !tbaa !360
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %22, ptr %21, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !390, !noalias !387
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !387, !noalias !390
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !390, !noalias !387
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !366

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !395, !noalias !392
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !392, !noalias !395
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !395, !noalias !392
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !366

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !359
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !360
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.387", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !359
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !55, !llvm.loop !70

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !71
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !68
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !69
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !73
  %25 = load i32, ptr %2, align 8, !tbaa !69
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !397

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !73
  %34 = load i32, ptr %2, align 8, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !51
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !53

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !54

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !55, !llvm.loop !70

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !67
  store i64 %67, ptr %65, align 8, !tbaa !67
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !72
  store ptr null, ptr %66, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !398

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13serialization10ModuleFileC2ENS0_10ModuleKindENS_12FileEntryRefEj(ptr noundef nonnull align 8 dereferenceable(3464) %0, i32 noundef %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !74
  store i8 0, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !74
  store i8 0, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !74
  store i8 0, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8, !tbaa !74
  store i8 0, ptr %16, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %19, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %20, align 8, !tbaa !74
  store i8 0, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %21, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %23, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %24, align 8, !tbaa !74
  store i8 0, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %25, align 8
  store ptr %2, ptr %26, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %30, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 6, ptr %32, align 4, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %33, align 8, !tbaa !400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %35, ptr %34, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %36, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %37, align 4, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %38, align 8, !tbaa !400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %39, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %3, ptr %40, align 4, !tbaa !401
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %41, i8 0, i64 84, i1 false)
  store i32 2, ptr %42, align 4, !tbaa !402
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 8, ptr %47, align 4, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 900
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %49, i8 0, i64 76, i1 false)
  store i32 2, ptr %50, align 4, !tbaa !402
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %53, ptr %52, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %54, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 8, ptr %55, align 4, !tbaa !201
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %56, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %57, i8 0, i64 44, i1 false)
  store i32 2, ptr %58, align 4, !tbaa !402
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %61, ptr %60, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %62, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 8, ptr %63, align 4, !tbaa !201
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %66, i8 0, i64 92, i1 false)
  store i32 2, ptr %67, align 4, !tbaa !402
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %70, ptr %69, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 0, ptr %71, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 8, ptr %72, align 4, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr null, ptr %73, align 8, !tbaa !403
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i32 0, ptr %74, align 8, !tbaa !404
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  store ptr %77, ptr %76, align 8, !tbaa !202
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 0, ptr %78, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  store i32 2, ptr %79, align 4, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %80, i8 0, i64 44, i1 false)
  store i32 2, ptr %81, align 4, !tbaa !402
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr %84, ptr %83, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i32 0, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2228
  store i32 8, ptr %86, align 4, !tbaa !201
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  store ptr %89, ptr %88, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i32 0, ptr %90, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  store i32 2, ptr %91, align 4, !tbaa !201
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 0, i64 56, i1 false)
  store ptr %94, ptr %93, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i32 0, ptr %95, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store i32 2, ptr %96, align 4, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i32 0, ptr %97, align 8, !tbaa !405
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr null, ptr %98, align 8, !tbaa !406
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store i32 0, ptr %99, align 8, !tbaa !407
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store ptr %101, ptr %100, align 8, !tbaa !202
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i32 0, ptr %102, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  store i32 2, ptr %103, align 4, !tbaa !201
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %104, i8 0, i64 52, i1 false)
  store i32 2, ptr %105, align 4, !tbaa !402
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  store ptr %108, ptr %107, align 8, !tbaa !202
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i32 0, ptr %109, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2780
  store i32 8, ptr %110, align 4, !tbaa !201
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store ptr null, ptr %112, align 8, !tbaa !408
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store i32 0, ptr %113, align 8, !tbaa !409
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr null, ptr %114, align 8, !tbaa !410
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i32 0, ptr %115, align 8, !tbaa !411
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr null, ptr %116, align 8, !tbaa !412
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i32 0, ptr %117, align 8, !tbaa !413
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  store ptr %119, ptr %118, align 8, !tbaa !202
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i32 0, ptr %120, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  store i32 1, ptr %121, align 4, !tbaa !201
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i32 0, ptr %122, align 8, !tbaa !414
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %125, ptr %124, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i32 0, ptr %126, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3172
  store i32 8, ptr %127, align 4, !tbaa !201
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, i8 0, i64 20, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr %130, ptr %129, align 8, !tbaa !202
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %131, i8 0, i64 28, i1 false)
  store ptr %133, ptr %132, align 8, !tbaa !202
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i32 0, ptr %134, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3316
  store i32 0, ptr %135, align 4, !tbaa !201
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  store ptr %136, ptr %133, align 8, !tbaa !202
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store i32 0, ptr %137, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3332
  store i32 16, ptr %138, align 4, !tbaa !201
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !55, !llvm.loop !236

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !237
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !49
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !50
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !239
  %25 = load i32, ptr %2, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !415

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !239
  %34 = load i32, ptr %2, align 8, !tbaa !50
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !51
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !53

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !54

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !55, !llvm.loop !236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %65, align 8, !tbaa !58
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !238
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !416

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.311", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !58
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !417

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN5clang13serialization10ModuleFileD1Ev(ptr noundef nonnull align 8 dereferenceable(3464) %15) #16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 3464) #18
  br label %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang13serialization10ModuleFileEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !167
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !202
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 120}
!4 = !{!"_ZTSN5clang13serialization13ModuleManagerE", !5, i64 0, !15, i64 32, !15, i64 64, !20, i64 96, !22, i64 120, !23, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !29, i64 176, !29, i64 224, !31, i64 272, !32, i64 280}
!5 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !6, i64 0, !14, i64 16}
!6 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !13, i64 8, !13, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !11, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj2EEE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvEE", !9, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj2EEE", !11, i64 0}
!20 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileEEE", !10, i64 0}
!22 = !{!"p1 _ZTSN5clang11FileManagerE", !10, i64 0}
!23 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !10, i64 0}
!25 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !10, i64 0}
!26 = !{!"p1 _ZTSN5clang12HeaderSearchE", !10, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !28, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EEEE", !10, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EEE", !16, i64 0, !30, i64 16}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj4EEE", !11, i64 0}
!31 = !{!"p1 _ZTSN5clang17GlobalModuleIndexE", !10, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13serialization13ModuleManager10VisitStateELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN5clang13serialization13ModuleManager10VisitStateE", !10, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!45 = !{!46, !41, i64 0}
!46 = !{!"_ZTSN4llvm5ErrorE", !41, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !12, i64 0}
!49 = !{!20, !21, i64 0}
!50 = !{!20, !13, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5clang9FileEntryE", !10, i64 0}
!53 = !{!"branch_weights", i32 1999, i32 1}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!"branch_weights", i32 1, i32 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang13serialization10ModuleFileE", !10, i64 0}
!60 = !{!4, !26, i64 144}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!27, !28, i64 0}
!69 = !{!27, !13, i64 16}
!70 = distinct !{!70, !57}
!71 = !{!28, !28, i64 0}
!72 = !{!27, !13, i64 8}
!73 = !{!27, !13, i64 12}
!74 = !{!75, !78, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !78, i64 8, !11, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !10, i64 0}
!78 = !{!"long", !11, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN5clang12FileEntryRefE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !10, i64 0}
!82 = !{!83, !78, i64 0}
!83 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !78, i64 0}
!84 = !{!75, !77, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN5clang13serialization10ModuleFileEJRNS1_10ModuleKindERNS0_12FileEntryRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN5clang13serialization10ModuleFileEJRNS1_10ModuleKindERNS0_12FileEntryRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!9, !13, i64 8}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSN5clang13serialization10ModuleFileE", !13, i64 0, !91, i64 4, !75, i64 8, !75, i64 40, !75, i64 72, !75, i64 104, !75, i64 136, !92, i64 168, !75, i64 176, !93, i64 208, !93, i64 209, !93, i64 210, !93, i64 211, !80, i64 216, !94, i64 224, !94, i64 244, !96, i64 264, !96, i64 336, !93, i64 408, !13, i64 412, !66, i64 416, !78, i64 424, !78, i64 432, !78, i64 440, !102, i64 448, !103, i64 464, !117, i64 808, !117, i64 812, !117, i64 816, !118, i64 824, !102, i64 848, !103, i64 864, !78, i64 1208, !123, i64 1216, !124, i64 1224, !129, i64 1248, !13, i64 1272, !78, i64 1280, !103, i64 1288, !78, i64 1632, !13, i64 1640, !13, i64 1644, !13, i64 1648, !78, i64 1656, !134, i64 1664, !13, i64 1672, !134, i64 1680, !78, i64 1688, !77, i64 1696, !10, i64 1704, !135, i64 1712, !103, i64 1736, !13, i64 2080, !78, i64 2088, !134, i64 2096, !13, i64 2104, !139, i64 2112, !78, i64 2144, !103, i64 2152, !78, i64 2496, !13, i64 2504, !139, i64 2512, !145, i64 2544, !13, i64 2552, !13, i64 2556, !146, i64 2560, !13, i64 2568, !13, i64 2572, !77, i64 2576, !10, i64 2584, !13, i64 2592, !13, i64 2596, !139, i64 2600, !13, i64 2632, !134, i64 2640, !13, i64 2648, !139, i64 2656, !77, i64 2688, !10, i64 2696, !103, i64 2704, !78, i64 3048, !13, i64 3056, !147, i64 3064, !13, i64 3072, !123, i64 3080, !13, i64 3088, !148, i64 3096, !13, i64 3104, !149, i64 3112, !13, i64 3136, !151, i64 3144, !78, i64 3152, !152, i64 3160, !154, i64 3240, !154, i64 3280, !160, i64 3320}
!91 = !{!"_ZTSN5clang13serialization10ModuleKindE", !11, i64 0}
!92 = !{!"_ZTSN5clang6FileIDE", !13, i64 0}
!93 = !{!"bool", !11, i64 0}
!94 = !{!"_ZTSN5clang16ASTFileSignatureE", !95, i64 0}
!95 = !{!"_ZTSSt5arrayIhLm20EE", !11, i64 0}
!96 = !{!"_ZTSN4llvm9BitVectorE", !97, i64 0, !13, i64 64}
!97 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !9, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !11, i64 0}
!102 = !{!"_ZTSN4llvm9StringRefE", !77, i64 0, !78, i64 8}
!103 = !{!"_ZTSN4llvm15BitstreamCursorE", !104, i64 0, !13, i64 36, !106, i64 40, !111, i64 64, !116, i64 336}
!104 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !105, i64 0, !78, i64 16, !78, i64 24, !13, i64 32}
!105 = !{!"_ZTSN4llvm8ArrayRefIhEE", !77, i64 0, !78, i64 8}
!106 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !10, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !9, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !11, i64 0}
!116 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !10, i64 0}
!117 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!118 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS1_EE", !10, i64 0}
!123 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !10, i64 0}
!124 = !{!"_ZTSSt6vectorIN5clang13serialization9InputFileESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization9InputFileESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization9InputFileESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization9InputFileESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN5clang13serialization9InputFileE", !10, i64 0}
!129 = !{!"_ZTSSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization13InputFileInfoESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization13InputFileInfoESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization13InputFileInfoESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5clang13serialization13InputFileInfoE", !10, i64 0}
!134 = !{!"p1 int", !10, i64 0}
!135 = !{!"_ZTSSt6vectorIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!139 = !{!"_ZTSN5clang18ContinuousRangeMapIjiLj2EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjiELj2EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjiEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjiELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjiEvEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjiELj2EEE", !11, i64 0}
!145 = !{!"p1 _ZTSN5clang13serialization14PPEntityOffsetE", !10, i64 0}
!146 = !{!"p1 _ZTSN5clang13serialization14PPSkippedRangeE", !10, i64 0}
!147 = !{!"p1 _ZTSN5clang13serialization10DeclOffsetE", !10, i64 0}
!148 = !{!"p1 _ZTSN5clang13serialization18ObjCCategoriesInfoE", !10, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !98, i64 0, !150, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !11, i64 0}
!151 = !{!"p1 _ZTSN5clang13serialization15UnalignedUInt64E", !10, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !98, i64 0, !153, i64 16}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !11, i64 0}
!154 = !{!"_ZTSN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !155, i64 0, !159, i64 24}
!155 = !{!"_ZTSN4llvm8DenseSetIPN5clang13serialization10ModuleFileENS_12DenseMapInfoIS4_vEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !157, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang13serialization10ModuleFileEEE", !10, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj0EEE", !16, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EEE", !16, i64 0, !161, i64 16}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj16EEE", !11, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!165 = !{!76, !77, i64 0}
!166 = !{!11, !11, i64 0}
!167 = !{!78, !78, i64 0}
!168 = !{!13, !13, i64 0}
!169 = !{!90, !78, i64 1280}
!170 = !{!90, !91, i64 4}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5clang13serialization10ModuleFile20getTimestampFilenameB5cxx11EN4llvm9StringRefE: argument 0"}
!173 = distinct !{!173, !"_ZN5clang13serialization10ModuleFile20getTimestampFilenameB5cxx11EN4llvm9StringRefE"}
!174 = !{!175, !176, i64 32}
!175 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !176, i64 32, !176, i64 33}
!176 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!179 = distinct !{!179, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!180 = !{!175, !176, i64 33}
!181 = !{!182, !186, i64 72}
!182 = !{!"_ZTSN4llvm3vfs6StatusE", !75, i64 0, !183, i64 32, !184, i64 48, !13, i64 56, !13, i64 60, !78, i64 64, !186, i64 72, !187, i64 76, !93, i64 80}
!183 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !78, i64 0, !78, i64 8}
!184 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !185, i64 0}
!185 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !78, i64 0}
!186 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !11, i64 0}
!187 = !{!"_ZTSN4llvm3sys2fs5permsE", !11, i64 0}
!188 = !{!182, !93, i64 80}
!189 = !{!23, !24, i64 0}
!190 = !{!90, !66, i64 416}
!191 = !{!81, !81, i64 0}
!192 = !{!193, !93, i64 8}
!193 = !{!"_ZTSSt22_Optional_payload_baseIlE", !11, i64 0, !93, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!198 = distinct !{!198, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!199 = !{!4, !25, i64 136}
!200 = !{!77, !77, i64 0}
!201 = !{!9, !13, i64 12}
!202 = !{!9, !10, i64 0}
!203 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!210 = !{!211, !78, i64 32}
!211 = !{!"_ZTSN5clang9FileEntryE", !75, i64 0, !78, i64 32, !78, i64 40, !212, i64 48, !183, i64 56, !13, i64 72, !93, i64 76, !213, i64 80, !220, i64 88}
!212 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !10, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm3vfs4FileE", !10, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !65, i64 0}
!225 = !{!211, !78, i64 40}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!229 = !{!93, !93, i64 0}
!230 = !{i8 0, i8 2}
!231 = !{}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!235 = !{!90, !93, i64 408}
!236 = distinct !{!236, !57}
!237 = !{!21, !21, i64 0}
!238 = !{!20, !13, i64 8}
!239 = !{!20, !13, i64 12}
!240 = !{!241, !10, i64 0}
!241 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !93, i64 20}
!242 = !{!241, !13, i64 8}
!243 = !{!241, !13, i64 12}
!244 = !{!241, !13, i64 16}
!245 = !{!241, !93, i64 20}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm15SmallPtrSetImplIPN5clang13serialization10ModuleFileEE6insertES4_"}
!249 = distinct !{!249, !57}
!250 = distinct !{!250, !57}
!251 = distinct !{!251, !57}
!252 = distinct !{!252, !57}
!253 = distinct !{!253, !57}
!254 = distinct !{!254, !57, !255}
!255 = !{!"llvm.loop.unswitch.partial.disable"}
!256 = distinct !{!256, !57}
!257 = distinct !{!257, !57}
!258 = distinct !{!258, !57}
!259 = distinct !{!259, !57}
!260 = !{!157, !158, i64 0}
!261 = !{!157, !13, i64 16}
!262 = distinct !{!262, !57}
!263 = distinct !{!263, !57}
!264 = !{!157, !13, i64 8}
!265 = !{!157, !13, i64 12}
!266 = distinct !{!266, !57}
!267 = distinct !{!267, !57}
!268 = distinct !{!268, !57}
!269 = !{!270, !77, i64 16}
!270 = !{!"_ZTSN4llvm12MemoryBufferE", !77, i64 8, !77, i64 16}
!271 = !{!270, !77, i64 8}
!272 = !{!38, !38, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_uniqueIN5clang13serialization13ModuleManager10VisitStateEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!276 = !{!277, !13, i64 80}
!277 = !{!"_ZTSN5clang13serialization13ModuleManager10VisitStateE", !29, i64 0, !278, i64 48, !13, i64 80, !32, i64 88}
!278 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !9, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !11, i64 0}
!283 = !{!37, !38, i64 0}
!284 = !{!4, !31, i64 272}
!285 = !{!22, !22, i64 0}
!286 = !{!287, !13, i64 0}
!287 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang19InMemoryModuleCacheEEE", !13, i64 0}
!288 = !{!25, !25, i64 0}
!289 = !{!26, !26, i64 0}
!290 = !{!291, !293, !295, !297, !299, !301}
!291 = distinct !{!291, !292, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvE6rbeginEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvE6rbeginEv"}
!293 = distinct !{!293, !294, !"_ZN5clang13serialization13ModuleManager6rbeginEv: argument 0"}
!294 = distinct !{!294, !"_ZN5clang13serialization13ModuleManager6rbeginEv"}
!295 = distinct !{!295, !296, !"_ZSt6rbeginIN5clang13serialization13ModuleManagerEEDTcldtfp_6rbeginEERT_: argument 0"}
!296 = distinct !{!296, !"_ZSt6rbeginIN5clang13serialization13ModuleManagerEEDTcldtfp_6rbeginEERT_"}
!297 = distinct !{!297, !298, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang13serialization13ModuleManagerEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang13serialization13ModuleManagerEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!299 = distinct !{!299, !300, !"_ZN4llvm10adl_rbeginIRN5clang13serialization13ModuleManagerEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm10adl_rbeginIRN5clang13serialization13ModuleManagerEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!301 = distinct !{!301, !302, !"_ZN4llvm7reverseIRN5clang13serialization13ModuleManagerEEEDaOT_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm7reverseIRN5clang13serialization13ModuleManagerEEEDaOT_"}
!303 = distinct !{!303, !57}
!304 = !{!305, !307, !309, !311, !313, !315}
!305 = distinct !{!305, !306, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvE6rbeginEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvE6rbeginEv"}
!307 = distinct !{!307, !308, !"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6rbeginEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6rbeginEv"}
!309 = distinct !{!309, !310, !"_ZSt6rbeginIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!310 = distinct !{!310, !"_ZSt6rbeginIN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEEDTcldtfp_6rbeginEERT_"}
!311 = distinct !{!311, !312, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSF_"}
!313 = distinct !{!313, !314, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSE_"}
!315 = distinct !{!315, !316, !"_ZN4llvm7reverseIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDaOT_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm7reverseIRNS_9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEEEEDaOT_"}
!317 = distinct !{!317, !57}
!318 = distinct !{!318, !57}
!319 = distinct !{!319, !57}
!320 = distinct !{!320, !57}
!321 = distinct !{!321, !57}
!322 = !{!158, !158, i64 0}
!323 = !{!324, !93, i64 16}
!324 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang13serialization10ModuleFileENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !325, i64 0, !93, i64 16}
!325 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !158, i64 0, !158, i64 8}
!326 = distinct !{!326, !57}
!327 = distinct !{!327, !57}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm5Error11takePayloadEv"}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !10, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!336 = !{!337, !334}
!337 = distinct !{!337, !338, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!339 = !{!340, !334}
!340 = distinct !{!340, !341, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!348 = !{!349, !343}
!349 = distinct !{!349, !350, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm5Error11takePayloadEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm5Error11takePayloadEv"}
!357 = !{!358, !332, i64 8}
!358 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!359 = !{!358, !332, i64 16}
!360 = !{!358, !332, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!366 = distinct !{!366, !57}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm5Error11takePayloadEv"}
!370 = distinct !{!370, !57}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm5Error11takePayloadEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm5Error11takePayloadEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!397 = distinct !{!397, !57}
!398 = distinct !{!398, !57}
!399 = !{!92, !13, i64 0}
!400 = !{!96, !13, i64 64}
!401 = !{!90, !13, i64 412}
!402 = !{!103, !13, i64 36}
!403 = !{!103, !116, i64 336}
!404 = !{!90, !13, i64 2080}
!405 = !{!90, !13, i64 2632}
!406 = !{!90, !134, i64 2640}
!407 = !{!90, !13, i64 2648}
!408 = !{!90, !147, i64 3064}
!409 = !{!90, !13, i64 3072}
!410 = !{!90, !123, i64 3080}
!411 = !{!90, !13, i64 3088}
!412 = !{!90, !148, i64 3096}
!413 = !{!90, !13, i64 3104}
!414 = !{!90, !13, i64 3136}
!415 = distinct !{!415, !57}
!416 = distinct !{!416, !57}
!417 = distinct !{!417, !57}
